class Message {
  final String sender;
  final String text;
  Message({required this.sender, required this.text});

  Message.fromJson(Map<String, Object?> json)
      : this(
          sender: json['sender']! as String,
          text: json['text']! as String,
        );

  Map<String, Object?> toJson() {
    return {
      'sender': sender,
      'text': text,
    };
  }
}
