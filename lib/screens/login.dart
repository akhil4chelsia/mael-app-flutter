// ignore_for_file: file_names, prefer_const_constructors, constant_identifier_names, prefer_const_constructors_in_immutables

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:mael/screens/chat_screen.dart';
import 'package:mael/screens/home.dart';
import './loginout.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

final FirebaseAuth _auth = FirebaseAuth.instance;

class Login extends StatefulWidget {
  Login({
    Key? key,
  }) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    String email = "";
    String password = "";

    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffe5f1f4),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeIn,
                  duration: 0.4,
                  pageBuilder: () => LoginOut(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffe5f1f4),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -124.6, end: -167.4),
            Pin(start: 0.0, end: 75.6),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 238.0, middle: 0.6598),
                  Pin(size: 178.8, end: 2.8),
                  child: SvgPicture.string(
                    _svg_tpfqb,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 234.2, middle: 0.7154),
                  Pin(size: 71.9, end: 61.2),
                  child: SvgPicture.string(
                    _svg_qzram,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.6, middle: 0.7928),
                  Pin(size: 76.4, end: 82.0),
                  child: SvgPicture.string(
                    _svg_tu8un,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 35.5, middle: 0.7415),
                  Pin(size: 128.2, end: 41.1),
                  child: SvgPicture.string(
                    _svg_kdtwm,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 52.0, middle: 0.6981),
                  Pin(size: 157.1, end: 19.0),
                  child: SvgPicture.string(
                    _svg_n27lr7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 1.7),
                  child: SvgPicture.string(
                    _svg_is4nmv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 31.2, end: 23.1),
                  Pin(start: 18.2, end: 17.3),
                  child: SvgPicture.string(
                    _svg_chqkv8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 78.2, middle: 0.8019),
                  Pin(size: 34.8, start: 57.8),
                  child: SvgPicture.string(
                    _svg_jlwcmy,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.5, middle: 0.7921),
                  Pin(size: 4.5, start: 92.2),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x33ffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 46.8, end: 36.9),
                  Pin(size: 101.3, middle: 0.3619),
                  child: SvgPicture.string(
                    _svg_w30qyj,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.4, middle: 0.4953),
                  Pin(size: 30.8, middle: 0.1817),
                  child: SvgPicture.string(
                    _svg_anofe,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.4, middle: 0.4751),
                  Pin(size: 30.8, middle: 0.2041),
                  child: SvgPicture.string(
                    _svg_faekg3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 141.2, middle: 0.7506),
                  Pin(size: 117.0, middle: 0.2325),
                  child: SvgPicture.string(
                    _svg_naos38,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 115.3, middle: 0.7594),
                  Pin(size: 78.8, middle: 0.2202),
                  child: SvgPicture.string(
                    _svg_ljrt3e,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 41.4, middle: 0.6657),
                  Pin(size: 20.8, middle: 0.2807),
                  child: SvgPicture.string(
                    _svg_e5bom,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.9, middle: 0.709),
                  Pin(size: 16.9, middle: 0.2694),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x33ffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 141.2, middle: 0.5185),
                  Pin(size: 117.0, middle: 0.769),
                  child: SvgPicture.string(
                    _svg_yqf1ew,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 115.3, middle: 0.536),
                  Pin(size: 78.8, middle: 0.7287),
                  child: SvgPicture.string(
                    _svg_sqxb5u,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 41.4, middle: 0.4642),
                  Pin(size: 20.8, middle: 0.7518),
                  child: SvgPicture.string(
                    _svg_prtbfz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.9, middle: 0.5139),
                  Pin(size: 16.9, middle: 0.7382),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x33ffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 184.5, middle: 0.6439),
                  Pin(size: 184.5, middle: 0.5008),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x336c63ff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 141.2, middle: 0.6344),
                  Pin(size: 117.0, middle: 0.5007),
                  child: SvgPicture.string(
                    _svg_e6uiyi,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 115.3, middle: 0.6476),
                  Pin(size: 78.8, middle: 0.4744),
                  child: SvgPicture.string(
                    _svg_slo6do,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 41.4, middle: 0.5649),
                  Pin(size: 20.8, middle: 0.5162),
                  child: SvgPicture.string(
                    _svg_iubkgt,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 45.3, middle: 0.2493),
                  Pin(size: 61.7, middle: 0.5659),
                  child: SvgPicture.string(
                    _svg_izbz7s,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 63.3, middle: 0.2121),
                  Pin(size: 143.9, middle: 0.4802),
                  child: SvgPicture.string(
                    _svg_z4ky52,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.7, middle: 0.5515),
                  Pin(size: 28.4, middle: 0.463),
                  child: SvgPicture.string(
                    _svg_bmfht,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.2, middle: 0.4072),
                  Pin(size: 60.7, end: 16.8),
                  child: SvgPicture.string(
                    _svg_pea,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.8, middle: 0.4171),
                  Pin(size: 27.4, end: 1.5),
                  child: SvgPicture.string(
                    _svg_nfwumb,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.2, middle: 0.2824),
                  Pin(size: 60.7, end: 16.8),
                  child: SvgPicture.string(
                    _svg_i0prni,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.8, middle: 0.2876),
                  Pin(size: 27.4, end: 1.5),
                  child: SvgPicture.string(
                    _svg_cu7ssn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 135.4, middle: 0.325),
                  Pin(size: 270.5, end: 51.5),
                  child: SvgPicture.string(
                    _svg_ed5s74,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 143.8, middle: 0.3052),
                  Pin(size: 221.4, middle: 0.4899),
                  child: SvgPicture.string(
                    _svg_dx9yhg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 118.0, middle: 0.4664),
                  Pin(size: 74.3, middle: 0.4181),
                  child: SvgPicture.string(
                    _svg_zbkim1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 64.6, middle: 0.3185),
                  Pin(size: 64.6, middle: 0.2853),
                  child: SvgPicture.string(
                    _svg_mm2wu,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 79.2, middle: 0.3178),
                  Pin(size: 79.1, middle: 0.2697),
                  child: SvgPicture.string(
                    _svg_bxof,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.9, middle: 0.6067),
                  Pin(size: 16.9, middle: 0.505),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x336c63ff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 5.1, end: 50.9),
                  Pin(size: 2.4, end: 0.0),
                  child: SvgPicture.string(
                    _svg_oru0hs,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          //white area
          Pinned.fromPins(
            Pin(start: 16.0, end: 15.0),
            Pin(size: 65.0, middle: 0.5592),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.0),
                color: const Color(0xc4ffffff),
                border: Border.all(width: 1.0, color: const Color(0xc4707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 15.0),
            Pin(size: 65.0, middle: 0.6765),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 52.0, start: -166.5),
                  Pin(size: 65.0, end: -147.0),
                  child:
                      // Adobe XD layer: 'bx-lock' (shape)
                      SvgPicture.string(
                    _svg_sfo1no,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(33.0),
                      color: const Color(0xc4ffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xc4707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          //User icon
          Pinned.fromPins(
            Pin(size: 34.9, start: 30.7),
            Pin(size: 34.9, middle: 0.5534),
            child:
                // Adobe XD layer: 'Icon awesome-user-c…' (shape)
                SvgPicture.string(
              _svg_x5h3xg,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 19.0),
            Pin(size: 68.0, middle: 0.5745),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(50, 0, 0, 0),
              child: TextField(
                onChanged: (value) {
                  email = value;
                },
                decoration: const InputDecoration(
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    border: InputBorder.none,
                    hintText: 'Name'),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 19.0),
            Pin(size: 68.0, middle: 0.6845),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(50, 0, 0, 0),
              child: TextField(
                obscureText: true,
                onChanged: (value) {
                  password = value;
                },
                decoration: const InputDecoration(
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    border: InputBorder.none,
                    hintText: 'Password'),
              ),
            ),
          ),
          Pinned.fromPins(
            //lock icon
            Pin(size: 24.0, start: 38.0),
            Pin(size: 30.0, middle: 0.6644),
            child:
                // Adobe XD layer: 'bx-lock' (shape)
                SvgPicture.string(
              _svg_bhse6z,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),

          Pinned.fromPins(
            Pin(start: 91.0, end: 90.0),
            Pin(size: 64.0, end: 86.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(32.0),
                color: const Color(0xe8ffffff),
                border: Border.all(width: 1.0, color: const Color(0xe8707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 74.0, middle: 0.5),
            Pin(size: 27.0, end: 104.0),
            child: Text(
              'LOG IN',
              style: TextStyle(
                fontFamily: 'Ebrima',
                fontSize: 22,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 180.0, middle: 0.5388),
            Pin(size: 65.0, middle: 0.3933),
            child: Text(
              'MAEL',
              style: TextStyle(
                fontFamily: 'Gill Sans',
                fontSize: 52,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 176.0, middle: 0.5636),
            Pin(size: 19.0, middle: 0.4486),
            child: Text(
              'We CoNNeCt MiNDs.  ',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 17,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 107.0, middle: 0.5016),
            Pin(size: 11.0, end: 7.0),
            child: Text(
              'DEV CORP. SERVICES',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0x5c000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 91.0, end: 90.0),
            Pin(size: 64.0, end: 86.0),
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

                  if (email == "" || password == "") {
                    ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text('Invalid email or password')));
                    setState(() {
                      email = "";
                      password = "";
                    });
                    return;
                  }

                  ScaffoldMessenger.of(context)
                      .showSnackBar(SnackBar(content: Text('Loggin in...')));

                  try {
                    final user = await _auth.signInWithEmailAndPassword(
                        email: email, password: password);
                    if (user != null) {
                      setState(() {
                        email = "";
                        password = "";
                      });
                      Navigator.pushNamed(context, Home.id);
                    }
                  } catch (e) {
                    print(e);
                    ScaffoldMessenger.of(context)
                        .showSnackBar(SnackBar(content: Text(e.toString())));
                  }
                },
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontFamily: 'Calibri',
                    fontSize: 16,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_tpfqb =
    '<svg viewBox="302.4 608.8 238.0 178.8" ><path transform="translate(-321.68, -64.66)" d="M 779.8670043945312 824.9760131835938 L 732.0850219726562 794.4769897460938 L 794.3235473632812 812.29638671875 C 833.4235229492188 774.9429931640625 862.0652465820312 723.1914672851562 862.0652465820312 723.1914672851562 C 862.0652465820312 723.1914672851562 757.343994140625 659.2449951171875 692.8369750976562 676.3090209960938 C 628.3299560546875 693.373046875 615.9509887695312 737.6799926757812 628.4639892578125 784.9860229492188 C 640.9774780273438 832.2908325195312 673.645263671875 864.6810302734375 738.1519775390625 847.6170043945312 C 752.510986328125 843.8179931640625 766.614013671875 835.541015625 779.8670043945312 824.9760131835938 Z" fill="#f2f2f2" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qzram =
    '<svg viewBox="331.0 657.3 234.2 71.9" ><path transform="translate(-301.05, -64.66)" d="M 727.3330078125 784.6400146484375 L 724.1534423828125 785.4811401367188 C 687.1438598632812 795.0691528320312 656.65771484375 796.464111328125 633.1166381835938 789.60498046875 C 632.7717895507812 789.510986328125 632.4384765625 789.39697265625 632.0935668945312 789.3029174804688 L 632.5655517578125 787.7127685546875 L 633.03857421875 786.1897583007812 C 658.5548706054688 793.9580078125 690.818603515625 790.5601806640625 723.1016845703125 782.2056274414062 C 724.144775390625 781.946533203125 725.20361328125 781.683349609375 726.2540283203125 781.3886108398438 C 739.888916015625 777.731201171875 753.472900390625 773.2452392578125 766.5302124023438 768.359619140625 C 767.544189453125 767.9903564453125 768.5696411132812 767.6011962890625 769.5950927734375 767.2119750976562 C 786.7965087890625 760.67431640625 802.9942626953125 753.5262451171875 816.9559936523438 746.9024658203125 C 817.9450073242188 746.4387817382812 818.9296875 745.9592895507812 819.8987426757812 745.4840087890625 C 843.4844360351562 734.17529296875 860.1978149414062 724.58349609375 863.8888549804688 722.4281005859375 C 864.343505859375 722.1731567382812 864.5902709960938 722.0236206054688 864.6489868164062 721.9912109375 L 865.4696044921875 723.3742065429688 L 865.489501953125 723.3858032226562 L 866.3142700195312 724.7845458984375 C 866.2554321289062 724.8169555664062 865.428955078125 725.3218994140625 863.8770141601562 726.2039794921875 C 858.0892333984375 729.5371704101562 842.325439453125 738.389404296875 821.1416015625 748.591064453125 C 820.1841430664062 749.0464477539062 819.1993408203125 749.5259399414062 818.21044921875 749.9896240234375 C 806.8858642578125 755.3768920898438 794.1478271484375 761.087646484375 780.628173828125 766.5167236328125 C 777.2344360351562 767.885986328125 773.8755493164062 769.195556640625 770.5514526367188 770.4454956054688 C 769.5301513671875 770.850341796875 768.5046997070312 771.239501953125 767.49072265625 771.6087646484375 C 753.376220703125 776.8916015625 739.9902954101562 781.2353515625 727.3330078125 784.6400146484375 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tu8un =
    '<svg viewBox="534.4 632.0 23.6 76.4" ><path transform="translate(-276.49, -64.66)" d="M 821.1409912109375 748.5910034179688 C 820.7203369140625 747.5738525390625 820.2954711914062 746.541015625 819.8980102539062 745.4840087890625 C 818.8141479492188 742.6148681640625 817.8779296875 739.6920166015625 817.0930786132812 736.72705078125 C 813.7334594726562 724.0947875976562 813.2508544921875 710.8696899414062 815.6808471679688 698.0261840820312 C 814.6718139648438 697.5858154296875 813.66259765625 697.1454467773438 812.6336059570312 696.6934204101562 C 809.9514770507812 710.237548828125 810.3999633789062 724.2154541015625 813.9448852539062 737.5596923828125 C 814.7831420898438 740.7247924804688 815.7880249023438 743.8434448242188 816.9553833007812 746.9024658203125 C 817.3486328125 747.9436645507812 817.7734985351562 748.9765625 818.2098388671875 749.9895629882812 C 821.7613525390625 758.3648681640625 826.564208984375 766.1521606445312 832.4541625976562 773.0851440429688 C 833.140869140625 772.1792602539062 833.8159790039062 771.2932739257812 834.4794921875 770.4271850585938 C 828.9822998046875 763.844970703125 824.4876708984375 756.48681640625 821.1409912109375 748.5910034179688 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kdtwm =
    '<svg viewBox="490.7 621.1 35.5 128.2" ><path transform="translate(-272.43, -64.66)" d="M 770.551025390625 770.4450073242188 C 770.2008056640625 769.3755493164062 769.8820190429688 768.2977294921875 769.5946655273438 767.2116088867188 C 769.491455078125 766.8851928710938 769.3998413085938 766.5389404296875 769.3123779296875 766.2083129882812 C 761.9602661132812 738.4169311523438 768.6723022460938 708.7866821289062 787.2830810546875 686.8765869140625 C 786.1878662109375 686.49267578125 785.0925903320312 686.1087036132812 783.9857788085938 685.7446899414062 C 765.2908325195312 708.3878173828125 758.656005859375 738.6537475585938 766.1641235351562 767.0410766601562 C 766.28076171875 767.4818725585938 766.3973388671875 767.9225463867188 766.5297241210938 768.3591918945312 C 766.8369140625 769.456787109375 767.1557006835938 770.5346069335938 767.490234375 771.6082153320312 C 772.7969970703125 788.1873779296875 782.7666015625 802.8872680664062 796.2069702148438 813.9500732421875 C 797.0023803710938 813.2006225585938 797.7978515625 812.4512329101562 798.589111328125 811.6860961914062 C 785.4292602539062 800.960205078125 775.68505859375 786.62744140625 770.5510864257812 770.4450073242188 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n27lr7 =
    '<svg viewBox="450.1 614.3 52.0 157.1" ><path transform="translate(-268.98, -64.66)" d="M 727.3330078125 784.6400146484375 C 726.9471435546875 783.563232421875 726.5927124023438 782.47802734375 726.2539672851562 781.3886108398438 C 725.8944702148438 780.2205200195312 725.5507202148438 779.0482788085938 725.2384033203125 777.8677368164062 C 715.2852783203125 740.0654907226562 731.4385986328125 700.2259521484375 764.9077758789062 680.0297241210938 C 763.4453125 679.6586303710938 761.9986572265625 679.2833251953125 760.5446166992188 678.9437866210938 C 727.5628662109375 700.4298706054688 712.0643310546875 740.6350708007812 722.0899658203125 778.7000122070312 C 722.40234375 779.8805541992188 722.7303466796875 781.0570068359375 723.1014404296875 782.2051391601562 C 723.4285888671875 783.314453125 723.7830200195312 784.399658203125 724.1532592773438 785.4805908203125 C 731.7816772460938 807.2760009765625 747.4078369140625 825.3580322265625 767.867431640625 836.0651245117188 C 768.9447631835938 835.4264526367188 769.993896484375 834.7447509765625 771.0587768554688 834.058837890625 C 750.6119995117188 823.8983764648438 734.927734375 806.1720581054688 727.3330688476562 784.6400756835938 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_is4nmv =
    '<svg viewBox="-5.1 0.0 704.0 788.7" ><path transform="translate(-396.78, -44.93)" d="M 715.51708984375 829.55126953125 L 434.6307373046875 736.761474609375 C 399.5840454101562 725.146240234375 382.607177734375 692.4402465820312 396.6810913085938 663.6511840820312 L 682.8673706054688 80.14334869384766 C 697.0201416015625 51.38049697875977 736.8714599609375 37.44749450683594 771.9501342773438 48.99775314331055 L 1052.837646484375 141.7877044677734 C 1087.884155273438 153.4033813476562 1104.860473632812 186.1092529296875 1090.786376953125 214.8980865478516 L 804.6010131835938 798.4054565429688 C 790.4481811523438 827.1687622070312 750.59619140625 841.1019897460938 715.51708984375 829.55126953125 Z" fill="#3f3d56" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_chqkv8 =
    '<svg viewBox="26.1 18.2 649.7 754.9" ><path transform="translate(-381.36, -44.93)" d="M 1025.37841796875 157.2746429443359 L 994.7766723632812 146.9574127197266 C 989.0877075195312 145.0448150634766 982.6238403320312 147.3511962890625 980.3291625976562 152.1124572753906 C 975.6381225585938 161.8472290039062 962.4228515625 166.562744140625 950.79150390625 162.652099609375 L 801.12353515625 112.1919555664062 C 789.50146484375 108.2627410888672 783.8716430664062 97.19387817382812 788.5403442382812 87.4517822265625 C 790.8237915039062 82.68667602539062 788.0701293945312 77.27271270751953 782.3855590820312 75.35076904296875 L 755.4025268554688 66.25354766845703 C 729.3621215820312 57.50650024414062 699.781982421875 68.06132507324219 689.2725830078125 89.85009765625 L 411.1549072265625 668.577880859375 C 400.7115783691406 690.3890380859375 413.3128662109375 715.1651611328125 439.3265075683594 723.9677734375 L 709.3021850585938 814.9886474609375 C 735.3424072265625 823.7357177734375 764.9227294921875 813.1808471679688 775.4320068359375 791.3921508789062 L 1053.549438476562 212.6642761230469 C 1063.992797851562 190.8533630371094 1051.391723632812 166.0774078369141 1025.37841796875 157.2746429443359 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jlwcmy =
    '<svg viewBox="496.8 57.8 78.2 34.8" ><path transform="translate(-277.46, -44.93)" d="M 848.5770263671875 137.3710021972656 L 776.0066528320312 108.1601028442383 C 774.5752563476562 107.5839767456055 773.8818969726562 105.9565048217773 774.4580688476562 104.5250701904297 C 775.0342407226562 103.0936431884766 776.6617431640625 102.4003295898438 778.0931396484375 102.9765167236328 L 850.6630249023438 132.1869964599609 C 852.0944213867188 132.76318359375 852.7877197265625 134.3906555175781 852.2115478515625 135.8220672607422 C 851.6353759765625 137.2534637451172 850.0078735351562 137.9467620849609 848.5764770507812 137.3705749511719 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w30qyj =
    '<svg viewBox="615.2 249.4 46.8 101.3" ><path transform="translate(-290.06, -52.07)" d="M 908.4429931640625 402.406005859375 C 905.8687744140625 401.366455078125 904.621826171875 398.4393920898438 905.6555786132812 395.8628845214844 L 942.3778686523438 304.6315307617188 C 943.4149780273438 302.0549926757812 946.3444213867188 300.8070068359375 948.9209594726562 301.8441162109375 C 951.49755859375 302.8812255859375 952.7454833984375 305.8106384277344 951.7084350585938 308.38720703125 L 914.986083984375 399.6185913085938 C 913.946533203125 402.1927490234375 911.0194702148438 403.439697265625 908.4429931640625 402.4060363769531 Z" fill="#3f3d56" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_anofe =
    '<svg viewBox="334.5 138.0 18.4 30.8" ><path transform="translate(-252.67, -27.62)" d="M 590.3400268554688 196.0590057373047 C 587.765869140625 195.01953125 586.5188598632812 192.0924377441406 587.5526123046875 189.5159149169922 L 595.8986206054688 168.7815093994141 C 596.9356689453125 166.2049560546875 599.8651123046875 164.9569854736328 602.4417114257812 165.9940948486328 C 605.0182495117188 167.0311889648438 606.2661743164062 169.9606475830078 605.2291259765625 172.5372009277344 L 596.8831176757812 193.2716064453125 C 595.8436279296875 195.8458099365234 592.9165649414062 197.0927734375 590.340087890625 196.0590209960938 Z" fill="#3f3d56" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_faekg3 =
    '<svg viewBox="320.7 155.0 18.4 30.8" ><path transform="translate(-251.06, -48.96)" d="M 574.9000244140625 234.4179992675781 C 572.3258056640625 233.3785247802734 571.0787963867188 230.4514312744141 572.1126098632812 227.8749084472656 L 580.4586181640625 207.1405029296875 C 581.4956665039062 204.5639495849609 584.4251098632812 203.3159942626953 587.0016479492188 204.3530883789062 C 589.5782470703125 205.3901824951172 590.826171875 208.3196258544922 589.7891235351562 210.8961791992188 L 581.443115234375 231.6305847167969 C 580.4036865234375 234.2048034667969 577.4765625 235.4517822265625 574.9000244140625 234.4180297851562 Z" fill="#3f3d56" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_naos38 =
    '<svg viewBox="417.4 156.6 141.2 117.0" ><path transform="translate(-273.62, -49.52)" d="M 796.6160278320312 322.4750061035156 L 696.2369995117188 282.0710144042969 C 691.9552612304688 280.3353271484375 689.8804931640625 275.4663696289062 691.5942993164062 271.1758422851562 L 715.6854248046875 211.32470703125 C 717.4209594726562 207.0432434082031 722.28955078125 204.9684753417969 726.5798950195312 206.6819152832031 L 826.9588623046875 247.0861968994141 C 831.2401123046875 248.8216705322266 833.3150634765625 253.6897277832031 831.602294921875 257.9801025390625 L 807.5108642578125 317.831787109375 C 805.774658203125 322.1128234863281 800.9066162109375 324.1875305175781 796.6160888671875 322.4750061035156 Z M 724.88720703125 210.8919982910156 C 722.9205932617188 210.1075286865234 720.6896362304688 211.0586242675781 719.8938598632812 213.0207214355469 L 695.804443359375 272.8677368164062 C 695.0199584960938 274.8345642089844 695.9710693359375 277.065673828125 697.9332885742188 277.8616333007812 L 798.3052978515625 318.2630615234375 C 800.2728881835938 319.0484619140625 802.50537109375 318.0972290039062 803.3019409179688 316.1340942382812 L 827.3909912109375 256.2879943847656 C 828.17529296875 254.3211975097656 827.2239379882812 252.0902099609375 825.2616577148438 251.2946624755859 L 724.88720703125 210.8919982910156 Z" fill="#3f3d56" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ljrt3e =
    '<svg viewBox="442.0 156.7 115.3 78.8" ><path transform="translate(-274.2, -49.28)" d="M 797.2109985351562 284.3900146484375 L 797.205322265625 284.3877563476562 L 719.719970703125 253.197998046875 C 717.5068969726562 252.3009033203125 716.0921630859375 250.1143493652344 716.1807861328125 247.7279815673828 L 717.6434936523438 211.4364013671875 C 717.7177124023438 209.6012420654297 718.678466796875 207.9164123535156 720.2200927734375 206.9179840087891 C 721.7616577148438 205.9195709228516 723.6920776367188 205.7319183349609 725.3970947265625 206.4147491455078 L 827.9431762695312 247.4890289306641 C 830.8284912109375 248.6458282470703 832.2392578125 251.9145050048828 831.101806640625 254.8075256347656 L 831.4376220703125 255.1441192626953 L 828.2222900390625 258.3468017578125 L 828.2218627929688 258.3457946777344 L 803.3097534179688 283.1499938964844 C 801.7092895507812 284.7486572265625 799.3086547851562 285.2367553710938 797.2109985351562 284.3900146484375 Z" fill="#3f3d56" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e5bom =
    '<svg viewBox="436.0 216.0 41.4 20.8" ><path transform="translate(-266.35, -50.47)" d="M 739.0250244140625 287.0299987792969 L 704.56298828125 273.1579895019531 C 702.7947387695312 272.4462585449219 701.9382934570312 270.4358215332031 702.6500244140625 268.6676025390625 C 703.36181640625 266.8993835449219 705.3721923828125 266.0429382324219 707.1404418945312 266.7546997070312 L 741.6025390625 280.6263122558594 C 743.3707885742188 281.3380126953125 744.2272338867188 283.3484497070312 743.5155029296875 285.1166687011719 C 742.8037109375 286.8848876953125 740.7933349609375 287.7413330078125 739.0250854492188 287.0295715332031 Z" fill="#3f3d56" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yqf1ew =
    '<svg viewBox="286.7 517.8 141.2 117.0" ><path transform="translate(-254.57, -60.1)" d="M 646.9359741210938 694.3350219726562 L 546.5570068359375 653.9305419921875 C 542.2753295898438 652.19482421875 540.2005004882812 647.3258666992188 541.914306640625 643.0353393554688 L 566.0054321289062 583.1842651367188 C 567.7410278320312 578.9028930664062 572.6095581054688 576.8280639648438 576.89990234375 578.54150390625 L 677.2789306640625 618.9457397460938 C 681.5601806640625 620.6812744140625 683.6351318359375 625.5492553710938 681.92236328125 629.8396606445312 L 657.8309326171875 689.6913452148438 C 656.0949096679688 693.9725952148438 651.2266845703125 696.0474853515625 646.9359741210938 694.3349609375 Z M 575.2069702148438 582.7529907226562 C 573.2404174804688 581.968505859375 571.0094604492188 582.9196166992188 570.2137451171875 584.8817138671875 L 546.1242065429688 644.7286987304688 C 545.3397216796875 646.695556640625 546.2908935546875 648.9266357421875 548.2530517578125 649.7225952148438 L 648.625 690.1229858398438 C 650.592529296875 690.9083251953125 652.8250732421875 689.9570922851562 653.62158203125 687.9940185546875 L 677.7108764648438 628.1477661132812 C 678.4952392578125 626.1810302734375 677.5438842773438 623.9500122070312 675.5816650390625 623.1544189453125 L 575.2069702148438 582.7529907226562 Z" fill="#3f3d56" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sqxb5u =
    '<svg viewBox="310.5 518.6 115.3 78.8" ><path transform="translate(-255.99, -59.31)" d="M 647.531005859375 656.25 L 647.5253295898438 656.2477416992188 L 570.0390014648438 625.0590209960938 C 567.8258666992188 624.1619262695312 566.4111938476562 621.9754028320312 566.4998168945312 619.5890502929688 L 567.9625244140625 583.2974243164062 C 568.0367431640625 581.4622192382812 568.9974975585938 579.7774047851562 570.5391235351562 578.7789306640625 C 572.0807495117188 577.780517578125 574.0111694335938 577.5928955078125 575.7162475585938 578.2757568359375 L 678.2622680664062 619.3500366210938 C 681.1475219726562 620.5068359375 682.5582275390625 623.7755126953125 681.4208374023438 626.6685180664062 L 681.7566528320312 627.005126953125 L 678.5413208007812 630.2078247070312 L 678.5408935546875 630.2068481445312 L 653.6290283203125 655.010986328125 C 652.0284423828125 656.6090087890625 649.6282348632812 657.0966796875 647.531005859375 656.25 Z" fill="#3f3d56" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_prtbfz =
    '<svg viewBox="302.5 578.6 41.4 20.8" ><path transform="translate(-250.17, -59.76)" d="M 589.344970703125 658.8900146484375 L 554.8828735351562 645.0184326171875 C 553.1146850585938 644.3067016601562 552.2582397460938 642.2963256835938 552.969970703125 640.528076171875 C 553.6817016601562 638.7598266601562 555.6920776367188 637.9033813476562 557.4603271484375 638.6151123046875 L 591.9224243164062 652.4866943359375 C 593.6906127929688 653.198486328125 594.5470581054688 655.2088623046875 593.8353271484375 656.9771118164062 C 593.1235961914062 658.7453002929688 591.1131591796875 659.6017456054688 589.344970703125 658.8900146484375 Z" fill="#3f3d56" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e6uiyi =
    '<svg viewBox="352.0 337.2 141.2 117.0" ><path transform="translate(-264.09, -54.81)" d="M 721.7210083007812 508.3829956054688 L 621.3410034179688 467.97900390625 C 617.0592651367188 466.2432556152344 614.9844970703125 461.3742980957031 616.6983032226562 457.0837707519531 L 640.7894287109375 397.2326965332031 C 642.5249633789062 392.9512329101562 647.3935546875 390.87646484375 651.6838989257812 392.5899047851562 L 752.0628662109375 432.9941711425781 C 756.3441772460938 434.7296447753906 758.4191284179688 439.5976867675781 756.7063598632812 443.8880615234375 L 732.6148681640625 503.73974609375 C 730.878662109375 508.0202026367188 726.0112915039062 510.0947875976562 721.7210083007812 508.3829650878906 Z M 649.9920043945312 396.7999877929688 C 648.025390625 396.0154724121094 645.7943725585938 396.966552734375 644.9986572265625 398.9286804199219 L 620.9092407226562 458.7756958007812 C 620.124755859375 460.7425231933594 621.0758666992188 462.9736328125 623.0380859375 463.7695922851562 L 723.4100952148438 504.1710205078125 C 725.377685546875 504.9564514160156 727.6102294921875 504.0052490234375 728.40673828125 502.0421447753906 L 752.4959716796875 442.19580078125 C 753.2802124023438 440.2290344238281 752.328857421875 437.9981079101562 750.3665771484375 437.2025451660156 L 649.9920043945312 396.7999877929688 Z" fill="#3f3d56" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_slo6do =
    '<svg viewBox="376.2 337.6 115.3 78.8" ><path transform="translate(-265.09, -54.29)" d="M 722.3159790039062 470.2980041503906 L 722.310302734375 470.2957153320312 L 644.8245239257812 439.1063232421875 C 642.6114501953125 438.2091979980469 641.1967163085938 436.0226745605469 641.2853393554688 433.6363220214844 L 642.748046875 397.3447265625 C 642.8223266601562 395.5095825195312 643.7831420898438 393.8247680664062 645.32470703125 392.8263549804688 C 646.8662719726562 391.8279724121094 648.7966918945312 391.6403198242188 650.501708984375 392.3231201171875 L 753.0477294921875 433.3973999023438 C 755.9329833984375 434.5542297363281 757.3436889648438 437.8229064941406 756.206298828125 440.7158813476562 L 756.5421752929688 441.052490234375 L 753.3268432617188 444.2551574707031 L 753.326416015625 444.254150390625 L 728.4140014648438 469.0580139160156 C 726.8135986328125 470.6563415527344 724.4133911132812 471.1444091796875 722.31591796875 470.2980041503906 Z" fill="#3f3d56" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iubkgt =
    '<svg viewBox="369.2 397.3 41.4 20.8" ><path transform="translate(-258.26, -55.12)" d="M 664.1300048828125 472.93798828125 L 629.6679077148438 459.0663757324219 C 627.899658203125 458.3546447753906 627.043212890625 456.34423828125 627.7549438476562 454.5760192871094 C 628.4667358398438 452.8078002929688 630.4771118164062 451.9513549804688 632.245361328125 452.6631164550781 L 666.7074584960938 466.5346984863281 C 668.4756469726562 467.2464599609375 669.3320922851562 469.2568664550781 668.620361328125 471.0250549316406 C 667.9086303710938 472.7932739257812 665.898193359375 473.6497192382812 664.1300048828125 472.93798828125 Z" fill="#3f3d56" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_izbz7s =
    '<svg viewBox="159.2 412.4 45.3 61.7" ><path transform="translate(-232.9, -56.1)" d="M 437.35400390625 518.0289916992188 C 437.3721923828125 514.4556884765625 435.8066711425781 511.0578002929688 433.0787353515625 508.7497253417969 C 430.3507690429688 506.441650390625 426.7405700683594 505.4604187011719 423.2196044921875 506.0701293945312 L 402.4432983398438 468.5268859863281 L 392.10009765625 488.2803955078125 L 413.4150085449219 520.9030151367188 C 414.863037109375 526.8814697265625 420.5537719726562 530.8319702148438 426.6611938476562 530.0985717773438 C 432.7686157226562 529.3651733398438 437.3622436523438 524.1796875 437.3536682128906 518.0283813476562 Z" fill="#9e616a" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z4ky52 =
    '<svg viewBox="130.8 310.5 63.3 143.9" ><path transform="translate(-229.83, -54.41)" d="M 423.9299926757812 366.3840026855469 L 402.5650024414062 364.885009765625 C 402.5650024414062 364.885009765625 399.9333190917969 364.5267639160156 392.69580078125 376.0037231445312 C 385.4582824707031 387.4806823730469 360.6494140625 445.6800231933594 360.6494140625 445.6800231933594 L 404.1136169433594 508.7667236328125 L 418.2305297851562 494.7137145996094 L 392.9926147460938 443.9505004882812 L 417.1832275390625 409.9760131835938 L 423.9299926757812 366.3840026855469 Z" fill="#cacaca" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bmfht =
    '<svg viewBox="351.4 352.8 57.7 28.4" ><path transform="translate(-257.2, -54.07)" d="M 659.4660034179688 434.5849914550781 C 656.5674438476562 435.6904602050781 653.3280639648438 435.4552612304688 650.6195068359375 433.9427185058594 C 647.9110107421875 432.4301452636719 646.0115966796875 429.7955932617188 645.4323120117188 426.7478942871094 L 608.5780029296875 421.3220825195312 L 621.47509765625 406.8862915039062 L 654.4953002929688 414.2518920898438 C 659.7962036132812 413.6039428710938 664.743896484375 417.0230712890625 666.0120849609375 422.2106018066406 C 667.2802734375 427.3981323242188 664.468017578125 432.7143249511719 659.4661254882812 434.5850219726562 Z" fill="#9e616a" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pea =
    '<svg viewBox="272.2 712.9 23.2 60.7" ><path transform="translate(-29.59, -19.73)" d="M 301.7659912109375 793.3519897460938 L 317.5150146484375 793.3519897460938 L 325.0069885253906 732.6060180664062 L 301.7640075683594 732.6069946289062 L 301.7659912109375 793.3519897460938 Z" fill="#9e616a" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nfwumb =
    '<svg viewBox="267.4 761.4 50.8 27.4" ><path transform="translate(-246.38, -64.66)" d="M 513.7839965820312 833.1420288085938 L 518.216796875 833.141845703125 L 535.5233154296875 826.1036987304688 L 544.799072265625 833.1407470703125 L 544.7999877929688 833.1407470703125 C 555.714599609375 833.140869140625 564.5638427734375 841.9889526367188 564.5652465820312 852.9046020507812 L 564.565185546875 853.5479125976562 L 513.78466796875 853.5498046875 L 513.7839965820312 833.1420288085938 Z" fill="#2f2e41" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i0prni =
    '<svg viewBox="187.2 712.9 23.2 60.7" ><path transform="translate(-19.59, -19.73)" d="M 206.7660064697266 793.3519897460938 L 222.5149993896484 793.3519897460938 L 230.0070037841797 732.6060180664062 L 206.7640075683594 732.6069946289062 L 206.7660064697266 793.3519897460938 Z" fill="#9e616a" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cu7ssn =
    '<svg viewBox="182.8 761.4 50.8 27.4" ><path transform="translate(-235.96, -64.66)" d="M 418.7839965820312 833.1420288085938 L 423.2168273925781 833.141845703125 L 440.5233154296875 826.1036987304688 L 449.7990417480469 833.1407470703125 L 449.7999877929688 833.1407470703125 C 460.7145385742188 833.140869140625 469.5638122558594 841.9889526367188 469.5652160644531 852.9046020507812 L 469.565185546875 853.5479125976562 L 418.7846984863281 853.5498046875 L 418.7839965820312 833.1420288085938 Z" fill="#2f2e41" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ed5s74 =
    '<svg viewBox="179.8 468.4 135.4 270.5" ><path transform="translate(-22.67, -19.73)" d="M 212.8410034179688 494.2219848632812 L 202.4320068359375 556.9660034179688 L 205.9320068359375 758.6589965820312 L 231.5509948730469 758.6589965820312 L 270.9110107421875 545.31298828125 L 299.2239990234375 755.1519775390625 L 324.9830017089844 754.0369873046875 L 337.8380126953125 542.2269897460938 L 326.2869873046875 488.1619873046875 L 212.8410034179688 494.2219848632812 Z" fill="#2f2e41" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dx9yhg =
    '<svg viewBox="165.9 278.7 143.8 221.4" ><path transform="translate(-237.04, -54.6)" d="M 523.0059814453125 352.5589904785156 L 495.5859680175781 348.5189819335938 L 489.7559814453125 333.3821716308594 L 451.1258850097656 333.3289184570312 L 442.4460144042969 353.093994140625 L 402.9710083007812 365.0122985839844 L 435.676025390625 477.3593139648438 C 435.676025390625 477.3593139648438 417.6520080566406 519.1110229492188 422.0849914550781 519.2899780273438 C 426.5179748535156 519.4689331054688 428.7017822265625 525.8074951171875 425.6098327636719 529.13818359375 C 422.5178833007812 532.4688720703125 416.31396484375 530.3502807617188 419.4159240722656 535.4096069335938 C 421.19287109375 538.1476440429688 422.3831176757812 541.2241821289062 422.9115905761719 544.4452514648438 C 422.9115600585938 544.4453125 553.7115478515625 572.3704833984375 546.465576171875 536.3616333007812 C 545.5648803710938 531.8854370117188 534.6355590820312 469.86962890625 534.6355590820312 469.86962890625 C 534.6355590820312 469.86962890625 544.152587890625 459.3390197753906 540.0850219726562 455.1540222167969 C 536.0174560546875 450.9690246582031 538.16552734375 406.7697143554688 538.16552734375 406.7697143554688 L 523.0059814453125 352.5589904785156 Z" fill="#cacaca" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zbkim1 =
    '<svg viewBox="268.2 299.4 118.0 74.3" ><path transform="translate(-34.27, -8.25)" d="M 302.4830017089844 312.5369873046875 L 306.9710083007812 307.6279907226562 L 367.9410095214844 343.3779907226562 L 419.531005859375 363.9530029296875 L 420.531005859375 381.9530029296875 L 353.531005859375 373.9530029296875 L 306.1109924316406 350.7659912109375 L 302.4830017089844 312.5369873046875 Z" fill="#cacaca" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mm2wu =
    '<svg viewBox="198.6 207.1 64.6 64.6" ><path transform="translate(-238.41, -50.56)" d="M 501.5650024414062 289.9710083007812 C 501.5650024414062 307.7959289550781 487.1150817871094 322.245849609375 469.2901916503906 322.245849609375 C 466.7484741210938 322.2419738769531 464.2156372070312 321.9456481933594 461.7416687011719 321.3627319335938 C 445.3574829101562 317.4297180175781 434.7526245117188 301.5586242675781 437.3887634277344 284.9164733886719 C 440.0248718261719 268.2742919921875 455.0155029296875 256.4575500488281 471.8131103515625 257.780517578125 C 488.6107482910156 259.1034851074219 501.566650390625 273.1213073730469 501.5649719238281 289.970947265625 Z" fill="#9e616a" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bxof =
    '<svg viewBox="193.5 191.8 79.2 79.1" ><path transform="translate(-238.31, -50.25)" d="M 477.9349975585938 316.1430053710938 L 454.7543029785156 320.6138610839844 C 452.5945739746094 321.19775390625 450.3316650390625 321.2916259765625 448.1309814453125 320.8886413574219 C 444.6827087402344 319.9808044433594 442.3718872070312 316.7986450195312 440.6078491210938 313.6998291015625 C 432.4234924316406 299.1866149902344 429.8460083007812 282.17578125 433.3635864257812 265.8894653320312 C 434.1552734375 262.2942810058594 435.8478088378906 258.1754455566406 439.4555053710938 257.4431762695312 C 440.5035095214844 257.2304382324219 441.688720703125 257.314453125 442.5182800292969 256.6395874023438 C 443.7399597167969 255.6457214355469 443.337890625 253.5389099121094 442.1380310058594 252.5188140869141 C 440.8338317871094 251.619873046875 439.296142578125 251.1200714111328 437.712646484375 251.0804443359375 C 439.7820739746094 248.6480407714844 442.7925415039062 247.2161560058594 445.9854125976562 247.1456451416016 L 439.78515625 243.7001647949219 C 442.7716979980469 241.6278533935547 446.7841491699219 241.8172302246094 450.3072509765625 242.7125701904297 C 453.8303527832031 243.60791015625 457.2213439941406 245.1240844726562 460.8405456542969 245.4634246826172 C 465.3846740722656 245.8894805908203 469.8685913085938 244.4292602539062 474.3976440429688 243.8649291992188 C 488.1971435546875 242.3683776855469 501.6052551269531 249.0420227050781 508.7310485839844 260.9537353515625 C 509.9610595703125 262.8992004394531 510.7403259277344 265.09521484375 511.0116882324219 267.3808898925781 C 511.2646789550781 269.6983642578125 510.4095153808594 271.9994201660156 508.7044067382812 273.5892028808594 C 506.1661071777344 275.7243957519531 502.1676635742188 275.4103698730469 499.7087097167969 277.6365051269531 C 497.8134765625 279.3522644042969 497.3416137695312 282.1229553222656 497.2345275878906 284.6772155761719 C 497.12744140625 287.2314758300781 497.2488403320312 289.9006652832031 496.154296875 292.2110290527344 C 495.0597534179688 294.5213928222656 492.2029418945312 296.258544921875 489.9188842773438 295.1101379394531 C 489.8180236816406 291.9459533691406 486.1709594726562 289.7057800292969 483.0733032226562 290.3590393066406 C 479.9756469726562 291.0122985839844 477.6879272460938 293.8294982910156 476.796630859375 296.8672485351562 C 475.9053344726562 299.9049987792969 476.1698608398438 303.1509094238281 476.5580749511719 306.2927856445312 C 476.9462890625 309.4346618652344 477.4507141113281 312.613525390625 477.0153198242188 315.7492065429688" fill="#2f2e41" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oru0hs =
    '<svg viewBox="0.0 788.0 648.0 2.4" ><path transform="translate(-216.03, -64.66)" d="M 862.8961181640625 855.0679931640625 L 217.2219848632812 855.0679931640625 C 216.5660552978516 855.0679931640625 216.0343017578125 854.534912109375 216.0343017578125 853.8773193359375 C 216.0343017578125 853.2197265625 216.5660552978516 852.6866455078125 217.2219848632812 852.6866455078125 L 862.8961181640625 852.6866455078125 C 863.552001953125 852.6866455078125 864.0838623046875 853.2197265625 864.0838623046875 853.8773193359375 C 864.0838623046875 854.534912109375 863.552001953125 855.0679931640625 862.8961181640625 855.0679931640625 Z" fill="#cacaca" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sfo1no =
    '<svg viewBox="-150.5 769.0 52.0 65.0" ><path transform="translate(-163.5, 762.5)" d="M 39 6.5 C 30.03866767883301 6.5 22.75 13.79083347320557 22.75 22.75 L 22.75 29.25000190734863 L 19.5 29.25000190734863 C 15.9141674041748 29.25000190734863 13 32.16416931152344 13 35.75 L 13 65 C 13 68.58583831787109 15.9141674041748 71.5 19.5 71.5 L 58.50000381469727 71.5 C 62.08583831787109 71.5 65 68.58583831787109 65 65 L 65 35.75 C 65 32.16416931152344 62.08583831787109 29.25000190734863 58.50000381469727 29.25000190734863 L 55.25000381469727 29.25000190734863 L 55.25000381469727 22.75 C 55.25000381469727 13.78866672515869 47.96133422851562 6.5 39 6.5 Z M 29.25000190734863 22.75 C 29.25000190734863 17.3745002746582 33.6245002746582 13 39 13 C 44.3754997253418 13 48.75 17.3745002746582 48.75 22.75 L 48.75 29.25000190734863 L 29.25000190734863 29.25000190734863 L 29.25000190734863 22.75 Z M 58.50650405883789 65 L 42.25 65 L 42.25 57.59650421142578 C 44.18267059326172 56.46983337402344 45.5 54.39416885375977 45.5 52 C 45.5 48.41416549682617 42.58583450317383 45.5 39 45.5 C 35.41416549682617 45.5 32.5 48.41416549682617 32.5 52 C 32.5 54.39200210571289 33.81733322143555 56.46983337402344 35.75 57.59650421142578 L 35.75 65 L 19.5 65 L 19.5 35.75 L 58.50000381469727 35.75 L 58.50650405883789 65 Z" fill="#000000" stroke="none" stroke-width="2.1666667461395264" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x5h3xg =
    '<svg viewBox="30.7 543.1 34.9 34.9" ><path transform="translate(30.69, 542.5)" d="M 17.4375 0.5625 C 7.8046875 0.5625 0 8.3671875 0 18 C 0 27.6328125 7.8046875 35.4375 17.4375 35.4375 C 27.0703125 35.4375 34.875 27.6328125 34.875 18 C 34.875 8.3671875 27.0703125 0.5625 17.4375 0.5625 Z M 17.4375 7.3125 C 20.85468673706055 7.3125 23.625 10.08281230926514 23.625 13.5 C 23.625 16.91718673706055 20.85468673706055 19.6875 17.4375 19.6875 C 14.02031326293945 19.6875 11.25 16.91718673706055 11.25 13.5 C 11.25 10.08281326293945 14.02031230926514 7.3125 17.4375 7.3125 Z M 17.4375 31.5 C 13.31015586853027 31.5 9.611719131469727 29.62968826293945 7.13671875 26.70468711853027 C 8.458593368530273 24.21562385559082 11.04609394073486 22.5 14.0625 22.5 C 14.23124980926514 22.5 14.39999961853027 22.52812576293945 14.56171894073486 22.57734298706055 C 15.47578144073486 22.87265586853027 16.43203163146973 23.0625 17.4375 23.0625 C 18.44296836853027 23.0625 19.40625 22.87265586853027 20.31328201293945 22.57734298706055 C 20.47500038146973 22.52812385559082 20.64375114440918 22.5 20.8125 22.5 C 23.82890701293945 22.5 26.41640663146973 24.21562576293945 27.73828125 26.70468711853027 C 25.26328086853027 29.62968826293945 21.56484413146973 31.5 17.4375 31.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bhse6z =
    '<svg viewBox="38.0 639.0 24.0 30.0" ><path transform="translate(32.0, 636.0)" d="M 18 3 C 13.86400032043457 3 10.5 6.364999771118164 10.5 10.5 L 10.5 13.5 L 9 13.5 C 7.345000267028809 13.5 6 14.84500026702881 6 16.5 L 6 30 C 6 31.65500068664551 7.345000267028809 33 9 33 L 27 33 C 28.65500068664551 33 30 31.65500068664551 30 30 L 30 16.5 C 30 14.84500026702881 28.65500068664551 13.5 27 13.5 L 25.5 13.5 L 25.5 10.5 C 25.5 6.363999843597412 22.13599967956543 3 18 3 Z M 13.5 10.5 C 13.5 8.019000053405762 15.51900005340576 6 18 6 C 20.48099899291992 6 22.5 8.019000053405762 22.5 10.5 L 22.5 13.5 L 13.5 13.5 L 13.5 10.5 Z M 27.00300025939941 30 L 19.5 30 L 19.5 26.58300018310547 C 20.39200019836426 26.0629997253418 21 25.10499954223633 21 24 C 21 22.34499931335449 19.65500068664551 21 18 21 C 16.34499931335449 21 15 22.34499931335449 15 24 C 15 25.10400009155273 15.60799980163574 26.0629997253418 16.5 26.58300018310547 L 16.5 30 L 9 30 L 9 16.5 L 27 16.5 L 27.00300025939941 30 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mefbzo =
    '<svg viewBox="16.0 526.0 381.0 65.0" ><path transform="translate(16.0, 526.0)" d="M 32.5 0 L 348.5 0 C 366.4492492675781 0 381 14.55074501037598 381 32.5 C 381 50.44925689697266 366.4492492675781 65 348.5 65 L 32.5 65 C 14.55074501037598 65 0 50.44925689697266 0 32.5 C 0 14.55074501037598 14.55074501037598 0 32.5 0 Z" fill="#ffffff" fill-opacity="0.0" stroke="#707070" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
