import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mael/screens/chat_screen.dart';

class Home extends StatelessWidget {
  static const String id = 'home_screen';
  const Home({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: -2.0),
            Pin(start: -4.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff000000),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 459.0, end: 83.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(93.0),
                color: const Color(0xc7ffffff),
                border: Border.all(width: 1.0, color: const Color(0xc7707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 10.0, end: 9.0),
            Pin(size: 198.0, start: 75.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(52.0),
                color: const Color(0xdbe4e4e5),
                border: Border.all(width: 1.0, color: const Color(0xdb707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -22.0, end: -22.0),
            Pin(size: 125.0, start: -58.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x80000000),
                border: Border.all(width: 2.0, color: const Color(0x80f8f8f8)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 142.0, middle: 0.5),
            Pin(size: 51.0, start: 0.0),
            child: Text(
              'MAEL',
              style: TextStyle(
                fontFamily: 'Gill Sans',
                fontSize: 41,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 111.0, middle: 0.5017),
            Pin(size: 12.0, start: 47.0),
            child: Text(
              'We CoNNeCT MiNDs.',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 11,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 374.0, middle: 0.5),
            Pin(size: 33.0, middle: 0.3421),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: SizedBox(
                  width: 374.0,
                  height: 37.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: -4.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(57.0),
                            color: const Color(0xffffff00),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 67.0, end: 43.0),
            Pin(size: 24.0, middle: 0.3444),
            child: Text(
              'CHATS',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, start: 13.0),
            Pin(size: 37.0, middle: 0.3414),
            child:
                // Adobe XD layer: 'mael off. logo' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                image: DecorationImage(
                  image: const AssetImage('images/mael_logo.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
//starts here
Pinned.fromPins(
            Pin(start: 19.0, end: 19.0),
            Pin(size: 66.0, middle: 0.4463),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ChatScreen(),
                ),
              ],
              child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
            ), 
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 38.0),
            Pin(size: 45.0, middle: 0.4482),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('images/mael_logo.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.2983),
            Pin(size: 24.0, middle: 0.4501),
            child: Text(
              'Steven',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
//Ends here
//Start here 2
Pinned.fromPins(
            Pin(start: 19.0, end: 19.0),
            Pin(size: 66.0, middle: 0.5463),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 38.0),
            Pin(size: 45.0, middle: 0.5482),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ChatScreen(),
                ),
              ],
              child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('images/mael_logo.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
            ),
            
            
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.2983),
            Pin(size: 24.0, middle: 0.5501),
            child: Text(
              'Rose',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
//Ends here 2
        Pinned.fromPins(
            Pin(size: 136.0, start: 38.0),
            Pin(size: 136.0, start: 106.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                SizedBox(
                  height: 20.0,
                  child: Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 20.0, middle: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffe6e6e6),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 64.0, middle: 0.5),
                          Pin(size: 10.0, middle: 0.5),
                          child: Text(
                            'November 2021',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 9,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.0, start: 8.5),
                          Pin(size: 6.0, middle: 0.5143),
                          child: SvgPicture.string(
                            _svg_npym5o,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.0, end: 8.0),
                          Pin(size: 6.0, middle: 0.5143),
                          child: SvgPicture.string(
                            _svg_szq0db,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 38.0,
                  child: Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 38.0, middle: 0.2041),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 20.0, start: 0.0),
                          Pin(size: 20.0, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffebebeb),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, start: 6.0),
                          Pin(size: 7.0, middle: 0.2258),
                          child: Text(
                            'Su',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 7,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, start: 20.0),
                          Pin(size: 20.0, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffebebeb),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.0, middle: 0.1905),
                          Pin(size: 7.0, middle: 0.2258),
                          child: Text(
                            'Mo',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 7,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, middle: 0.3276),
                          Pin(size: 20.0, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffebebeb),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, middle: 0.3438),
                          Pin(size: 7.0, middle: 0.2258),
                          child: Text(
                            'Tu',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 7,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, middle: 0.5),
                          Pin(size: 20.0, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffebebeb),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.0, middle: 0.5),
                          Pin(size: 7.0, middle: 0.2258),
                          child: Text(
                            'We',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 7,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, middle: 0.6724),
                          Pin(size: 20.0, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffebebeb),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, middle: 0.6484),
                          Pin(size: 7.0, middle: 0.2258),
                          child: Text(
                            'Th',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 7,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, end: 20.0),
                          Pin(size: 20.0, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffebebeb),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.0, middle: 0.8),
                          Pin(size: 7.0, middle: 0.2258),
                          child: Text(
                            'Fr',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 7,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, end: 0.0),
                          Pin(size: 20.0, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffebebeb),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, end: 6.0),
                          Pin(size: 7.0, middle: 0.2258),
                          child: Text(
                            'Sa',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 7,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, start: 0.0),
                          Pin(size: 20.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, start: 6.0),
                          Pin(size: 9.0, end: 5.0),
                          child: Text(
                            '31',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xffaaaaaa),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, start: 20.0),
                          Pin(size: 20.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.0, middle: 0.2121),
                          Pin(size: 9.0, end: 5.0),
                          child: Text(
                            '1',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, middle: 0.3276),
                          Pin(size: 20.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.0, middle: 0.3485),
                          Pin(size: 9.0, end: 5.0),
                          child: Text(
                            '2',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, middle: 0.5),
                          Pin(size: 20.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.0, middle: 0.5),
                          Pin(size: 9.0, end: 5.0),
                          child: Text(
                            '3',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, middle: 0.6724),
                          Pin(size: 20.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.0, middle: 0.6439),
                          Pin(size: 9.0, end: 5.0),
                          child: Text(
                            '4',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, end: 20.0),
                          Pin(size: 20.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.0, middle: 0.7955),
                          Pin(size: 9.0, end: 5.0),
                          child: Text(
                            '5',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, end: 0.0),
                          Pin(size: 20.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.0, end: 8.0),
                          Pin(size: 9.0, end: 5.0),
                          child: Text(
                            '6',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  child: Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 20.0, middle: 0.5),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 20.0, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.0, start: 8.0),
                          Pin(size: 9.0, middle: 0.5455),
                          child: Text(
                            '7',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, start: 20.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.0, middle: 0.2121),
                          Pin(size: 9.0, middle: 0.5455),
                          child: Text(
                            '8',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, middle: 0.3276),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.0, middle: 0.3485),
                          Pin(size: 9.0, middle: 0.5455),
                          child: Text(
                            '9',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, middle: 0.5),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, middle: 0.5),
                          Pin(size: 9.0, middle: 0.5455),
                          child: Text(
                            '10',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, middle: 0.6724),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, middle: 0.6484),
                          Pin(size: 9.0, middle: 0.5455),
                          child: Text(
                            '11',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, end: 20.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, middle: 0.8047),
                          Pin(size: 9.0, middle: 0.5455),
                          child: Text(
                            '12',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, end: 6.0),
                          Pin(size: 9.0, middle: 0.5455),
                          child: Text(
                            '13',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 38.0,
                  child: Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 38.0, middle: 0.7959),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 20.0, start: 0.0),
                          Pin(size: 20.0, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, start: 6.0),
                          Pin(size: 9.0, start: 5.0),
                          child: Text(
                            '14',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, start: 20.0),
                          Pin(size: 20.0, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, middle: 0.2031),
                          Pin(size: 9.0, start: 5.0),
                          child: Text(
                            '15',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, middle: 0.3276),
                          Pin(size: 20.0, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, middle: 0.3438),
                          Pin(size: 9.0, start: 5.0),
                          child: Text(
                            '16',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, middle: 0.5),
                          Pin(size: 20.0, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, middle: 0.5),
                          Pin(size: 9.0, start: 5.0),
                          child: Text(
                            '17',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, middle: 0.6724),
                          Pin(size: 20.0, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, middle: 0.6484),
                          Pin(size: 9.0, start: 5.0),
                          child: Text(
                            '18',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, end: 20.0),
                          Pin(size: 20.0, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, middle: 0.8047),
                          Pin(size: 9.0, start: 5.0),
                          child: Text(
                            '19',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, end: 0.0),
                          Pin(size: 20.0, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, end: 6.0),
                          Pin(size: 9.0, start: 5.0),
                          child: Text(
                            '20',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, start: 0.0),
                          Pin(size: 20.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, start: 6.0),
                          Pin(size: 9.0, end: 4.0),
                          child: Text(
                            '21',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, start: 20.0),
                          Pin(size: 20.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, middle: 0.2031),
                          Pin(size: 9.0, end: 4.0),
                          child: Text(
                            '22',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, middle: 0.3276),
                          Pin(size: 20.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, middle: 0.3438),
                          Pin(size: 9.0, end: 4.0),
                          child: Text(
                            '23',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, middle: 0.5),
                          Pin(size: 20.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, middle: 0.5),
                          Pin(size: 9.0, end: 4.0),
                          child: Text(
                            '24',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, middle: 0.6724),
                          Pin(size: 20.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, middle: 0.6484),
                          Pin(size: 9.0, end: 4.0),
                          child: Text(
                            '25',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, end: 20.0),
                          Pin(size: 20.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, middle: 0.8047),
                          Pin(size: 9.0, end: 4.0),
                          child: Text(
                            '26',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, end: 0.0),
                          Pin(size: 20.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, end: 6.0),
                          Pin(size: 9.0, end: 4.0),
                          child: Text(
                            '27',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  child: Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 20.0, middle: 1.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 20.0, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, start: 6.0),
                          Pin(size: 9.0, middle: 0.5455),
                          child: Text(
                            '28',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, start: 20.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, middle: 0.2031),
                          Pin(size: 9.0, middle: 0.5455),
                          child: Text(
                            '29',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, middle: 0.3276),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, middle: 0.3438),
                          Pin(size: 9.0, middle: 0.5455),
                          child: Text(
                            '30',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, middle: 0.5),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.0, middle: 0.5),
                          Pin(size: 9.0, middle: 0.5455),
                          child: Text(
                            '1',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xffaaaaaa),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, middle: 0.6724),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.0, middle: 0.6439),
                          Pin(size: 9.0, middle: 0.5455),
                          child: Text(
                            '2',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xffaaaaaa),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, end: 20.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.0, middle: 0.7955),
                          Pin(size: 9.0, middle: 0.5455),
                          child: Text(
                            '3',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xffaaaaaa),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f2f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.0, end: 8.0),
                          Pin(size: 9.0, middle: 0.5455),
                          child: Text(
                            '4',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 8,
                              color: const Color(0xffaaaaaa),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 75.0, end: 8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(84.0),
                color: const Color(0xe0f3be0f),
                border: Border.all(width: 1.0, color: const Color(0xe0707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, middle: 0.5),
            Pin(size: 36.0, end: 27.0),
            child:
                // Adobe XD layer: 'search' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 13.2, end: 0.0),
                  Pin(size: 13.2, end: 0.0),
                  child: SvgPicture.string(
                    _svg_u0uxgp,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 29.3, start: 0.0),
                  Pin(size: 29.3, start: 0.0),
                  child: SvgPicture.string(
                    _svg_wpdw6r,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.7, end: 61.3),
            Pin(size: 32.0, end: 27.0),
            child:
                // Adobe XD layer: 'gear' (shape)
                SvgPicture.string(
              _svg_u3oamn,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, start: 43.0),
            Pin(size: 51.0, end: 18.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => null,//moments(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(26.0),
                  color: const Color(0x12ffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0x12707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, middle: 0.5),
            Pin(size: 51.0, end: 20.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => null,//Search(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(26.0),
                  color: const Color(0x12ffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0x12707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, end: 51.0),
            Pin(size: 51.0, end: 18.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => null,//Settings(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(26.0),
                  color: const Color(0x12ffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0x12707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, start: 51.0),
            Pin(size: 26.4, end: 31.8),
            child:
                // Adobe XD layer: 'cloud' (shape)
                SvgPicture.string(
              _svg_nm5gg5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_npym5o =
    '<svg viewBox="8.5 7.5 3.0 6.0" ><path transform="translate(11.5, 7.5)" d="M 0 0 L -3 3 L 0 6" fill="none" stroke="#000000" stroke-width="0.800000011920929" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_szq0db =
    '<svg viewBox="125.0 7.5 3.0 6.0" ><path transform="translate(125.0, 7.5)" d="M 0 0 L 3 3 L 0 6" fill="none" stroke="#000000" stroke-width="0.800000011920929" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u0uxgp =
    '<svg viewBox="22.8 22.8 13.2 13.2" ><path  d="M 23.4950008392334 23.4950008392334 C 23.91703987121582 23.07242584228516 24.48977088928223 22.83498001098633 25.08700180053711 22.83498001098633 C 25.68423461914062 22.83498001098633 26.2569637298584 23.07242584228516 26.67900276184082 23.4950008392334 L 35.34099960327148 32.15700149536133 C 36.22023773193359 33.03540802001953 36.22090911865234 34.46026229858398 35.34249877929688 35.33950042724609 C 34.46409225463867 36.2187385559082 33.03923797607422 36.21940994262695 32.15999984741211 35.34099960327148 L 23.49800109863281 26.67900466918945 C 23.0754280090332 26.25696563720703 22.83798217773438 25.68423652648926 22.83798217773438 25.08700561523438 C 22.83798217773438 24.48977470397949 23.0754280090332 23.91704559326172 23.49800109863281 23.4950065612793 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wpdw6r =
    '<svg viewBox="0.0 0.0 29.3 29.3" ><path  d="M 14.625 27 C 21.45952224731445 27 27 21.45952415466309 27 14.625 C 27 7.79047679901123 21.45952224731445 2.250000953674316 14.62499809265137 2.250000953674316 C 7.790473937988281 2.250000953674316 2.249996185302734 7.790479183197021 2.249998092651367 14.62500286102295 C 2.249998092651367 21.45952606201172 7.790476322174072 27.00000381469727 14.625 27 Z M 29.25 14.625 C 29.25 22.70216369628906 22.70216369628906 29.25 14.62499904632568 29.25 C 6.547835350036621 29.25 0 22.70216369628906 0 14.62499904632568 C 0 6.547835350036621 6.547836303710938 0 14.62500095367432 0 C 22.70216369628906 0 29.25 6.547836303710938 29.25 14.62500095367432 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u3oamn =
    '<svg viewBox="321.0 807.0 29.7 32.0" ><path transform="translate(321.0, 807.0)" d="M 19.80877494812012 16.0001392364502 C 19.80877494812012 14.52812671661377 19.32510757446289 13.27122688293457 18.3577823638916 12.22944068908691 C 17.39045333862305 11.18765354156494 16.22338676452637 10.66675853729248 14.85658073425293 10.66675853729248 C 13.48977470397949 10.66675853729248 12.32270622253418 11.18765354156494 11.35537815093994 12.22944068908691 C 10.3880500793457 13.27122688293457 9.904387474060059 14.52812671661377 9.904386520385742 16.0001392364502 C 9.904386520385742 17.47215270996094 10.38804912567139 18.72905540466309 11.35537815093994 19.77083969116211 C 12.32270812988281 20.81262588500977 13.48977470397949 21.33351898193359 14.85658073425293 21.33351898193359 C 16.22338676452637 21.33351898193359 17.39045333862305 20.81262588500977 18.3577823638916 19.77083969116211 C 19.32510757446289 18.72905540466309 19.80877685546875 17.47215270996094 19.80877494812012 16.0001392364502 Z M 29.71316146850586 13.72900867462158 L 29.71316146850586 18.35393524169922 C 29.71316146850586 18.52045822143555 29.66143798828125 18.68016242980957 29.55799102783203 18.83305168151855 C 29.45454597473145 18.98594093322754 29.32551574707031 19.07631301879883 29.17089653015137 19.10416603088379 L 25.59210777282715 19.68728256225586 C 25.34725189208984 20.43750953674316 25.09578895568848 21.06951713562012 24.83772468566895 21.58329582214355 C 25.28892517089844 22.27782249450684 25.97892951965332 23.23605155944824 26.90774345397949 24.45798873901367 C 27.03650093078613 24.62450981140137 27.10087776184082 24.79813957214355 27.10087776184082 24.9788818359375 C 27.10087776184082 25.15962791442871 27.0428295135498 25.31932830810547 26.92672729492188 25.4579963684082 C 26.57842254638672 25.97178077697754 25.94013786315918 26.72171401977539 25.01187896728516 27.70779609680176 C 24.0836181640625 28.69387626647949 23.47752571105957 29.18692016601562 23.19359970092773 29.18692016601562 C 23.03898048400879 29.18692016601562 22.87143135070801 29.12440299987793 22.69095230102539 28.99936485290527 L 20.02172088623047 26.74956703186035 C 19.45441818237305 27.06897735595703 18.86758422851562 27.33297920227051 18.26121711730957 27.54157447814941 C 18.05487442016602 29.4307746887207 17.86779022216797 30.72234535217285 17.69996643066406 31.4162769317627 C 17.60972785949707 31.80501937866211 17.37752151489258 31.9993896484375 17.00336074829102 31.9993896484375 L 12.70897960662842 31.9993896484375 C 12.52849769592285 31.9993896484375 12.37057876586914 31.94042778015137 12.23521995544434 31.8224983215332 C 12.09985828399658 31.7045726776123 12.02585124969482 31.55553245544434 12.01319599151611 31.37538528442383 L 11.471755027771 27.54157447814941 C 10.84007549285889 27.31934928894043 10.25984477996826 27.06245994567871 9.731061935424805 26.77090072631836 L 7.003226280212402 29.00025367736816 C 6.874469757080078 29.12529373168945 6.713247776031494 29.18780899047852 6.519562244415283 29.18780899047852 C 6.33908224105835 29.18780899047852 6.177860260009766 29.11136436462402 6.035898208618164 28.95847511291504 C 4.411027908325195 27.37505149841309 3.347132444381714 26.20822715759277 2.844209432601929 25.45799827575684 C 2.753969430923462 25.31933403015137 2.708849430084229 25.15962791442871 2.708849430084229 24.97888565063477 C 2.708849430084229 24.81236457824707 2.76057243347168 24.65265846252441 2.864018201828003 24.49977111816406 C 3.057703971862793 24.20821189880371 3.386474370956421 23.74628067016602 3.850329875946045 23.11397933959961 C 4.31418514251709 22.48167991638184 4.662489891052246 21.9921932220459 4.895242214202881 21.64552307128906 C 4.546938419342041 20.95099830627441 4.282546520233154 20.26358413696289 4.102066516876221 19.58328247070312 L 0.5612486004829407 19.02061080932617 C 0.3934242725372314 18.99275970458984 0.2580642998218536 18.90594482421875 0.1551687121391296 18.76016426086426 C 0.05227314308285713 18.61438751220703 0.0005502366693690419 18.4514217376709 0 18.27127075195312 L 0 13.64634227752686 C 0 13.47982215881348 0.05172289907932281 13.32011699676514 0.1551687121391296 13.16722679138184 C 0.2586145401000977 13.01433658599854 0.3810437321662903 12.92396545410156 0.5224564671516418 12.89611339569092 L 4.120225429534912 12.31299686431885 C 4.300704956054688 11.67417621612549 4.552166938781738 11.03535556793213 4.874608993530273 10.39653587341309 C 4.358480453491211 9.604825019836426 3.668475151062012 8.646594047546387 2.804592370986938 7.521843433380127 C 2.675835371017456 7.355323791503906 2.611456632614136 7.188507080078125 2.611456632614136 7.021394729614258 C 2.611456632614136 6.882726669311523 2.669507741928101 6.723021507263184 2.785609006881714 6.542279243469238 C 3.120707273483276 6.042126655578613 3.755963563919067 5.295453071594238 4.69137716293335 4.30225944519043 C 5.626791954040527 3.309065580368042 6.235911846160889 2.812468767166138 6.518736362457275 2.812469005584717 C 6.686562538146973 2.812469005584717 6.854111194610596 2.881803035736084 7.021385192871094 3.02047061920166 L 9.690616607666016 5.249823570251465 C 10.25791931152344 4.930413246154785 10.84475231170654 4.666411399841309 11.45112419128418 4.457817077636719 C 11.65746402740479 2.568615436553955 11.84454536437988 1.277048468589783 12.01237201690674 0.5831164121627808 C 12.10261154174805 0.1943721920251846 12.33481311798096 1.192092895507812e-07 12.70898056030273 1.192092895507812e-07 L 17.00335884094238 1.192092895507812e-07 C 17.183837890625 1.192092895507812e-07 17.34175872802734 0.0589635819196701 17.47711753845215 0.1768905371427536 C 17.61247634887695 0.2948174774646759 17.68675994873047 0.4441521465778351 17.69996452331543 0.624894380569458 L 18.24140357971191 4.458705902099609 C 18.87308502197266 4.680929660797119 19.45331764221191 4.937821388244629 19.98209953308105 5.229379177093506 L 22.72891807556152 3.00002646446228 C 22.84501457214355 2.874988317489624 22.99991035461426 2.812469244003296 23.1935977935791 2.812469244003296 C 23.36142158508301 2.812469244003296 23.52264213562012 2.881803512573242 23.67726135253906 3.020471334457397 C 25.34064483642578 4.673226356506348 26.4045467376709 5.853681564331055 26.86894798278809 6.561835765838623 C 26.95918846130371 6.673243999481201 27.00431060791016 6.826134204864502 27.00431060791016 7.020505905151367 C 27.00431060791016 7.18702507019043 26.95258712768555 7.346731185913086 26.84914207458496 7.499621391296387 C 26.65545082092285 7.791179180145264 26.32668495178223 8.253108978271484 25.86282920837402 8.885411262512207 C 25.39897537231445 9.517712593078613 25.0506706237793 10.00719928741455 24.81791687011719 10.35386848449707 C 25.15301513671875 11.04839324951172 25.41740798950195 11.72899150848389 25.61109161376953 12.39566516876221 L 29.15108680725098 12.97878074645996 C 29.31891441345215 13.00663185119629 29.45427131652832 13.09344863891602 29.55716896057129 13.23922824859619 C 29.66006278991699 13.38500785827637 29.7117862701416 13.54826736450195 29.71233558654785 13.7290096282959 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nm5gg5 =
    '<svg viewBox="51.0 807.8 36.0 26.4" ><path transform="translate(51.0, 807.8)" d="M 36 19.20000076293945 C 36 21.18733406066895 35.29700088500977 22.88433265686035 33.89099884033203 24.29100036621094 C 32.4849967956543 25.69766807556152 30.78799819946289 26.40066719055176 28.79999923706055 26.39999961853027 L 8.399999618530273 26.39999961853027 C 6.087332725524902 26.39999961853027 4.109333038330078 25.57799911499023 2.465999603271484 23.93400001525879 C 0.8226661682128906 22.29000091552734 0.0006663004751317203 20.3120002746582 0 18 C 0 16.35000038146973 0.4436666369438171 14.84066677093506 1.330999970436096 13.47200012207031 C 2.21833324432373 12.10333347320557 3.386999845504761 11.08133411407471 4.836999893188477 10.4060001373291 C 4.812333106994629 10.05600070953369 4.799999713897705 9.787333488464355 4.799999713897705 9.600000381469727 C 4.799999713897705 6.950000286102295 5.737666130065918 4.687666893005371 7.61299991607666 2.813000202178955 C 9.488333702087402 0.93833327293396 11.75066661834717 0.0006666183471679688 14.39999961853027 0 C 16.37466621398926 0 18.16533279418945 0.5499999523162842 19.77199935913086 1.649999976158142 C 21.37866592407227 2.75 22.55033302307129 4.187333106994629 23.28700065612793 5.961999893188477 C 24.16233444213867 5.187333583831787 25.19966697692871 4.800000190734863 26.39900016784668 4.800000190734863 C 27.72366714477539 4.800000190734863 28.85499954223633 5.268666744232178 29.79299926757812 6.206000328063965 C 30.73099899291992 7.143333911895752 31.19966506958008 8.274666786193848 31.19899940490723 9.600000381469727 C 31.19899940490723 10.53733348846436 30.94266700744629 11.39966678619385 30.43000030517578 12.1870002746582 C 32.04266738891602 12.56233310699463 33.37400054931641 13.40299987792969 34.42399978637695 14.70900058746338 C 35.4739990234375 16.01500129699707 35.99900054931641 17.51200103759766 35.99900054931641 19.20000076293945 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
