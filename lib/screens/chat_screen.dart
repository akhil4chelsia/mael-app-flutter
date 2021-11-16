import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:mael/constants.dart';
import 'package:mael/model/message.dart';

final _firestore = FirebaseFirestore.instance;
late User loggedInUser;

class ChatScreen extends StatefulWidget {
  static const String id = 'chat_screen';
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  final messageTextController = TextEditingController();
  final _auth = FirebaseAuth.instance;

  late String messageText;

  @override
  void initState() {
    super.initState();

    getCurrentUser();
  }

  void getCurrentUser() async {
    try {
      final user = await _auth.currentUser!;
      if (user != null) {
        loggedInUser = user;
      }
    } catch (e) {
      print(e);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: null,
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.close),
              onPressed: () {
                _auth.signOut();
                Navigator.pop(context);
              }),
        ],
        title: Text('Chat'),
        backgroundColor: Colors.grey,
      ),
      body: Container(
        color: Colors.black,
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              MessagesStream(),
              Container(
                decoration: kMessageContainerDecoration,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Expanded(
                      child: TextField(
                        controller: messageTextController,
                        onChanged: (value) {
                          messageText = value;
                        },
                        decoration: kMessageTextFieldDecoration,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        messageTextController.clear();
                        _firestore.collection('messages').add({
                          'text': messageText,
                          'sender': loggedInUser.email,
                        });
                      },
                      child: const Text(
                        'Send',
                        style: kSendButtonTextStyle,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

final messagesRef =
    FirebaseFirestore.instance.collection('messages').withConverter<Message>(
          fromFirestore: (snapshots, _) => Message.fromJson(snapshots.data()!),
          toFirestore: (movie, _) => movie.toJson(),
        );

class MessagesStream extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StreamBuilder<QuerySnapshot<Message>>(
      stream: messagesRef.snapshots(),
      builder: (context, snapshot) {
        if (!snapshot.hasData) {
          return const Center(
            child: CircularProgressIndicator(
              backgroundColor: Colors.lightBlueAccent,
            ),
          );
        }
        final data = snapshot.requireData;
        List<MessageBubble> messageBubbles = [];
        if (data != null) {
          for (var doc in data.docs) {
            Message msg = doc.data();
            final messageSender = msg.sender;
            final currentUser = loggedInUser.email;
            final messageBubble = MessageBubble(
              sender: messageSender,
              text: msg.text,
              isMe: currentUser == messageSender,
            );
            messageBubbles.add(messageBubble);
          }
        }

        return Expanded(
          child: ListView(
            reverse: true,
            padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
            children: messageBubbles,
          ),
        );
      },
    );
  }
}

class MessageBubble extends StatelessWidget {
  MessageBubble({required this.sender, required this.text, required this.isMe});

  final String sender;
  final String text;
  final bool isMe;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10.0),
      child: Column(
        crossAxisAlignment:
            isMe ? CrossAxisAlignment.end : CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            sender,
            style: TextStyle(
              fontSize: 12.0,
              color: Colors.white,
            ),
          ),
          Material(
            borderRadius: BorderRadius.all(Radius.circular(30.0)),
            elevation: 5.0,
            color: isMe ? Colors.white : Colors.lightBlueAccent,
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: Text(
                text,
                style: TextStyle(
                  color: isMe ? Colors.black54 : Colors.white,
                  fontSize: 15.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
