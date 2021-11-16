// ignore_for_file: prefer_const_constructors

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

final FirebaseAuth _auth = FirebaseAuth.instance;

class Signup extends StatefulWidget {
  const Signup({
    Key? key,
  }) : super(key: key);

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  final _formKey = GlobalKey<FormState>();
  String email = "";
  String password = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -34.0, end: -34.0),
            Pin(size: 866.0, end: -744.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(240.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -96.6, end: -159.4),
            Pin(size: 597.4, start: 91.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 72.4, start: 22.9),
                  Pin(size: 166.3, end: 0.5),
                  child: SvgPicture.string(
                    _svg_rrgb20,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 159.5, end: 0.0),
                  Pin(size: 78.9, end: 2.9),
                  child: SvgPicture.string(
                    _svg_gs33dm,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.0, middle: 0.1863),
                  Pin(size: 105.0, middle: 0.6979),
                  child: SvgPicture.string(
                    _svg_css6uq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.5, start: 90.2),
                  Pin(size: 97.0, end: 46.8),
                  child: SvgPicture.string(
                    _svg_goatyu,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 283.6, end: 81.8),
                  Pin(start: 68.0, end: 1.3),
                  child: SvgPicture.string(
                    _svg_y48vg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 260.5, end: 96.5),
                  Pin(start: 79.4, end: 15.1),
                  child: SvgPicture.string(
                    _svg_avggds,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 217.6, end: 97.6),
                  Pin(size: 255.5, end: 11.8),
                  child: SvgPicture.string(
                    _svg_zmjii,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.0, middle: 0.5546),
                  Pin(size: 39.6, middle: 0.255),
                  child: SvgPicture.string(
                    _svg_tcgtyl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.0, middle: 0.5535),
                  Pin(size: 39.6, start: 82.0),
                  child: SvgPicture.string(
                    _svg_b53atv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 39.6, middle: 0.7257),
                  Pin(size: 9.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_iag29k,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.0, middle: 0.5546),
                  Pin(size: 39.6, middle: 0.3492),
                  child: SvgPicture.string(
                    _svg_ooe13,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.0, middle: 0.7557),
                  Pin(size: 9.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x78ffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 217.4, middle: 0.7624),
                  Pin(size: 252.2, end: 15.1),
                  child: SvgPicture.string(
                    _svg_pn24sy,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.9, middle: 0.2319),
                  Pin(size: 376.3, end: 0.1),
                  child: SvgPicture.string(
                    _svg_g22te,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 55.9, start: 81.6),
                  Pin(size: 375.9, end: 0.0),
                  child: SvgPicture.string(
                    _svg_wpnplf,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 106.3, middle: 0.2756),
                  Pin(size: 387.8, end: 0.1),
                  child: SvgPicture.string(
                    _svg_klpots,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 2.0, middle: 0.4255),
                  Pin(size: 400.3, end: -5.2),
                  child: Transform.rotate(
                    angle: -0.2762,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x783f3d56),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 101.1, middle: 0.3928),
                  Pin(size: 2.0, end: 60.6),
                  child: Transform.rotate(
                    angle: -0.204,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x783f3d56),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 101.1, middle: 0.3701),
                  Pin(size: 2.0, middle: 0.7963),
                  child: Transform.rotate(
                    angle: -0.204,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x783f3d56),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.1, middle: 0.3482),
                  Pin(size: 2.0, middle: 0.6937),
                  child: Transform.rotate(
                    angle: -0.1912,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x783f3d56),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 98.0, middle: 0.3275),
                  Pin(size: 2.0, middle: 0.5923),
                  child: Transform.rotate(
                    angle: -0.1951,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x783f3d56),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 74.5, middle: 0.1723),
                  Pin(size: 43.2, middle: 0.3186),
                  child: SvgPicture.string(
                    _svg_emzmov,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 74.5, middle: 0.2996),
                  Pin(size: 43.6, middle: 0.3188),
                  child: SvgPicture.string(
                    _svg_gu2zmu,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 62.6, middle: 0.4013),
                  Pin(size: 46.9, middle: 0.5492),
                  child: SvgPicture.string(
                    _svg_cs,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.9, middle: 0.4215),
                  Pin(size: 37.2, end: 77.6),
                  child: SvgPicture.string(
                    _svg_mugr0c,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.8, middle: 0.4204),
                  Pin(size: 26.1, end: 57.8),
                  child: SvgPicture.string(
                    _svg_rbubx0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 33.2, middle: 0.2989),
                  Pin(size: 34.3, middle: 0.8229),
                  child: SvgPicture.string(
                    _svg_h8tavd,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 29.0, middle: 0.2803),
                  Pin(size: 34.9, end: 75.1),
                  child: SvgPicture.string(
                    _svg_gjbtrn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.8, middle: 0.3567),
                  Pin(size: 165.1, middle: 0.7558),
                  child: SvgPicture.string(
                    _svg_hkamq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 63.0, middle: 0.399),
                  Pin(size: 123.2, middle: 0.4724),
                  child: SvgPicture.string(
                    _svg_aufxs,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.7, middle: 0.3405),
                  Pin(size: 38.1, middle: 0.5417),
                  child: SvgPicture.string(
                    _svg_nwlk5v,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 65.6, middle: 0.3549),
                  Pin(size: 90.4, middle: 0.4512),
                  child: SvgPicture.string(
                    _svg_xn2b4g,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 31.0, middle: 0.3859),
                  Pin(size: 26.0, middle: 0.4006),
                  child: Transform.rotate(
                    angle: -1.4259,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x786c63ff),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 92.9, middle: 0.304),
                  Pin(size: 23.0, middle: 0.4812),
                  child: SvgPicture.string(
                    _svg_u1ry4z,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 63.4, middle: 0.747),
                  Pin(size: 27.8, middle: 0.2765),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13.91),
                      color: const Color(0x78e6e6e6),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 195.6, end: 96.3),
                  Pin(size: 27.8, middle: 0.3747),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13.91),
                      color: const Color(0x78e6e6e6),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 195.6, middle: 0.6878),
                  Pin(size: 27.8, middle: 0.4482),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13.91),
                      color: const Color(0x786c63ff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.2),
                  Pin(size: 2.7, end: 0.0),
                  child: SvgPicture.string(
                    _svg_r3h3s0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 43.7, middle: 0.409),
                  Pin(size: 43.7, middle: 0.3141),
                  child: SvgPicture.string(
                    _svg_ml2bmr,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.5, middle: 0.4257),
                  Pin(size: 21.6, middle: 0.2971),
                  child: SvgPicture.string(
                    _svg_uo1rb7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 45.5, middle: 0.4041),
                  Pin(size: 64.6, middle: 0.3141),
                  child: SvgPicture.string(
                    _svg_m8x22u,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.2, middle: 0.3856),
                  Pin(size: 18.2, middle: 0.2793),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x782f2e41),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.3944),
                  Pin(size: 15.5, middle: 0.2686),
                  child: SvgPicture.string(
                    _svg_abw3b,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.9, middle: 0.5203),
                  Pin(size: 19.6, middle: 0.449),
                  child: SvgPicture.string(
                    _svg_s6ject,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 95.8, middle: 0.4567),
                  Pin(size: 58.9, middle: 0.4242),
                  child: SvgPicture.string(
                    _svg_y1pza,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.transparent,
                border: Border.all(width: 1.0, color: Colors.transparent),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 173.0, middle: 0.5021),
            Pin(size: 63.0, start: 28.0),
            child: Text(
              'MAEL',
              style: TextStyle(
                fontFamily: 'Gill Sans',
                fontSize: 50,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 167.0, middle: 0.5265),
            Pin(size: 19.0, start: 91.0),
            child: Text(
              'We CoNNeCt MiNDs.',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 17,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 25.0),
            Pin(size: 47.0, middle: 0.3126),
            child: Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(50, 0, 0, 0),
                child: TextField(
                  onChanged: (value) {},
                  autofocus: true,
                  decoration: const InputDecoration(
                      focusedBorder: InputBorder.none,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(30),
                            bottomRight: Radius.circular(30)),
                      ),
                      hintText: 'Name'),
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: const Color(0xb2ffffff),
                border: Border.all(width: 1.0, color: const Color(0xb2707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 25.0),
            Pin(size: 47.0, middle: 0.4115),
            child: Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(50, 0, 0, 0),
                child: TextField(
                  onChanged: (value) {
                    email = value;
                  },
                  decoration: const InputDecoration(
                      focusedBorder: InputBorder.none,
                      errorBorder: InputBorder.none,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(30),
                            bottomRight: Radius.circular(30)),
                      ),
                      hintText: 'Email'),
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: const Color(0xb2ffffff),
                border: Border.all(width: 1.0, color: const Color(0xb2707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 25.0),
            Pin(size: 47.0, middle: 0.5105),
            child: Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(50, 0, 0, 0),
                child: TextField(
                  obscureText: true,
                  onChanged: (value) {
                    password = value;
                  },
                  decoration: const InputDecoration(
                      focusedBorder: InputBorder.none,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(30),
                            bottomRight: Radius.circular(30)),
                      ),
                      hintText: 'Password'),
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: const Color(0xb2ffffff),
                border: Border.all(width: 1.0, color: const Color(0xb2707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 167.0, middle: 0.502),
            Pin(size: 48.0, end: 46.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(31.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 2.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.0, start: 43.0),
            Pin(size: 30.0, middle: 0.3146),
            child:
                // Adobe XD layer: 'avatar-solid' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 14.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_rzx06,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 6.0, end: 6.0),
                  Pin(size: 14.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_aq66r0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, start: 41.0),
            Pin(size: 24.0, middle: 0.4133),
            child:
                // Adobe XD layer: 'email-solid' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 1.5, end: 1.6),
                  Pin(size: 14.5, start: 0.0),
                  child: SvgPicture.string(
                    _svg_k03gqn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 1.4, end: 0.0),
                  child: SvgPicture.string(
                    _svg_vtaeh0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, start: 41.0),
            Pin(size: 24.0, middle: 0.4133),
            child:
                // Adobe XD layer: 'email-solid' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 1.5, end: 1.6),
                  Pin(size: 14.5, start: 0.0),
                  child: SvgPicture.string(
                    _svg_k03gqn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 1.4, end: 0.0),
                  child: SvgPicture.string(
                    _svg_vtaeh0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, start: 48.0),
            Pin(size: 28.0, middle: 0.5086),
            child:
                // Adobe XD layer: 'mobile-phone-solid' (shape)
                SvgPicture.string(
              _svg_sp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, middle: 0.4959),
            Pin(size: 48.0, end: 46.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => null, //FinalPageRegistration(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  border: Border.all(width: 1.0, color: Colors.transparent),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 165.0, middle: 0.5014),
            Pin(size: 45.0, end: 48.0),
            child: SizedBox(
              width: 200,
              height: 100,
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.white),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ))),
                onPressed: () async {
                  // Validate returns true if the form is valid, otherwise false.
                  ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text('Registering user...')));
                  try {
                    final User? user =
                        (await _auth.createUserWithEmailAndPassword(
                      email: email,
                      password: password,
                    ))
                            .user;
                    if (user != null) {
                      setState(() {
                        email = "";
                        password = "";
                      });
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                          content: Text('Success!. login from home screen.')));
                    } else {
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                          content: Text(
                              'Unexpected error while registering user.')));
                    }
                  } catch (e) {
                    print(e);
                    ScaffoldMessenger.of(context)
                        .showSnackBar(SnackBar(content: Text(e.toString())));
                  }
                },
                child: Text(
                  'Register',
                  style: TextStyle(
                    fontFamily: 'Calibri',
                    fontSize: 16,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
            // child: Text(
            //   'NEXT',
            //   style: TextStyle(
            //     fontFamily: 'Calibri',
            //     fontSize: 27,
            //     color: const Color(0xff000000),
            //     fontWeight: FontWeight.w700,
            //   ),
            //   textAlign: TextAlign.left,
            // ),
          ),
          Pinned.fromPins(
            Pin(size: 107.0, middle: 0.5016),
            Pin(size: 11.0, end: 7.0),
            child: Text(
              'DEV CORP. SERVICES',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0x24000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.2007),
            Pin(size: 47.0, middle: 0.3132),
            child: SvgPicture.string(
              _svg_oly5w,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.2007),
            Pin(size: 47.0, middle: 0.4121),
            child: SvgPicture.string(
              _svg_twv6pw,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.2007),
            Pin(size: 47.0, middle: 0.5085),
            child: SvgPicture.string(
              _svg_w5v0sg,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.2007),
            Pin(size: 47.0, middle: 0.6111),
            child: SvgPicture.string(
              _svg_m9dwag,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_rrgb20 =
    '<svg viewBox="22.9 445.1 72.4 166.3" ><path transform="translate(-169.82, -142.6)" d="M 220.6690063476562 659.1810302734375 L 194.2920074462891 636.8590087890625 C 197.3085632324219 618.9637451171875 204.6478118896484 602.0753173828125 215.6725463867188 587.6602172851562 C 216.5589904785156 619.9093627929688 249.6147155761719 641.507568359375 260.9898071289062 671.6968994140625 C 268.0302124023438 690.8250732421875 265.9891052246094 712.1170043945312 255.4429779052734 729.559326171875 L 252.7893218994141 753.9227294921875 C 223.6364288330078 738.7308959960938 202.5975646972656 711.5354614257812 195.2156066894531 679.5012817382812 C 193.2572784423828 670.60107421875 192.4275512695312 661.4896850585938 192.7459716796875 652.3821411132812 C 206.2510070800781 656.4920043945312 220.6690063476562 659.1810302734375 220.6690063476562 659.1810302734375 Z" fill="#f2f2f2" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gs33dm =
    '<svg viewBox="508.6 530.0 159.5 78.9" ><path transform="translate(-362.18, -142.6)" d="M 960.0609741210938 701.8770141601562 L 978.4810180664062 672.6409912109375 C 996.6221923828125 673.1290283203125 1014.369995117188 678.0380249023438 1030.183349609375 686.9417724609375 C 998.3740234375 692.3228759765625 981.6035766601562 728.07080078125 953.2984619140625 743.5502319335938 C 935.3408203125 753.1927490234375 913.9724731445312 754.1449584960938 895.2283935546875 746.1378784179688 L 870.7330932617188 746.9124755859375 C 881.7048950195312 715.9237060546875 905.6959228515625 691.2932739257812 936.3854370117188 679.5103149414062 C 944.9249267578125 676.3283081054688 953.8312377929688 674.234375 962.89404296875 673.2779541015625 C 960.7109985351562 687.2249755859375 960.0609741210938 701.8770141601562 960.0609741210938 701.8770141601562 Z" fill="#f2f2f2" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_css6uq =
    '<svg viewBox="105.1 358.1 104.0 105.0" ><path transform="translate(0.0, 2.08)" d="M 207.197998046875 460.9920043945312 L 105.0650024414062 455 L 119.0650024414062 356 L 209.0650024414062 453 L 207.197998046875 460.9920043945312 Z" fill="#f2f2f2" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_goatyu =
    '<svg viewBox="90.2 468.0 104.5 97.0" ><path transform="translate(0.0, 2.98)" d="M 194.197998046875 561.9920043945312 L 90.197998046875 554.9920043945312 L 104.0650024414062 465 L 194.6670074462891 555.0079956054688 L 194.197998046875 561.9920043945312 Z" fill="#f2f2f2" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y48vg =
    '<svg viewBox="302.6 82.4 283.6 528.1" ><path transform="translate(-342.8, -63.16)" d="M 925.8265991210938 271.0751342773438 L 925.8265991210938 271.0751342773438 L 925.8265991210938 191.5864105224609 C 925.8267211914062 166.1774291992188 903.6463623046875 145.5796813964844 876.2858276367188 145.5800170898438 L 694.9405517578125 145.5799865722656 C 667.580322265625 145.5800170898438 645.400390625 166.1776885986328 645.400390625 191.5861511230469 L 645.4003295898438 627.6694946289062 C 645.400390625 653.078125 667.580322265625 673.6756591796875 694.9406127929688 673.6756591796875 L 876.2860717773438 673.6756591796875 C 903.646484375 673.6756591796875 925.8262939453125 653.0782470703125 925.8265380859375 627.6701049804688 L 925.8265991210938 327.65673828125 L 925.8265991210938 327.65673828125 C 927.5521240234375 327.65673828125 928.9510498046875 326.357666015625 928.9510498046875 324.7550659179688 L 928.9511108398438 273.9765930175781 C 928.9510498046875 272.374267578125 927.5523071289062 271.0752563476562 925.8267822265625 271.0751342773438 Z" fill="#3f3d56" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_avggds =
    '<svg viewBox="311.0 93.8 260.5 502.9" ><path transform="translate(-348.97, -65.53)" d="M 920.5170288085938 193.6186065673828 L 920.5170288085938 628.0108642578125 C 920.5169677734375 646.7938232421875 903.9213256835938 662.0711669921875 883.3114624023438 662.2647705078125 C 883.1762084960938 662.277587890625 883.040283203125 662.2828369140625 882.9043579101562 662.2803955078125 L 697.6179809570312 662.2803955078125 C 676.8494262695312 662.2803955078125 660.0090942382812 646.93994140625 660.0051879882812 628.0140380859375 L 660.005126953125 193.6186065673828 C 660.005126953125 174.6959228515625 676.84228515625 159.3525695800781 697.6145629882812 159.34912109375 L 720.1033325195312 159.34912109375 C 717.8585815429688 164.3715515136719 718.5032348632812 170.0823364257812 721.8231201171875 174.5833129882812 C 725.1429443359375 179.0843048095703 730.702880859375 181.7855987548828 736.65478515625 181.7893218994141 L 842.290283203125 181.7892913818359 C 848.236572265625 181.7743988037109 853.7864379882812 179.0696716308594 857.1007690429688 174.571533203125 C 860.4149780273438 170.0733489990234 861.060791015625 164.3691711425781 858.82421875 159.3493041992188 L 882.9046630859375 159.3493041992188 C 903.672607421875 159.3493041992188 920.5128173828125 174.6894073486328 920.51708984375 193.6149291992188 Z" fill="#ffffff" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zmjii =
    '<svg viewBox="352.7 344.5 217.6 255.5" ><path transform="translate(-303.01, -135.28)" d="M 873.3978881835938 720.2307739257812 C 873.3978881835938 725.2761840820312 873.2467041015625 730.2794799804688 872.9443359375 735.2406616210938 C 872.812255859375 735.2571411132812 872.6792602539062 735.2636108398438 872.5463256835938 735.2601928710938 L 692.3323974609375 735.2601318359375 C 675.5584106445312 735.2600708007812 660.9307250976562 723.2813110351562 656.841796875 706.1949462890625 C 656.4931640625 704.7448120117188 656.230224609375 703.2733764648438 656.0545043945312 701.7891845703125 C 655.8495483398438 700.1485595703125 655.7474975585938 698.49560546875 655.7489624023438 696.8409423828125 L 655.7490234375 479.8099670410156 C 669.61572265625 480.5301208496094 683.3912353515625 482.5735473632812 696.9053955078125 485.9150085449219 C 698.2290649414062 486.2358093261719 699.5435180664062 486.5760803222656 700.8488159179688 486.9260864257812 C 700.93212890625 486.9454956054688 701.0154418945312 486.9746704101562 701.0987548828125 486.994140625 C 702.4224853515625 487.3440856933594 703.7369384765625 487.7135009765625 705.042236328125 488.0926513671875 C 732.9020385742188 496.1282653808594 759.0540161132812 509.65087890625 782.106201171875 527.9407958984375 C 783.4298706054688 528.9810180664062 784.7443237304688 530.0503540039062 786.0496215820312 531.1295166015625 L 786.299560546875 531.3336791992188 C 788.4841918945312 533.141845703125 790.6348266601562 534.9954223632812 792.7515869140625 536.894287109375 C 793.2236938476562 537.3123168945312 793.69580078125 537.7400512695312 794.15869140625 538.177490234375 C 795.2972412109375 539.2079467773438 796.4359130859375 540.2578735351562 797.5466918945312 541.3174438476562 C 822.12890625 564.5545043945312 841.6430053710938 593.092529296875 854.7544555664062 624.9800415039062 C 855.1895141601562 626.0203247070312 855.6061401367188 627.0702514648438 856.022705078125 628.1201171875 C 856.1893310546875 628.5478515625 856.35595703125 628.9755859375 856.5225219726562 629.4033813476562 C 856.6798706054688 629.792236328125 856.8280029296875 630.1810302734375 856.9761352539062 630.5699462890625 C 867.8589477539062 659.0791015625 873.4335327148438 689.5159912109375 873.3978881835938 720.230712890625 Z" fill="#3f3d56" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tcgtyl =
    '<svg viewBox="365.5 156.6 9.0 39.6" ><path transform="translate(-276.5, -144.82)" d="M 646.4710083007812 341.1119995117188 C 643.98388671875 341.1091003417969 641.9684448242188 339.0936889648438 641.965576171875 336.6066589355469 L 641.9656372070312 305.9700012207031 C 641.9656982421875 303.4817810058594 643.9827880859375 301.4646606445312 646.4710083007812 301.4646606445312 C 648.959228515625 301.4646606445312 650.976318359375 303.4817810058594 650.976318359375 305.9700012207031 L 650.976318359375 336.6062927246094 C 650.9736328125 339.0934753417969 648.9581298828125 341.109130859375 646.470947265625 341.1120300292969 Z" fill="#3f3d56" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b53atv =
    '<svg viewBox="364.8 96.4 9.0 39.6" ><path transform="translate(-276.29, -145.58)" d="M 645.5700073242188 281.6409912109375 C 643.0830078125 281.6380615234375 641.0675659179688 279.6226806640625 641.0646362304688 277.1356506347656 L 641.0646362304688 246.5 C 641.0645751953125 244.0117645263672 643.0817260742188 241.9946594238281 645.5699462890625 241.9946594238281 C 648.0581665039062 241.9946594238281 650.0753173828125 244.0117645263672 650.0753173828125 246.5 L 650.0753173828125 277.1362915039062 C 650.072021484375 279.623046875 648.0567626953125 281.6380310058594 645.5700073242188 281.6409912109375 Z" fill="#3f3d56" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iag29k =
    '<svg viewBox="456.0 14.4 39.6 9.0" ><path transform="translate(-309.41, -145.58)" d="M 765.4119873046875 164.5019989013672 C 765.4149169921875 162.0150146484375 767.4302368164062 159.9996337890625 769.917236328125 159.9966735839844 L 800.5535888671875 159.9966583251953 C 803.0418090820312 159.9966583251953 805.0589599609375 162.0137786865234 805.0589599609375 164.5020141601562 C 805.0589599609375 166.9902496337891 803.0418090820312 169.0073699951172 800.5535888671875 169.0073699951172 L 769.9180297851562 169.0073547363281 C 767.4306640625 169.0048675537109 765.414794921875 166.9893188476562 765.4119262695312 164.5019836425781 Z" fill="#ffffff" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ooe13 =
    '<svg viewBox="365.5 209.2 9.0 39.6" ><path transform="translate(-276.5, -144.54)" d="M 646.4710083007812 393.3739929199219 C 643.98388671875 393.37109375 641.9684448242188 391.3556823730469 641.965576171875 388.86865234375 L 641.9656372070312 358.2319946289062 C 641.9656982421875 355.7437438964844 643.9827880859375 353.7266235351562 646.4710083007812 353.7266235351562 C 648.959228515625 353.7266235351562 650.976318359375 355.7437438964844 650.976318359375 358.2319641113281 L 650.976318359375 388.8689880371094 C 650.9732055664062 391.3558654785156 648.9578247070312 393.3710632324219 646.470947265625 393.3739624023438 Z" fill="#3f3d56" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pn24sy =
    '<svg viewBox="343.5 344.5 217.4 252.2" ><path transform="translate(-316.47, -142.6)" d="M 801.0390014648438 704.9199829101562 C 801.0389404296875 665.5691528320312 832.9369506835938 633.6795654296875 872.2783203125 633.6900024414062 L 872.6389770507812 633.6900024414062 C 872.458984375 633.25 872.2789916992188 632.8099975585938 872.0989990234375 632.3699951171875 C 871.6489868164062 631.2899780273438 871.198974609375 630.2100219726562 870.72900390625 629.1400146484375 L 801.0390014648438 629.1400146484375 L 801.0390014648438 539.8499755859375 L 805.2689819335938 539.8499755859375 C 804.7689819335938 539.3999633789062 804.2589721679688 538.9599609375 803.7489624023438 538.530029296875 C 801.458984375 536.5800170898438 799.1356201171875 534.6734008789062 796.7789916992188 532.81005859375 L 796.5089721679688 532.6000366210938 L 796.5089721679688 535.300048828125 L 708.9989624023438 535.300048828125 L 708.9989624023438 488.3299865722656 C 707.5889892578125 487.9399719238281 706.1689453125 487.5599975585938 704.7389526367188 487.1999816894531 C 704.64892578125 487.1799926757812 704.5589599609375 487.1499938964844 704.4689331054688 487.1299743652344 L 704.4689331054688 535.2999877929688 L 660.0089111328125 535.2999877929688 L 660.0089111328125 539.8499755859375 L 704.4689331054688 539.8499755859375 L 704.4689331054688 629.1399536132812 L 660.0089111328125 629.1399536132812 L 660.0089111328125 633.68994140625 L 704.4689331054688 633.68994140625 L 704.4689331054688 704.919921875 L 660.3389892578125 704.919921875 C 660.5287475585938 706.446044921875 660.8126220703125 707.9589233398438 661.18896484375 709.449951171875 L 704.468994140625 709.449951171875 L 704.468994140625 739.3499755859375 L 708.9990234375 739.3499755859375 L 708.9990234375 709.449951171875 L 796.509033203125 709.449951171875 L 796.509033203125 739.3499755859375 L 801.0390625 739.3499755859375 L 801.0390625 709.449951171875 L 877.3890380859375 709.449951171875 L 877.3890380859375 704.919921875 L 801.0390014648438 704.9199829101562 Z M 796.5089721679688 704.9199829101562 L 708.9989624023438 704.9199829101562 L 708.9989624023438 633.6900024414062 L 796.5089721679688 633.6900024414062 L 796.5089721679688 704.9199829101562 Z M 796.5089721679688 629.1400146484375 L 708.9989624023438 629.1400146484375 L 708.9989624023438 627.3599853515625 C 708.9989013671875 579.0302124023438 748.1780395507812 539.8505859375 796.5083618164062 539.8499145507812 L 796.5089721679688 629.1400146484375 Z" fill="#000000" fill-opacity="0.09" stroke="none" stroke-width="1" stroke-opacity="0.09" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g22te =
    '<svg viewBox="143.1 235.5 50.9 376.3" ><path transform="translate(-44.62, 2.98)" d="M 238.6529998779297 232.7899932861328 L 190.0829925537109 606.4099731445312 L 189.7729949951172 608.7899780273438 L 187.7530059814453 608.7899780273438 L 188.0630035400391 606.4099731445312 L 236.6730041503906 232.5299987792969 L 238.6529998779297 232.7899932861328 Z" fill="#e5e5e5" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wpnplf =
    '<svg viewBox="81.6 236.0 55.9 375.9" ><path transform="translate(0.0, 2.98)" d="M 137.5330047607422 233.2599945068359 L 83.97299957275391 606.4500122070312 L 83.63300323486328 608.8300170898438 L 81.61299896240234 608.8300170898438 L 81.9530029296875 606.4500122070312 L 135.5529937744141 232.9799957275391 L 137.5330047607422 233.2599945068359 Z" fill="#e5e5e5" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_klpots =
    '<svg viewBox="154.8 224.0 106.3 387.8" ><path transform="translate(-53.02, 2.98)" d="M 314.1730041503906 608.739990234375 L 312.0929870605469 608.75 L 311.4530029296875 606.3699951171875 L 207.8430023193359 221.5200042724609 L 209.7729949951172 221 L 313.5230102539062 606.3699951171875 L 314.1730041503906 608.739990234375 Z" fill="#3f3d56" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_emzmov =
    '<svg viewBox="102.3 191.0 74.5 43.2" ><path transform="translate(-202.96, -144.63)" d="M 305.6589965820312 378.77099609375 C 302.5271606445312 358.3116760253906 316.5738830566406 339.187255859375 337.0332336425781 336.0554504394531 C 357.4925537109375 332.9236145019531 376.616943359375 346.9703369140625 379.748779296875 367.4296875 L 377.772216796875 367.732421875 C 374.8076171875 348.3646850585938 356.7036743164062 335.0673828125 337.3359680175781 338.031982421875 C 317.96826171875 340.9966125488281 304.6709289550781 359.1005249023438 307.6355285644531 378.4682312011719 L 305.6589965820312 378.77099609375 Z" fill="#3f3d56" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gu2zmu =
    '<svg viewBox="177.9 190.9 74.5 43.6" ><path transform="translate(-227.46, -144.63)" d="M 405.8200073242188 379.2179870605469 C 402.4202575683594 358.8013610839844 416.2152099609375 339.494384765625 436.6318359375 336.0946655273438 C 457.0484313964844 332.6949462890625 476.3554077148438 346.4898681640625 479.7551574707031 366.906494140625 L 477.7824401855469 367.234619140625 C 474.56396484375 347.907470703125 456.2870788574219 334.8488464355469 436.9599304199219 338.0673828125 C 417.6328125 341.285888671875 404.5741882324219 359.5627746582031 407.792724609375 378.8899230957031 L 405.8200073242188 379.2179870605469 Z" fill="#3f3d56" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cs =
    '<svg viewBox="242.9 316.8 62.6 46.9" ><path transform="translate(-77.19, 1.63)" d="M 339.3389892578125 315.25 L 320.1199951171875 362.0050048828125 L 382.739013671875 361.5509948730469 L 376.3710021972656 315.14599609375 L 339.3389892578125 315.25 Z" fill="#ffb6b6" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mugr0c =
    '<svg viewBox="273.6 497.0 18.9 37.2" ><path transform="translate(-81.07, 2.98)" d="M 354.6300048828125 529.8839721679688 L 363.9179992675781 531.239013671875 L 373.56201171875 496.0589904785156 L 359.85400390625 494.0599975585938 L 354.6300048828125 529.8839721679688 Z" fill="#ffb6b6" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rbubx0 =
    '<svg viewBox="267.0 527.9 32.8 26.1" ><path transform="translate(-250.68, -142.6)" d="M 522.81201171875 670.5469970703125 L 537.6221313476562 671.8125 L 536.7044677734375 678.10302734375 L 549.2569580078125 689.7798461914062 C 550.5296020507812 690.9634399414062 550.8847045898438 692.8370361328125 550.1334228515625 694.4041748046875 C 549.3821411132812 695.9713134765625 547.6990966796875 696.8678588867188 545.9793701171875 696.6168823242188 L 528.49951171875 694.06689453125 L 526.394287109375 687.4050903320312 L 524.3101806640625 693.4557495117188 L 517.7196044921875 692.4943237304688 L 522.81201171875 670.5469970703125 Z" fill="#2f2e41" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h8tavd =
    '<svg viewBox="189.8 477.8 33.2 34.3" ><path transform="translate(-57.51, 2.45)" d="M 247.2920074462891 503.9010009765625 L 254.7019958496094 509.6629943847656 L 280.4519958496094 483.8240051269531 L 269.5159912109375 475.3210144042969 L 247.2920074462891 503.9010009765625 Z" fill="#ffb6b6" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gjbtrn =
    '<svg viewBox="179.1 501.8 29.0 34.9" ><path transform="translate(-223.73, -142.6)" d="M 418.114013671875 644.39697265625 L 430.37060546875 652.8063354492188 L 426.4681396484375 657.8246459960938 L 431.6232604980469 674.175048828125 C 432.1460571289062 675.8324584960938 431.5303039550781 677.6372680664062 430.103515625 678.6295776367188 C 428.6766967773438 679.6218872070312 426.7703857421875 679.5709838867188 425.3985290527344 678.5040893554688 L 411.4537963867188 667.6600341796875 L 412.9103393554688 660.8270263671875 L 408.1117248535156 665.0610961914062 L 402.8540344238281 660.9724731445312 L 418.114013671875 644.39697265625 Z" fill="#2f2e41" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hkamq =
    '<svg viewBox="195.2 341.2 120.8 165.1" ><path transform="translate(-238.43, -143.33)" d="M 493.4729919433594 496.4909973144531 L 487.3058471679688 504.6600036621094 L 470.8906555175781 576.0792236328125 L 433.5790100097656 626.4710083007812 L 446.1213073730469 638.5142822265625 L 493.7109985351562 592.345458984375 L 517.065673828125 543.0161743164062 L 528.8816528320312 588.5797729492188 L 525.8816528320312 649.5797729492188 L 545.8816528320312 648.5797729492188 C 551.3020629882812 577.789306640625 559.78125 504.9507751464844 549.7939453125 484.4957885742188 L 549.7939453125 484.4957885742188 C 536.4893798828125 496.1016845703125 518.993896484375 501.7188720703125 501.4198608398438 500.0269775390625 L 493.4729919433594 496.4909973144531 Z" fill="#2f2e41" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aufxs =
    '<svg viewBox="241.4 238.4 63.0 123.2" ><path transform="translate(-246.58, -144.17)" d="M 526.4840087890625 385.2200012207031 L 542.26220703125 402.473388671875 C 545.7250366210938 406.2599792480469 547.920166015625 411.0326843261719 548.54150390625 416.1261901855469 L 548.5415649414062 416.1261901855469 C 548.8236694335938 418.4390563964844 548.7765502929688 420.7802429199219 548.4015502929688 423.0798645019531 L 545 448 L 551 486 C 551 486 542.4488525390625 491.2159423828125 526 502 C 519.2868041992188 506.4012451171875 487.9617004394531 506.3305053710938 488 505 C 488.1775512695312 498.838134765625 493.689453125 482.2312927246094 495 462 C 496.6175842285156 437.0289001464844 494.4963989257812 407.2253112792969 500 393 C 506.718994140625 375.6340026855469 526.4840087890625 385.2200012207031 526.4840087890625 385.2200012207031 Z" fill="#6c63ff" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nwlk5v =
    '<svg viewBox="221.7 317.4 16.7 38.1" ><path transform="translate(-235.31, -143.97)" d="M 472.3380126953125 495.781005859375 C 473.7316589355469 493.7537536621094 474.1557922363281 491.2132873535156 473.4963073730469 488.84326171875 C 472.8367919921875 486.4732055664062 471.1614074707031 484.5169982910156 468.9208984375 483.5010070800781 L 469.5378112792969 464.5150146484375 L 458.0915222167969 461.3261108398438 L 457.596923828125 488.1502075195312 C 456.10693359375 492.1142883300781 457.8172912597656 496.5662841796875 461.578125 498.5130920410156 C 465.3389587402344 500.4598999023438 469.9615478515625 499.2861328125 472.3380126953125 495.7809753417969 Z" fill="#ffb6b6" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xn2b4g =
    '<svg viewBox="213.8 243.2 65.6 90.4" ><path transform="translate(-238.08, -144.24)" d="M 457.0700073242188 419.1390075683594 C 457.7528686523438 417.3503723144531 459.1542053222656 415.9298400878906 460.9333801269531 415.2227478027344 C 467.0250549316406 412.6632385253906 493.3636779785156 391.140625 494.3340759277344 391.5446166992188 L 502.69580078125 387.4176025390625 C 503.0042419433594 387.4210815429688 511.2409057617188 387.6159057617188 515.2816162109375 392.1977844238281 C 516.9816284179688 394.1553649902344 517.7408447265625 396.7583923339844 517.3597412109375 399.3229675292969 C 516.1766357421875 410.2348937988281 478.8385009765625 434.7450866699219 474.8814086914062 434.5799865722656 L 470.6894226074219 465.5618896484375 L 472.3208312988281 477.3979797363281 L 457.0512390136719 477.8317565917969 L 452.3459777832031 460.4042663574219 C 451.6709899902344 459.1329956054688 450.8179931640625 435.0599975585938 457.0700073242188 419.1390075683594 Z" fill="#6c63ff" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u1ry4z =
    '<svg viewBox="174.8 290.9 92.9 23.0" ><path transform="translate(-58.47, 1.43)" d="M 233.6920013427734 312.3930053710938 L 233.3049926757812 310.4309997558594 L 326.1830139160156 289.4200134277344 L 326.1830139160156 291.4200134277344 L 233.6920013427734 312.3930053710938 Z" fill="#3f3d56" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r3h3s0 =
    '<svg viewBox="0.0 609.1 667.8 2.7" ><path transform="translate(-169.82, -142.6)" d="M 837.5867309570312 752.9199829101562 C 837.5875244140625 753.2359008789062 837.490478515625 753.5391235351562 837.3170166015625 753.7625122070312 C 837.1436767578125 753.9859008789062 836.908203125 754.1109619140625 836.662841796875 754.1099853515625 L 376.5246887207031 754.3200073242188 L 374.9098815917969 754.3300170898438 L 279.946044921875 754.3699951171875 L 278.3778381347656 754.3699951171875 L 197.5436859130859 754.4099731445312 L 195.9754333496094 754.4099731445312 L 170.7438812255859 754.4199829101562 C 170.2336273193359 754.4199829101562 169.8200073242188 753.88720703125 169.8200073242188 753.22998046875 C 169.8200073242188 752.57275390625 170.2336273193359 752.0399780273438 170.7438812255859 752.0399780273438 L 196.2393951416016 752.0299682617188 L 197.8076171875 752.0299682617188 L 278.6184997558594 751.989990234375 L 280.1867370605469 751.989990234375 L 374.4129638671875 751.9500122070312 L 376.0200500488281 751.9500122070312 L 456.3107604980469 751.9100341796875 L 457.3665466308594 751.9100341796875 L 836.662841796875 751.7300415039062 C 836.9080810546875 751.7291259765625 837.1434936523438 751.8541870117188 837.31689453125 752.0775756835938 C 837.490234375 752.3009033203125 837.58740234375 752.6041259765625 837.5866088867188 752.9199829101562 Z" fill="#cacaca" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ml2bmr =
    '<svg viewBox="255.4 188.4 43.7 43.7" ><path transform="translate(-248.5, -144.64)" d="M 543.1799926757812 367.9909973144531 C 537.0309448242188 376.1593017578125 526.038818359375 378.9698181152344 516.7236328125 374.7554931640625 C 507.4084777832031 370.5411682128906 502.2625427246094 360.4295349121094 504.3381042480469 350.4183349609375 C 506.4136962890625 340.4071044921875 515.155517578125 333.1747436523438 525.3782958984375 333.0111694335938 C 535.6011352539062 332.8475646972656 544.5698852539062 339.7964782714844 546.9647216796875 349.7361755371094 C 547.027587890625 349.9980163574219 547.08056640625 350.2583923339844 547.132080078125 350.5286560058594 C 548.3740844726562 356.6467895507812 546.9353637695312 363.0038757324219 543.1799926757812 367.9909973144531 Z" fill="#ffb6b6" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uo1rb7 =
    '<svg viewBox="269.7 185.5 34.5 21.6" ><path transform="translate(-251.71, -144.7)" d="M 548.864013671875 350.781005859375 C 548.3134765625 348.0428466796875 548.521484375 349.4577026367188 547.9595947265625 346.7279968261719 C 548.07568359375 348.0493774414062 547.7871704101562 349.3748168945312 547.13232421875 350.5283813476562 L 521.3947143554688 346.7738342285156 L 523.5772705078125 331.8122253417969 C 531.553466796875 329.9237976074219 539.29638671875 328.4561157226562 542.9422607421875 334.6371765136719 C 551.2051391601562 335.8428649902344 556.9263916015625 343.5183715820312 555.7213745117188 351.7814025878906 L 548.864013671875 350.781005859375 Z" fill="#2f2e41" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m8x22u =
    '<svg viewBox="251.5 181.8 45.5 64.6" ><path transform="translate(-247.55, -144.64)" d="M 533.6729736328125 391.0400085449219 C 533.693603515625 390.7600708007812 533.705810546875 390.46875 533.7066040039062 390.1859436035156 C 533.6572875976562 388.1028747558594 533.3870239257812 386.0308837890625 532.9003295898438 384.0048522949219 C 532.4628295898438 381.8086853027344 532.0167846679688 379.6011047363281 531.5693969726562 377.4035339355469 C 531.9849853515625 381.3348083496094 531.105712890625 385.2943115234375 529.0653686523438 388.6802368164062 C 525.2150268554688 384.6623840332031 527.7607421875 378.8464050292969 522.080810546875 378.017822265625 C 508.4253234863281 376.0258178710938 497.3135070800781 361.3809204101562 499.3070068359375 347.7156372070312 C 501.2990112304688 334.0601501464844 508.646728515625 324.7028503417969 522.3021850585938 326.69482421875 C 535.9675903320312 328.6883239746094 546.1380004882812 336.558837890625 544.4130859375 350.2533264160156 C 527.0139770507812 351.7579956054688 537.052001953125 390.1180114746094 533.6729736328125 391.0400085449219 Z" fill="#2f2e41" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_abw3b =
    '<svg viewBox="259.5 170.7 10.0 15.5" ><path transform="translate(-245.68, -144.78)" d="M 514.447998046875 322.5079956054688 C 512.7203979492188 318.7699890136719 509.2408142089844 316.1411437988281 505.1730041503906 315.5006713867188 C 508.038330078125 316.7962951660156 510.0705871582031 319.4333801269531 510.5934143066406 322.5342407226562 C 511.1162414550781 325.6351013183594 510.0610046386719 328.7927551269531 507.7789001464844 330.9562683105469 L 509.6231994628906 329.3712768554688 C 510.6549987792969 330.2501525878906 512.1383666992188 330.3561096191406 513.2846069335938 329.6327819824219 C 514.393798828125 328.8856811523438 515.0997924804688 327.6718139648438 515.20068359375 326.3382873535156 C 515.2882690429688 325.0177307128906 515.02880859375 323.6972351074219 514.447998046875 322.5080261230469 Z" fill="#2f2e41" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s6ject =
    '<svg viewBox="328.4 273.8 36.9 19.6" ><path transform="translate(-269.91, -144.24)" d="M 630.552001953125 418.9779968261719 C 628.357421875 417.866455078125 625.7831420898438 417.7840270996094 623.5218505859375 418.7529907226562 C 621.2606201171875 419.721923828125 619.544677734375 421.6427001953125 618.8358154296875 423.9984741210938 L 599.9365234375 425.9130249023438 L 598.298828125 437.6818237304688 L 624.9502563476562 434.6032409667969 C 629.077392578125 435.5526733398438 633.2623291015625 433.2651977539062 634.6915283203125 429.2787475585938 C 636.1206665039062 425.2922973632812 634.34228515625 420.866943359375 630.5520629882812 418.9779663085938 Z" fill="#ffb6b6" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y1pza =
    '<svg viewBox="261.3 242.9 95.8 58.9" ><path transform="translate(-257.67, -144.32)" d="M 556.6220092773438 444.3059997558594 C 554.7583618164062 443.8671875 553.1640625 442.6672973632812 552.2265014648438 440.9980163574219 C 548.8793334960938 435.3009948730469 524.0438232421875 412.0599975585938 524.315185546875 411.0443725585938 L 519.1124267578125 403.3060607910156 C 519.0748291015625 402.9999084472656 518.1720581054688 394.8105163574219 522.1756591796875 390.1961669921875 C 523.8896484375 388.250732421875 526.3685302734375 387.1519470214844 528.9610595703125 387.1884460449219 C 539.933349609375 386.9093627929688 567.5189819335938 421.6357727050781 567.8818359375 425.5796813964844 L 600.8203125 424.6313171386719 L 612.333984375 421.4400024414062 L 614.79541015625 436.5162048339844 L 598.1489868164062 443.4979858398438 C 596.97900390625 444.3370056152344 573.2329711914062 448.385009765625 556.6220092773438 444.3059997558594 Z" fill="#6c63ff" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hkdk48 =
    '<svg viewBox="26.0 500.0 361.0 47.0" ><path transform="translate(26.0, 500.0)" d="M 23.5 0 L 337.5 0 C 350.4786987304688 0 361 10.52130794525146 361 23.5 C 361 36.47869110107422 350.4786987304688 47 337.5 47 L 23.5 47 C 10.52130794525146 47 0 36.47869110107422 0 23.5 C 0 10.52130794525146 10.52130794525146 0 23.5 0 Z" fill="#ffffff" fill-opacity="0.7" stroke="#707070" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rzx06 =
    '<svg viewBox="5.0 19.0 26.0 14.0" ><path  d="M 30.61000061035156 24.52000045776367 C 27.36146354675293 21.00028228759766 22.78972053527832 18.99845123291016 18.00000190734863 18.99845123291016 C 13.21028327941895 18.99845123291016 8.638540267944336 21.00028228759766 5.390003204345703 24.52000045776367 C 5.141919612884521 24.79432106018066 5.003144264221191 25.15015411376953 5.000000953674316 25.5200023651123 L 5.000001430511475 31.52000045776367 C 5.010944843292236 32.34060668945312 5.679322242736816 33.00007247924805 6.5 33 L 29.5 33 C 30.32842826843262 33 31.00000190734863 32.32842636108398 31.00000190734863 31.5 L 31 25.5 C 30.99202346801758 25.1370735168457 30.85357093811035 24.78916931152344 30.60999870300293 24.5200023651123 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aq66r0 =
    '<svg viewBox="11.0 3.0 14.0 14.0" ><path  d="M 25 10 C 25.00000190734863 13.86599349975586 21.86599540710449 17 18.00000190734863 17 C 14.13400554656982 17 10.99999809265137 13.86599063873291 11 9.999996185302734 C 11.00000190734863 6.134004592895508 14.13400840759277 2.999998092651367 18.00000190734863 2.999998092651367 C 21.86599540710449 2.999998092651367 25.00000190734863 6.134005069732666 25.00000190734863 9.999998092651367 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k03gqn =
    '<svg viewBox="3.4 6.0 28.9 14.5" ><path  d="M 32.33000183105469 6 C 32.19369506835938 5.985954284667969 32.05630874633789 5.985954284667969 31.92000198364258 5.999999523162842 L 3.920001983642578 6 C 3.740546226501465 6.002764701843262 3.562279224395752 6.029673099517822 3.390002250671387 6.079999923706055 L 17.84000205993652 20.47000122070312 L 32.33000183105469 6 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vtaeh0 =
    '<svg viewBox="1.9 7.4 32.0 22.6" ><path  d="M 33.81000137329102 7.389999866485596 L 19.25 21.88999938964844 C 18.46992492675781 22.66544532775879 17.21007537841797 22.66544532775879 16.43000030517578 21.88999938964844 L 2 7.5 C 1.955639243125916 7.663040161132812 1.932118535041809 7.831044673919678 1.929999709129333 7.999999523162842 L 1.929999947547913 28 C 1.929999828338623 29.10457038879395 2.825430393218994 30 3.929999828338623 30 L 31.93000030517578 30 C 33.03456878662109 30 33.93000030517578 29.10456848144531 33.93000030517578 28 L 33.93000030517578 8 C 33.92204284667969 7.791654586791992 33.88155364990234 7.585834980010986 33.81000137329102 7.389999389648438 Z M 5.300000190734863 28 L 3.910000085830688 28 L 3.910000085830688 26.56999969482422 L 11.18000030517578 19.36000061035156 L 12.59000015258789 20.77000045776367 L 5.300000190734863 28 Z M 31.90999984741211 28 L 30.51000022888184 28 L 23.22000122070312 20.77000045776367 L 24.63000106811523 19.36000061035156 L 31.90000152587891 26.56999969482422 L 31.90999984741211 28 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ug9l4 =
    '<svg viewBox="7.0 7.0 22.0 22.0" ><path  d="M 18 29 C 11.92486953735352 29.00000190734863 7.000001907348633 24.07513427734375 7.000001907348633 18.00000190734863 C 7.000001907348633 11.92486953735352 11.92486953735352 7.000001907348633 18.00000190734863 7.000001907348633 C 24.07513427734375 7.000001907348633 29.00000190734863 11.92486953735352 29.00000190734863 18.00000190734863 C 29.0000057220459 24.07513618469238 24.07513618469238 29.00000381469727 18.00000190734863 29.00000190734863 Z M 18 9 C 13.02943706512451 9 9 13.02943801879883 9 18 C 9 22.97056198120117 13.02943801879883 27 18 27 C 22.97056198120117 27 27 22.97056198120117 27 18 C 27 13.02943706512451 22.97056198120117 9 18 9 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ek3ye =
    '<svg viewBox="13.0 13.0 10.0 10.0" ><path  d="M 18 23 C 15.23857593536377 23 13 20.76142311096191 13 18 C 13 15.23857593536377 15.23857688903809 13 18 13 C 20.76142311096191 13 23 15.23857688903809 23 18 C 23 20.76142311096191 20.76142501831055 23 18.00000190734863 23 Z M 18 15 C 16.3431453704834 15 15 16.3431453704834 15 18 C 15 19.6568546295166 16.3431453704834 21 18 21 C 19.6568546295166 21 21 19.6568546295166 21 18 C 21 16.3431453704834 19.6568546295166 15 18 15 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ny7qho =
    '<svg viewBox="17.0 1.8 2.0 7.2" ><path  d="M 18 9 C 17.44771575927734 9 17 8.552284240722656 17 8 L 17 2.799999952316284 C 17 2.24771523475647 17.44771575927734 1.799999952316284 18 1.799999952316284 C 18.55228424072266 1.799999952316284 19 2.24771523475647 19 2.799999952316284 L 19 8 C 19 8.552285194396973 18.55228424072266 9 18 9 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rtq83e =
    '<svg viewBox="17.0 27.0 2.0 7.0" ><path  d="M 18 34 C 17.44771575927734 34 17 33.55228424072266 17 33 L 17 28 C 17 27.44771575927734 17.44771575927734 27 18 27 C 18.55228424072266 27 19 27.44771575927734 19 28 L 19 33 C 19 33.55228424072266 18.55228424072266 34 18 34 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dg4bng =
    '<svg viewBox="2.2 17.0 6.8 2.0" ><path  d="M 8 19 L 3.170000076293945 19 C 2.617715358734131 19 2.170000076293945 18.55228424072266 2.170000076293945 18 C 2.170000076293945 17.44771575927734 2.617715358734131 17 3.170000076293945 17 L 8 17 C 8.552285194396973 17 9 17.44771575927734 9 18 C 9 18.55228424072266 8.552284240722656 19 8 19 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ua2j3 =
    '<svg viewBox="27.0 17.0 7.1 2.0" ><path  d="M 33.09999847412109 19 L 28 19 C 27.44771575927734 19 27 18.55228424072266 27 18 C 27 17.44771575927734 27.44771575927734 17 28 17 L 33.09999847412109 17 C 33.65228271484375 17 34.09999847412109 17.44771575927734 34.09999847412109 18 C 34.09999847412109 18.55228424072266 33.65228271484375 19 33.09999847412109 19 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sp =
    '<svg viewBox="48.0 510.0 18.0 28.0" ><path transform="translate(39.0, 506.0)" d="M 25 4 L 11 4 C 9.895430564880371 4 9 4.895430564880371 9 6.000000476837158 L 9 30 C 9 31.10457038879395 9.895430564880371 32 11 32 L 25 32 C 26.10457038879395 32 27 31.10456848144531 27 30 L 27 6 C 27 4.895430564880371 26.10456848144531 4 25 4 Z M 19 30 L 17 30 L 17 28 L 19 28 L 19 30 Z M 11 26 L 11 6 L 25 6 L 25 26 L 11 26 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oly5w =
    '<svg viewBox="82.5 256.5 1.0 47.0" ><path transform="translate(82.5, 256.5)" d="M 0 0 L 0 47" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_twv6pw =
    '<svg viewBox="82.5 337.5 1.0 47.0" ><path transform="translate(82.5, 337.5)" d="M 0 0 L 0 47" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w5v0sg =
    '<svg viewBox="82.5 416.5 1.0 47.0" ><path transform="translate(82.5, 416.5)" d="M 0 0 L 0 47" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m9dwag =
    '<svg viewBox="82.5 500.5 1.0 47.0" ><path transform="translate(82.5, 500.5)" d="M 0 0 L 0 47" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
