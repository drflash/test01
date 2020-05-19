import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/specific_rect_clip.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Menu.dart';

class Home extends StatelessWidget {
  Home({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 442.0),
            child: Container(
              width: 375.0,
              height: 380.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25.0),
                  topRight: Radius.circular(25.0),
                ),
                color: const Color(0xffeef7fb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 514.0),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 315, 174),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 315,
                  height: 220,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 3.15,
                    children: [
                      {
                        'text': '+6,950',
                      },
                      {
                        'text': '+6,950',
                      },
                    ].map((map) {
                      final text = map['text'];
                      return Transform.translate(
                        offset: Offset(-30.0, -514.0),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(0.0, -1.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Transform.translate(
                                        offset: Offset(80.0, 516.0),
                                        child: Text(
                                          text,
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Display',
                                            fontSize: 14,
                                            color: const Color(0xff000000),
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(80.0, 535.0),
                                        child: Text(
                                          text,
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Display',
                                            fontSize: 13,
                                            color: const Color(0x99000000),
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(30.0, 514.0),
                                  child: Container(
                                    width: 40.0,
                                    height: 40.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(20.0, 20.0)),
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(300.0, 515.0),
                                  child: SizedBox(
                                    width: 45.0,
                                    child: Text(
                                      '-1,200',
                                      style: TextStyle(
                                        fontFamily: 'SF Pro Display',
                                        fontSize: 14,
                                        color: const Color(0xffdb0011),
                                      ),
                                      textAlign: TextAlign.right,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 60.0),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, -1.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(80.0, 516.0),
                                          child: Text(
                                            text,
                                            style: TextStyle(
                                              fontFamily: 'SF Pro Display',
                                              fontSize: 14,
                                              color: const Color(0xff000000),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(80.0, 535.0),
                                          child: Text(
                                            'Gift for Christmas',
                                            style: TextStyle(
                                              fontFamily: 'SF Pro Display',
                                              fontSize: 13,
                                              color: const Color(0x99000000),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(30.0, 514.0),
                                    child:
                                        // Adobe XD layer: 'MV5BODFjZTkwMjItYzR…' (shape)
                                        Container(
                                      width: 40.0,
                                      height: 40.0,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(20.0, 20.0)),
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.cover,
                                        ),
                                        border: Border.all(
                                            width: 2.0,
                                            color: const Color(0xffffffff)),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(294.0, 515.0),
                                    child: SizedBox(
                                      width: 51.0,
                                      child: Text(
                                        '+6,950',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Display',
                                          fontSize: 14,
                                          color: const Color(0xff17c261),
                                        ),
                                        textAlign: TextAlign.right,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-5.0, 24.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(35.0, 97.0),
                  child: Text(
                    '₹85,625',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 34,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(35.0, 76.0),
                  child: Text(
                    'Last Updated Balance',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 16,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(290.61, 17.16),
            child:
                // Adobe XD layer: '• iPhone Xs / Bars …' (group)
                SvgPicture.string(
              _shapeSVG_9610fd8850914976969d1894f038b4a1,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(16.11, 14.0),
            child:
                // Adobe XD layer: '• iPhone Xs / Bars …' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.89, 0.0),
                  child:
                      // Adobe XD layer: 'Action' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: '↳ Time' (text)
                      SizedBox(
                        width: 54.0,
                        height: 18.0,
                        child: SingleChildScrollView(
                            child: Text(
                          '9:41',
                          style: TextStyle(
                            fontFamily: 'SF Pro Text',
                            fontSize: 15,
                            color: const Color(0xff000000),
                            letterSpacing: -0.16499999999999998,
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        )),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(274.0, 2.0),
                  child:
                      // Adobe XD layer: 'Container' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(43.0, 0.6),
                        child:
                            // Adobe XD layer: 'Battery' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(2.0, 2.48),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                width: 18.0,
                                height: 7.7,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(1.6),
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(120.0, 799.0),
            child:
                // Adobe XD layer: 'Home Indicator' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Line' (shape)
                Container(
                  width: 135.0,
                  height: 5.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100.0),
                    color: const Color(0xff000000),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(173.0, 459.0),
            child:
                // Adobe XD layer: 'Home Indicator' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Line' (shape)
                Container(
                  width: 30.0,
                  height: 5.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100.0),
                    color: const Color(0x1a000000),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(305.0, 102.0),
            child:
                // Adobe XD layer: 'refresh-x40' (group)
                Stack(
              children: <Widget>[
                Container(
                  width: 40.0,
                  height: 40.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(20.0, 20.0)),
                    color: const Color(0xff1e32fa),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-772.0, -3424.0),
                  child:
                      // Adobe XD layer: ' refresh' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(780.0, 3432.0),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            Container(
                                width: 24.0,
                                height: 24.0,
                                color: const Color(0x00000000)),
                      ),
                      Transform.translate(
                        offset: Offset(784.02, 3436.0),
                        child:
                            // Adobe XD layer: 'Icon' (shape)
                            SvgPicture.string(
                          _shapeSVG_e7e998a8a8d24b9f8242a47df0b252a0,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(3.0, 42.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(189.0, 280.0),
                  child: Container(
                    width: 153.0,
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xff17c261),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(27.0, 280.0),
                  child: Container(
                    width: 153.0,
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xff1e32fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(76.0, 305.0),
                  child: SizedBox(
                    width: 56.0,
                    child: Text(
                      'Send',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(224.0, 305.0),
                  child: SizedBox(
                    width: 84.0,
                    child: Text(
                      'Receive',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 71.0),
            child:
                // Adobe XD layer: 'HSBC_logo_(2018)' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(10.06, 0.0),
                  child: Container(
                    width: 20.1,
                    height: 20.1,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                SvgPicture.string(
                  _shapeSVG_61cf0150ec8248179460eedc2613891f,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 171.75),
            child:
                // Adobe XD layer: 'primary' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(18.25, -1.75),
                  child: Text(
                    'Primary',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child: SvgPicture.string(
                    _shapeSVG_affd12ebe44743a1896312496a3cd97e,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(158.0, 704.0),
            child:
                // Adobe XD layer: 'scan' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(30.0, 202.0),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 352, 80),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 350,
                  height: 80,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 10,
                    crossAxisCount: 4,
                    childAspectRatio: 1,
                    children: [
                      {
                        'text': '₹3,500',
                      },
                      {
                        'text': '₹63,520',
                      },
                      {
                        'text': '₹36,258',
                      },
                      {
                        'text': '₹67,820',
                      },
                    ].map((map) {
                      final text = map['text'];
                      return Transform.translate(
                        offset: Offset(-30.0, -212.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(30.0, 212.0),
                              child: Container(
                                width: 80.0,
                                height: 80.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color: const Color(0xffeef7fb),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(55.0, 228.0),
                              child: Container(
                                width: 30.0,
                                height: 30.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(15.0, 15.0)),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(51.0, 261.0),
                              child: SizedBox(
                                width: 38.0,
                                child: Text(
                                  text,
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 11,
                                    color: const Color(0xff000000),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(63.0, 222.5),
            child:
                // Adobe XD layer: '2' (group)
                SvgPicture.string(
              _shapeSVG_fd5821b494fd43ce8b8b443f387a0fef,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(61.93, 224.92),
            child:
                // Adobe XD layer: '1' (group)
                Stack(
              children: <Widget>[],
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 480.0),
            child: Text(
              'RECENT TRANSACTIONS',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 14,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 525.69),
            child:
                // Adobe XD layer: 'iconfinder_amazon_2…' (group)
                SvgPicture.string(
              _shapeSVG_fd871e81fca74725b1616cac8b65f911,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_9610fd8850914976969d1894f038b4a1 =
    '<svg viewBox="290.6 17.2 67.0 11.5" ><g transform="translate(16.11, 14.0)"><g transform="translate(274.0, 2.0)"><g transform="translate(43.0, 0.6)"><path transform="translate(0.0, 0.56)" d="M 3.589200019836426 11.50020027160645 C 2.358000040054321 11.50020027160645 1.897199988365173 11.37419986724854 1.432800054550171 11.12580013275146 C 0.9747000336647034 10.88100051879883 0.6191999912261963 10.52550029754639 0.3744000196456909 10.0673999786377 C 0.1260000020265579 9.604800224304199 0 9.144000053405762 0 7.91100025177002 L 0 3.589200019836426 C 0 2.356199979782104 0.1260000020265579 1.895400047302246 0.3744000196456909 1.432800054550171 C 0.6191999912261963 0.9747000336647034 0.9747000336647034 0.6191999912261963 1.432800054550171 0.3744000196456909 C 1.895400047302246 0.1260000020265579 2.356199979782104 0 3.589200019836426 0 L 18.410400390625 0 C 19.64430046081543 0 20.10510063171387 0.1260000020265579 20.56770133972168 0.3744000196456909 C 21.02580070495605 0.6191999912261963 21.38129997253418 0.9747000336647034 21.62610054016113 1.432800054550171 C 21.87360000610352 1.896300077438354 21.99960136413574 2.357100009918213 21.99960136413574 3.589200019836426 L 21.99960136413574 7.91100025177002 C 21.99960136413574 9.143099784851074 21.87360000610352 9.603899955749512 21.62610054016113 10.0673999786377 C 21.38129997253418 10.52550029754639 21.02580070495605 10.88100051879883 20.56770133972168 11.12580013275146 C 20.10330009460449 11.37419986724854 19.64159965515137 11.50020027160645 18.410400390625 11.50020027160645 L 3.589200019836426 11.50020027160645 Z M 1.904399991035461 1.255500078201294 C 1.620000004768372 1.407600045204163 1.407600045204163 1.620000004768372 1.255500078201294 1.904399991035461 C 1.057500004768372 2.275200128555298 0.9999000430107117 2.653200149536133 0.9999000430107117 3.589200019836426 L 0.9999000430107117 7.91100025177002 C 0.9999000430107117 8.847000122070313 1.057500004768372 9.225000381469727 1.255500078201294 9.595800399780273 C 1.407600045204163 9.881100654602051 1.620000004768372 10.09259986877441 1.904399991035461 10.24380016326904 C 2.275200128555298 10.44270038604736 2.653200149536133 10.50030040740967 3.589200019836426 10.50030040740967 L 18.410400390625 10.50030040740967 C 19.34729957580566 10.50030040740967 19.72529983520508 10.44270038604736 20.09609985351563 10.24380016326904 C 20.37689971923828 10.0935001373291 20.59560012817383 9.875699996948242 20.74410057067871 9.595800399780273 C 20.94210052490234 9.225000381469727 20.99970054626465 8.847000122070313 20.99970054626465 7.91100025177002 L 20.99970054626465 3.589200019836426 C 20.99970054626465 2.653200149536133 20.94210052490234 2.275200128555298 20.74410057067871 1.904399991035461 C 20.59560012817383 1.624500036239624 20.37779998779297 1.406700015068054 20.09609985351563 1.255500078201294 C 19.72529983520508 1.057500004768372 19.34729957580566 0.9999000430107117 18.410400390625 0.9999000430107117 L 3.589200019836426 0.9999000430107117 C 2.653200149536133 0.9999000430107117 2.275200128555298 1.057500004768372 1.904399991035461 1.255500078201294 Z M 23.00040054321289 3.690000057220459 C 23.00040054321289 3.690000057220459 24.49979972839355 4.453200340270996 24.49979972839355 5.689800262451172 C 24.49979972839355 6.926400184631348 23.00040054321289 7.689599990844727 23.00040054321289 7.689599990844727 L 23.00040054321289 3.690000057220459 Z" fill="#000000" fill-opacity="0.36" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></g><path transform="translate(0.5, 1.6)" d="M 15.30000019073486 10.70009994506836 C 14.63759994506836 10.70009994506836 14.10030078887939 10.16279983520508 14.10030078887939 9.500400543212891 L 14.10030078887939 1.199699997901917 C 14.10030078887939 0.5372999906539917 14.63759994506836 0 15.30000019073486 0 L 15.90030002593994 0 C 16.56270027160645 0 17.10000038146973 0.5372999906539917 17.10000038146973 1.199699997901917 L 17.10000038146973 9.500400543212891 C 17.10000038146973 10.16279983520508 16.56270027160645 10.70009994506836 15.90030002593994 10.70009994506836 L 15.30000019073486 10.70009994506836 Z M 10.60020065307617 10.70009994506836 C 9.93690013885498 10.70009994506836 9.399600028991699 10.16279983520508 9.399600028991699 9.500400543212891 L 9.399600028991699 3.600000143051147 C 9.399600028991699 2.937600135803223 9.93690013885498 2.400300025939941 10.60020065307617 2.400300025939941 L 11.19960021972656 2.400300025939941 C 11.86290073394775 2.400300025939941 12.40019989013672 2.937600135803223 12.40019989013672 3.600000143051147 L 12.40019989013672 9.500400543212891 C 12.40019989013672 10.16279983520508 11.86290073394775 10.70009994506836 11.19960021972656 10.70009994506836 L 10.60020065307617 10.70009994506836 Z M 6.00029993057251 10.70009994506836 C 5.336999893188477 10.70009994506836 4.799700260162354 10.16279983520508 4.799700260162354 9.500400543212891 L 4.799700260162354 5.900400161743164 C 4.799700260162354 5.237100124359131 5.336999893188477 4.69980001449585 6.00029993057251 4.69980001449585 L 6.599699974060059 4.69980001449585 C 7.263000011444092 4.69980001449585 7.800300121307373 5.237100124359131 7.800300121307373 5.900400161743164 L 7.800300121307373 9.500400543212891 C 7.800300121307373 10.16279983520508 7.263000011444092 10.70009994506836 6.599699974060059 10.70009994506836 L 6.00029993057251 10.70009994506836 Z M 1.199699997901917 10.70009994506836 C 0.5372999906539917 10.70009994506836 0 10.16279983520508 0 9.500400543212891 L 0 7.900200366973877 C 0 7.236900329589844 0.5372999906539917 6.699600219726563 1.199699997901917 6.699600219726563 L 1.800000071525574 6.699600219726563 C 2.462399959564209 6.699600219726563 2.99970006942749 7.236900329589844 2.99970006942749 7.900200366973877 L 2.99970006942749 9.500400543212891 C 2.99970006942749 10.16279983520508 2.462399959564209 10.70009994506836 1.800000071525574 10.70009994506836 L 1.199699997901917 10.70009994506836 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(22.6, 1.4)" d="M 7.700395584106445 11.05740070343018 C 7.617135524749756 11.05740070343018 7.535785675048828 11.02328014373779 7.477195262908936 10.96380043029785 L 5.462095260620117 8.931600570678711 C 5.400245666503906 8.870650291442871 5.365795612335205 8.785680770874023 5.367595672607422 8.698500633239746 C 5.36939525604248 8.612080574035645 5.407445430755615 8.52908992767334 5.47199535369873 8.470800399780273 C 6.094015598297119 7.944540500640869 6.885395526885986 7.654730319976807 7.700395584106445 7.654730319976807 C 8.515395164489746 7.654730319976807 9.306785583496094 7.944550514221191 9.92879581451416 8.470800399780273 C 9.993685722351074 8.529380798339844 10.03140544891357 8.612370491027832 10.03230571746826 8.698500633239746 C 10.03410530090332 8.785670280456543 9.999655723571777 8.870640754699707 9.93780517578125 8.931600570678711 L 7.923595428466797 10.96380043029785 C 7.865005493164063 11.02328014373779 7.783655643463135 11.05740070343018 7.700395584106445 11.05740070343018 Z M 11.23739528656006 7.490700244903564 C 11.15620517730713 7.490700244903564 11.07981586456299 7.460020542144775 11.02229499816895 7.404300212860107 C 10.11006546020508 6.578440189361572 8.930315017700195 6.123600482940674 7.700395584106445 6.123600482940674 C 6.471305370330811 6.124500274658203 5.292535305023193 6.579330444335938 4.381205558776855 7.404300212860107 C 4.322795391082764 7.460010528564453 4.24638557434082 7.490700244903564 4.16609525680542 7.490700244903564 C 4.083105564117432 7.490700244903564 4.004475593566895 7.457780361175537 3.944695472717285 7.398000240325928 L 2.78009557723999 6.221700191497803 C 2.719135522842407 6.160730361938477 2.684695482254028 6.076090335845947 2.685595512390137 5.989500522613525 C 2.686505556106567 5.903280258178711 2.722595453262329 5.819300174713135 2.784595489501953 5.759100437164307 C 4.124855518341064 4.512450218200684 5.870965480804443 3.825900316238403 7.701295375823975 3.825900316238403 C 9.531305313110352 3.825900316238403 11.27774524688721 4.512460231781006 12.61890506744385 5.759100437164307 C 12.6809253692627 5.819330215454102 12.71700572967529 5.903310298919678 12.7178955078125 5.989500522613525 C 12.71879577636719 6.07610034942627 12.68435573577881 6.160740375518799 12.6233959197998 6.221700191497803 L 11.45879554748535 7.398000240325928 C 11.39901542663574 7.457780361175537 11.32039546966553 7.490700244903564 11.23739528656006 7.490700244903564 Z M 13.9203052520752 4.782600402832031 C 13.83911514282227 4.782600402832031 13.76208591461182 4.751280307769775 13.70340538024902 4.694400310516357 C 12.07628536224365 3.148290395736694 9.944375038146973 2.296800374984741 7.700395584106445 2.296800374984741 C 5.454625606536865 2.296800374984741 3.322715520858765 3.148290395736694 1.697395443916321 4.694400310516357 C 1.638725519180298 4.751280307769775 1.561375498771667 4.782600402832031 1.479605436325073 4.782600402832031 C 1.396295428276062 4.782600402832031 1.318305492401123 4.750000476837158 1.260005474090576 4.690800189971924 L 0.09360546618700027 3.514500379562378 C 0.03321546316146851 3.453210353851318 -0.0008945366134867072 3.369240283966064 5.463409252115525e-06 3.284100294113159 C 0.0009054634138010442 3.196990251541138 0.03542546182870865 3.115480422973633 0.09720546007156372 3.054600238800049 C 2.153425455093384 1.084810376167297 4.853615283966064 3.517150730658614e-07 7.700395584106445 3.517150730658614e-07 C 10.54660511016846 3.517150730658614e-07 13.24649524688721 1.084810376167297 15.30270576477051 3.054600238800049 C 15.36538505554199 3.116380453109741 15.39989566802979 3.197880268096924 15.39989566802979 3.284100294113159 C 15.40080547332764 3.370820283889771 15.3672456741333 3.452650308609009 15.30540561676025 3.514500379562378 L 14.13990592956543 4.690800189971924 C 14.08160591125488 4.750000476837158 14.0036153793335 4.782600402832031 13.9203052520752 4.782600402832031 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></g></g></svg>';
const String _shapeSVG_e7e998a8a8d24b9f8242a47df0b252a0 =
    '<svg viewBox="784.0 3436.0 16.0 16.0" ><path  d="M 798.2899169921875 3437.69970703125 C 798.919921875 3437.069580078125 800 3437.51953125 800 3438.409423828125 C 800 3438.409423828125 800 3441.999755859375 800 3441.999755859375 C 800 3442.549560546875 799.5499267578125 3442.999755859375 798.9998779296875 3442.999755859375 C 798.9998779296875 3442.999755859375 795.409912109375 3442.999755859375 795.409912109375 3442.999755859375 C 794.5198974609375 3442.999755859375 794.0798950195313 3441.919677734375 794.7098999023438 3441.289794921875 C 794.7098999023438 3441.289794921875 796.2199096679688 3439.77978515625 796.2199096679688 3439.77978515625 C 795.139892578125 3438.689697265625 793.659912109375 3437.99951171875 791.9998779296875 3437.99951171875 C 788.2598876953125 3437.99951171875 785.3098754882813 3441.439697265625 786.14990234375 3445.319580078125 C 786.619873046875 3447.539794921875 788.409912109375 3449.349609375 790.6298828125 3449.839599609375 C 793.5899047851563 3450.49951171875 796.2999267578125 3448.959716796875 797.4298706054688 3446.529541015625 C 797.5900268554688 3446.19970703125 797.9398803710938 3445.99951171875 798.3099975585938 3445.99951171875 C 799.0499267578125 3445.99951171875 799.5299072265625 3446.769775390625 799.2098999023438 3447.439697265625 C 797.9298706054688 3450.129638671875 795.1898803710938 3451.999755859375 791.9998779296875 3451.999755859375 C 787.2698974609375 3451.999755859375 783.5198974609375 3447.90966796875 784.0698852539063 3443.0595703125 C 784.4799194335938 3439.389404296875 787.4998779296875 3436.409912109375 791.169921875 3436.039794921875 C 793.7098999023438 3435.779541015625 796.0198974609375 3436.7197265625 797.64990234375 3438.349609375 C 797.64990234375 3438.349609375 798.2899169921875 3437.69970703125 798.2899169921875 3437.69970703125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _shapeSVG_61cf0150ec8248179460eedc2613891f =
    '<svg viewBox="0.0 0.0 74.6 20.1" ><path transform="translate(-97.46, 0.0)" d="M 137.63818359375 10.06180858612061 L 127.5999984741211 0 L 127.5999984741211 20.09999847412109 L 137.63818359375 10.06180858612061 Z" fill="#db0011" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-32.54, 0.0)" d="M 52.63818740844727 10.06180858612061 L 62.67637634277344 0 L 42.59999847412109 0 L 52.63818740844727 10.06180858612061 Z" fill="#db0011" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 0 10.06180858612061 L 10.06180858612061 20.09999847412109 L 10.06180858612061 0 L 0 10.06180858612061 Z" fill="#db0011" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-32.54, -32.54)" d="M 52.63818740844727 42.59999847412109 L 42.59999847412109 52.63818740844727 L 62.67637634277344 52.63818740844727 L 52.63818740844727 42.59999847412109 Z" fill="#db0011" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-140.77, -18.87)" d="M 189.7560424804688 29.51833152770996 L 186.1186828613281 29.51833152770996 L 186.1186828613281 33.10845947265625 L 184.3000030517578 33.10845947265625 L 184.3000030517578 24.70000076293945 L 186.1186828613281 24.70000076293945 L 186.1186828613281 28.14841461181641 L 189.7560424804688 28.14841461181641 L 189.7560424804688 24.70000076293945 L 191.5747375488281 24.70000076293945 L 191.5747375488281 33.10845947265625 L 189.7560424804688 33.10845947265625 L 189.7560424804688 29.51833152770996 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-167.73, -18.41)" d="M 222.9302978515625 32.81551361083984 C 221.1116180419922 32.81551361083984 219.6236114501953 32.08331298828125 219.5999908447266 30.07567596435547 L 221.4186706542969 30.07567596435547 C 221.4422912597656 30.97320938110352 221.9619140625 31.51645278930664 222.9539184570313 31.51645278930664 C 223.6861267089844 31.51645278930664 224.5364074707031 31.1385440826416 224.5364074707031 30.31187057495117 C 224.5364074707031 29.6505298614502 223.9695434570313 29.46157646179199 223.0247802734375 29.17814445495605 L 222.4106750488281 29.01280975341797 C 221.0879974365234 28.63490295410156 219.7653198242188 28.11527633666992 219.7653198242188 26.6036434173584 C 219.7653198242188 24.73772048950195 221.5131530761719 24.10000038146973 223.0956420898438 24.10000038146973 C 224.7253723144531 24.10000038146973 226.1425170898438 24.66686248779297 226.1661376953125 26.53278732299805 L 224.3474578857422 26.53278732299805 C 224.276611328125 25.77696990966797 223.8278350830078 25.32820320129395 222.9775390625 25.32820320129395 C 222.2925872802734 25.32820320129395 221.6312408447266 25.68249130249023 221.6312408447266 26.43830871582031 C 221.6312408447266 27.05241012573242 222.1981048583984 27.24136352539063 223.3790740966797 27.61927223205566 L 224.087646484375 27.83184623718262 C 225.5284271240234 28.28061294555664 226.4495697021484 28.7766170501709 226.4495697021484 30.19377326965332 C 226.4259643554688 32.08331298828125 224.5836486816406 32.81551361083984 222.9302978515625 32.81551361083984 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-193.17, -18.91)" d="M 252.8999938964844 24.7724494934082 L 255.8287811279297 24.7724494934082 C 256.3720092773438 24.74883079528809 256.9388732910156 24.7724494934082 257.4821166992188 24.86692810058594 C 258.4977416992188 25.10311889648438 259.2771911621094 25.76445960998535 259.2771911621094 26.89818382263184 C 259.2771911621094 27.98467063903809 258.5922241210938 28.52791404724121 257.6002197265625 28.78772735595703 C 258.7339477539063 29.00029945373535 259.584228515625 29.56716156005859 259.584228515625 30.81898498535156 C 259.584228515625 32.73214340209961 257.6947021484375 33.15729141235352 256.2302856445313 33.15729141235352 L 252.9235992431641 33.15729141235352 L 252.8999938964844 24.7724494934082 Z M 255.8287811279297 28.26810073852539 C 256.6318359375 28.26810073852539 257.45849609375 28.10276794433594 257.45849609375 27.13437652587891 C 257.45849609375 26.26046371459961 256.7026977539063 26.02427101135254 255.9468688964844 26.02427101135254 L 254.6714324951172 26.02427101135254 L 254.6714324951172 28.26810073852539 L 255.8287811279297 28.26810073852539 Z M 255.9941101074219 31.90546989440918 C 256.8444213867188 31.90546989440918 257.6710815429688 31.71651458740234 257.6710815429688 30.67726898193359 C 257.6710815429688 29.63801956176758 256.9624938964844 29.44906616210938 256.0885925292969 29.44906616210938 L 254.6478118896484 29.44906616210938 L 254.6478118896484 31.90546989440918 L 255.9941101074219 31.90546989440918 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-217.38, -18.33)" d="M 288.5208129882813 32.73912811279297 C 285.8045959472656 32.73912811279297 284.6000061035156 31.01492309570313 284.6000061035156 28.44042205810547 C 284.6000061035156 25.86592102050781 285.9463195800781 24 288.6152954101563 24 C 290.292236328125 24 291.9219970703125 24.75581741333008 291.96923828125 26.64535903930664 L 290.0796813964844 26.64535903930664 C 289.9851989746094 25.79506492614746 289.4183349609375 25.36991882324219 288.6152954101563 25.36991882324219 C 286.9619445800781 25.36991882324219 286.4659423828125 27.14136505126953 286.4659423828125 28.48766136169434 C 286.4659423828125 29.83395957946777 286.9619445800781 31.39283180236816 288.54443359375 31.39283180236816 C 289.37109375 31.39283180236816 289.9851989746094 30.94406509399414 290.1033020019531 30.09377288818359 L 291.9928283691406 30.09377288818359 C 291.8038940429688 32.03055191040039 290.2686157226563 32.73912811279297 288.5208129882813 32.73912811279297 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_affd12ebe44743a1896312496a3cd97e =
    '<svg viewBox="0.0 0.0 14.6 14.6" ><g transform="translate(-2912.0, -1400.0)"><path transform="translate(2900.02, 1330.6)" d="M 24.07013893127441 71.95326995849609 C 23.30834007263184 71.19120788574219 22.51640701293945 70.58822631835938 21.69460868835449 70.1280517578125 C 20.8122673034668 69.64535522460938 20.01300430297852 69.40398406982422 19.30387687683105 69.40398406982422 C 18.58768844604492 69.40398406982422 17.78815078735352 69.64535522460938 16.91314315795898 70.1280517578125 C 16.08347129821777 70.58822631835938 15.29181098937988 71.19147491455078 14.53001022338867 71.95326995849609 C 13.76821136474609 72.71480560302734 13.16523361206055 73.50672912597656 12.70505905151367 74.32880401611328 C 12.22235298156738 75.21115112304688 11.98099899291992 76.01039886474609 11.98099899291992 76.71926116943359 C 11.98099899291992 77.43545532226563 12.22235298156738 78.23499298095703 12.70505905151367 79.11733245849609 C 13.16523361206055 79.93912506103516 13.76821136474609 80.73078155517578 14.53001022338867 81.49285888671875 C 15.29207992553711 82.25519561767578 16.08374214172363 82.86524200439453 16.90553855895996 83.31835174560547 C 17.78787994384766 83.80051422119141 18.58741760253906 84.04187774658203 19.29627418518066 84.04974365234375 C 20.01273345947266 84.04187774658203 20.81199836730957 83.80051422119141 21.68700790405273 83.31835174560547 C 22.51667785644531 82.86524200439453 23.30861282348633 82.25519561767578 24.07013893127441 81.49285888671875 C 24.83166694641113 80.73078155517578 25.44251823425293 79.93912506103516 25.89509201049805 79.11733245849609 C 26.37779808044434 78.23499298095703 26.6191520690918 77.43545532226563 26.62648010253906 76.72659301757813 C 26.61914825439453 76.01014709472656 26.3777961730957 75.21087646484375 25.89508819580078 74.33613586425781 C 25.44251823425293 73.50701904296875 24.83166694641113 72.71508026123047 24.07013893127441 71.95326995849609 Z" fill="#17c261" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(2743.97, -2033.12)" d="M 178.8707885742188 3438.143310546875 C 179.05322265625 3437.961181640625 179.3480377197266 3437.961181640625 179.5305480957031 3438.143310546875 C 179.7129821777344 3438.325927734375 179.7129821777344 3438.620849609375 179.5305480957031 3438.803466796875 C 179.5305480957031 3438.803466796875 174.5800018310547 3443.753662109375 174.5800018310547 3443.753662109375 C 174.3975372314453 3443.936279296875 174.1027221679688 3443.936279296875 173.9202423095703 3443.753662109375 C 173.9202423095703 3443.753662109375 171.96435546875 3441.797607421875 171.96435546875 3441.797607421875 C 171.7818908691406 3441.615478515625 171.7818908691406 3441.320556640625 171.96435546875 3441.138427734375 C 172.1468505859375 3440.955322265625 172.4415893554688 3440.955322265625 172.6241149902344 3441.138427734375 C 172.6241149902344 3441.138427734375 174.2477416992188 3442.761962890625 174.2477416992188 3442.761962890625 C 174.2477416992188 3442.761962890625 178.8707885742188 3438.143310546875 178.8707885742188 3438.143310546875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_fd5821b494fd43ce8b8b443f387a0fef =
    '<svg viewBox="63.0 222.5 284.9 18.9" ><g transform="translate(149.5, 222.5)"><path transform="translate(-6.34, -10.47)" d="M 16.60956764221191 10.47000026702881 C 17.65669631958008 12.26885604858398 18.712890625 14.06242179870605 19.74868583679199 15.86807632446289 C 18.07448959350586 18.82134437561035 16.42446899414063 21.78896331787109 14.6936092376709 24.70974159240723 C 14.02952098846436 25.83090972900391 13.38356494903564 26.96265411376953 12.72703170776367 28.08759880065918 C 10.59802150726318 28.10044479370117 8.469011306762695 28.09968757629395 6.340000152587891 28.09666633605957 C 6.40497350692749 27.95085334777832 6.469191551208496 27.80428695678711 6.547763824462891 27.66527557373047 C 9.899935722351074 21.93251037597656 13.2649507522583 16.20729827880859 16.60956764221191 10.47000026702881 Z" fill="#ae285d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-132.01, -144.62)" d="M 142.2799987792969 155.5830993652344 C 144.4165649414063 155.5823364257813 146.5531311035156 155.5672302246094 148.689697265625 155.6027526855469 C 149.9619750976563 157.8209075927734 151.2750244140625 160.014892578125 152.5359649658203 162.2391052246094 C 150.3994140625 162.2496643066406 148.2635955810547 162.2413635253906 146.1270294189453 162.2398529052734 C 144.8555145263672 160.0141296386719 143.52734375 157.8224182128906 142.2799987792969 155.5830993652344 Z" fill="#ae285d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(61.93, 224.92)"><path  d="M 1.070000052452087 1.080000042915344 L 15.19849491119385 1.080000042915344 L 15.19849491119385 15.20849609375 L 1.070000052452087 15.20849609375 L 1.070000052452087 1.080000042915344 Z" fill="#ed232a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><g transform="translate(1.07, 1.08)"><path transform="translate(-6.97, -6.98)" d="M 9.444999694824219 9.454999923706055 L 18.62977981567383 9.454999923706055 L 18.62977981567383 18.63978004455566 L 9.444999694824219 18.63978004455566 L 9.444999694824219 9.454999923706055 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-16.25, -1.08)" d="M 22.60000038146973 1.080000042915344 L 24.0153636932373 1.080000042915344 L 24.0153636932373 15.20849609375 L 22.60000038146973 15.20849609375 L 22.60000038146973 1.080000042915344 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-1.07, -16.26)" d="M 1.070000052452087 22.61999893188477 L 15.19849491119385 22.61999893188477 L 15.19849491119385 24.03248977661133 L 1.070000052452087 24.03248977661133 L 1.070000052452087 22.61999893188477 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><path transform="translate(-11.81, -11.8)" d="M 17.82099914550781 17.82999992370605 L 22.05990600585938 17.82999992370605 L 22.05990600585938 22.06890678405762 L 17.82099914550781 22.06890678405762 L 17.82099914550781 17.82999992370605 Z" fill="#004c8f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(114.24, -35.8)"><path transform="translate(99.81, 262.0)" d="M 39.19633483886719 0 L 39.99435043334961 0 C 40.06110000610352 0.02057256922125816 40.13202667236328 0.01150912884622812 40.20007705688477 0.02344985119998455 C 41.10785675048828 0.1117824241518974 42.00772857666016 0.3842610418796539 42.77624893188477 0.8823186159133911 C 43.08598709106445 1.082433581352234 43.36825180053711 1.323405861854553 43.62389755249023 1.588691353797913 C 43.81983947753906 1.810385942459106 44.00729370117188 2.04157543182373 44.15964508056641 2.29607105255127 C 44.25819396972656 2.446840763092041 44.33429718017578 2.610270500183105 44.41500473022461 2.770822525024414 C 44.64878463745117 3.272045135498047 44.78847503662109 3.814700841903687 44.84371948242188 4.364118099212646 C 44.85882949829102 4.452881813049316 44.85192108154297 4.543516159057617 44.86774444580078 4.632280349731445 C 44.8762321472168 4.74017858505249 44.868896484375 4.848507881164551 44.87105560302734 4.95683765411377 C 44.86817932128906 5.081855773925781 44.88011932373047 5.20788049697876 44.85911560058594 5.331747531890869 C 44.84659957885742 5.65184497833252 44.79753875732422 5.969496726989746 44.73783493041992 6.284128189086914 C 44.70489501953125 6.471726417541504 44.64691543579102 6.653571128845215 44.60965347290039 6.840163230895996 C 44.23186492919922 8.352462768554688 43.8535041809082 9.864906311035156 43.47542572021484 11.37720584869385 C 43.41356658935547 11.65745258331299 43.33789443969727 11.93439197540283 43.27042388916016 12.21334266662598 C 43.22395324707031 12.39231109619141 43.17877960205078 12.57645702362061 43.07476425170898 12.73240566253662 C 42.99880599975586 12.85469055175781 42.89882278442383 12.96028614044189 42.78905487060547 13.05279064178467 C 42.5265007019043 13.26240062713623 42.18827819824219 13.3606595993042 41.85537338256836 13.36382484436035 C 41.71395492553711 13.35116481781006 41.57124328613281 13.33289527893066 41.43643951416016 13.28570747375488 C 41.29574203491211 13.23031902313232 41.15403747558594 13.16342258453369 41.05160522460938 13.04876136779785 C 40.90313720703125 12.91784572601318 40.82271575927734 12.72103977203369 40.81048965454102 12.52595996856689 C 40.79409027099609 12.40338802337646 40.82832717895508 12.28124809265137 40.85853958129883 12.16342258453369 C 41.03779220581055 11.44654846191406 41.21676254272461 10.72967338562012 41.39630126953125 10.01294231414795 C 41.47441864013672 9.71025276184082 41.54189300537109 9.404973030090332 41.61972427368164 9.102282524108887 C 41.88055038452148 8.058259963989258 42.14209365844727 7.014237880706787 42.40277481079102 5.969928741455078 C 42.46607971191406 5.714281558990479 42.50520706176758 5.453024864196777 42.52362060546875 5.190472602844238 C 42.51916122436523 4.988199710845947 42.53513336181641 4.784919738769531 42.50894927978516 4.583941459655762 C 42.4821891784668 4.332467079162598 42.42550659179688 4.082719326019287 42.32696151733398 3.849083662033081 C 42.24064254760742 3.622210025787354 42.10770797729492 3.415189504623413 41.94787979125977 3.23334527015686 C 41.90256118774414 3.164721965789795 41.82918930053711 3.124583959579468 41.77437973022461 3.065312147140503 C 41.74900817871094 3.038831949234009 41.72158813476563 3.014395236968994 41.69237518310547 2.992229223251343 C 41.52376556396484 2.86390233039856 41.34379577636719 2.746653079986572 41.14669799804688 2.667096138000488 C 40.97535705566406 2.582648038864136 40.79250717163086 2.523375988006592 40.60778427124023 2.475756883621216 C 40.35213851928711 2.402529954910278 40.08843612670898 2.355198860168457 39.82257461547852 2.342826366424561 C 39.70388793945313 2.321390628814697 39.58303833007813 2.334770202636719 39.4634895324707 2.330310344696045 C 39.36925888061523 2.325850486755371 39.27732849121094 2.350739002227783 39.18338394165039 2.348005533218384 C 38.74302291870117 2.389199018478394 38.31006240844727 2.48856258392334 37.89580154418945 2.643501996994019 C 37.62217330932617 2.738740682601929 37.36307525634766 2.869081735610962 37.1082878112793 3.005608797073364 C 36.80502319335938 3.18601393699646 36.51053619384766 3.384690523147583 36.25057220458984 3.624224424362183 C 36.16080093383789 3.715721845626831 36.06887435913086 3.805205345153809 35.97895812988281 3.896559000015259 C 35.80373001098633 4.100989818572998 35.63900756835938 4.31995153427124 35.53499221801758 4.570274829864502 C 35.42277908325195 4.935689926147461 35.32811737060547 5.306427478790283 35.2251091003418 5.67471981048584 C 35.09994888305664 6.151054382324219 34.97147750854492 6.626380920410156 34.85178375244141 7.104154109954834 C 34.70734024047852 7.64450740814209 34.5762825012207 8.188601493835449 34.42349624633789 8.726941108703613 C 34.35444259643555 8.952663421630859 34.28481292724609 9.178386688232422 34.21489334106445 9.403964996337891 C 34.18295669555664 9.527400970458984 34.15706253051758 9.654576301574707 34.09793472290039 9.768661499023438 C 33.91205978393555 10.17579746246338 33.50852203369141 10.46712207794189 33.07074356079102 10.54336929321289 C 32.77251434326172 10.60149097442627 32.44867324829102 10.56135272979736 32.18899917602539 10.39777946472168 C 32.11347198486328 10.33951377868652 32.03147125244141 10.28556537628174 31.97665405273438 10.20586395263672 C 31.86156463623047 10.07149505615234 31.79668426513672 9.900297164916992 31.77323532104492 9.726222038269043 C 31.76992416381836 9.644219398498535 31.73769760131836 9.559338569641113 31.77309036254883 9.479783058166504 C 32.12958526611328 8.311174392700195 32.4128532409668 7.121993541717529 32.72460556030273 5.941012859344482 C 32.8979606628418 5.274922370910645 33.07074356079102 4.608687400817871 33.26481628417969 3.948207378387451 C 33.30768585205078 3.786503791809082 33.37818145751953 3.633720397949219 33.45500564575195 3.485684156417847 C 33.66447067260742 3.046610832214355 33.95335006713867 2.649114370346069 34.2773323059082 2.28772759437561 C 34.40436553955078 2.161127328872681 34.53081893920898 2.033807516098022 34.65814208984375 1.907351016998291 C 34.86012649536133 1.735433578491211 35.05952072143555 1.559487462043762 35.27891159057617 1.409581184387207 C 35.38882446289063 1.319090723991394 35.51485061645508 1.252337574958801 35.63138198852539 1.171342134475708 C 36.09706878662109 0.8759891986846924 36.59671020507813 0.6361676454544067 37.11505126953125 0.4485688507556915 C 37.24308776855469 0.4059851169586182 37.36767578125 0.3524676263332367 37.49873733520508 0.3190911412239075 C 37.77423477172852 0.2375202029943466 38.05261611938477 0.1642933636903763 38.33559417724609 0.1145163625478745 C 38.55470275878906 0.06862318515777588 38.77769088745117 0.04833833873271942 38.99924087524414 0.01812687888741493 C 39.06484222412109 0.01064594462513924 39.13260650634766 0.02114802412688732 39.19633483886719 0 Z" fill="#00579c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(127.0, 248.6)" d="M 2.73658299446106 15.67654228210449 C 2.814269781112671 15.67380905151367 2.890517711639404 15.65553855895996 2.968204259872437 15.65668964385986 C 3.170765161514282 15.67510414123535 3.376778602600098 15.70502758026123 3.562219381332397 15.7936487197876 C 3.688963651657104 15.86198329925537 3.815707683563232 15.94283580780029 3.893826007843018 16.06771087646484 C 4.006040096282959 16.20970344543457 4.013664722442627 16.4040641784668 3.978274345397949 16.57454299926758 C 3.878288984298706 16.96225738525391 3.787510395050049 17.35284805297852 3.682346105575562 17.73941040039063 C 3.565959930419922 18.20768928527832 3.448566675186157 18.67582321166992 3.331605434417725 19.14395523071289 C 3.244567632675171 19.50016403198242 3.146739721298218 19.85349273681641 3.061140775680542 20.20998954772949 C 2.959860324859619 20.61626052856445 2.857285261154175 21.02195739746094 2.75672459602356 21.42852020263672 C 2.66939902305603 21.74904632568359 2.592288017272949 22.07245635986328 2.511148452758789 22.39485168457031 C 2.419363021850586 22.74142074584961 2.347143411636353 23.09590148925781 2.342108249664307 23.45556259155273 C 2.324844360351563 23.54907608032227 2.329160451889038 23.64402389526367 2.343115329742432 23.7375373840332 C 2.34872579574585 24.11374282836914 2.433318138122559 24.48807907104492 2.589842319488525 24.83018493652344 C 2.665802478790283 24.96829605102539 2.740611791610718 25.10856246948242 2.841604471206665 25.23056030273438 C 2.919722318649292 25.31817245483398 2.990503549575806 25.41312026977539 3.083296298980713 25.4862060546875 C 3.186015367507935 25.56533050537109 3.2818284034729 25.65452575683594 3.39620041847229 25.71753692626953 C 3.515895366668701 25.79378509521484 3.64321494102478 25.85622406005859 3.771541833877563 25.91664886474609 C 4.060276985168457 26.03030014038086 4.359514713287354 26.11891937255859 4.665513515472412 26.1720085144043 C 4.950508117675781 26.21300888061523 5.239531517028809 26.24091720581055 5.527546882629395 26.21789932250977 C 6.249025821685791 26.17445373535156 6.958131790161133 25.96728897094727 7.598183631896973 25.63280487060547 C 7.977984428405762 25.44060134887695 8.325991630554199 25.18927001953125 8.643500328063965 24.90700912475586 C 8.823329925537109 24.73321914672852 8.995534896850586 24.54965209960938 9.1337890625 24.34032821655273 C 9.217949867248535 24.21228790283203 9.308440208435059 24.08324432373047 9.347427368164063 23.93290328979492 C 9.726653099060059 22.62287902832031 10.04775714874268 21.29731369018555 10.39907264709473 19.98009490966797 C 10.47114944458008 19.72013282775879 10.55818748474121 19.46463012695313 10.63429164886475 19.20581817626953 C 10.7067985534668 18.96685981750488 10.81944465637207 18.73624610900879 10.9867582321167 18.54893493652344 C 11.07552146911621 18.4298152923584 11.19795036315918 18.34162712097168 11.32124137878418 18.26134872436523 C 11.58638286590576 18.09130477905273 11.91079616546631 18.02685165405273 12.22226238250732 18.05663108825684 C 12.37159442901611 18.07461547851563 12.52106857299805 18.11115646362305 12.65385437011719 18.18423843383789 C 12.81901073455811 18.26149368286133 12.96345043182373 18.38938903808594 13.04804134368896 18.55209922790527 C 13.13119602203369 18.70545959472656 13.13292121887207 18.89032363891602 13.09609317779541 19.05706405639648 C 12.85958003997803 19.84500694274902 12.64939498901367 20.64057540893555 12.44640254974365 21.43772506713867 C 12.16644382476807 22.51023483276367 11.89712905883789 23.58590698242188 11.58839797973633 24.65078735351563 C 11.56178283691406 24.74717330932617 11.52164554595947 24.83924865722656 11.47906017303467 24.92959594726563 C 11.40554523468018 25.10683441162109 11.30915641784668 25.27371597290039 11.21003437042236 25.43787002563477 C 11.03394508361816 25.72530746459961 10.83310985565186 25.99821853637695 10.60292720794678 26.24465942382813 C 10.50898456573486 26.36248397827148 10.39331722259521 26.46030807495117 10.29016590118408 26.56978988647461 C 10.084153175354 26.75810623168945 9.871089935302734 26.94009780883789 9.644791603088379 27.10467910766602 C 9.289303779602051 27.36766052246094 8.905330657958984 27.59050750732422 8.509991645812988 27.78760147094727 C 8.326708793640137 27.86960220336914 8.146016120910645 27.95735931396484 7.957696914672852 28.02814102172852 C 7.794267654418945 28.09906387329102 7.622206211090088 28.14711761474609 7.455036163330078 28.20811462402344 C 7.19636869430542 28.29198837280273 6.932521820068359 28.35629272460938 6.667524337768555 28.41542434692383 C 6.566819190979004 28.43527603149414 6.464675903320313 28.44807815551758 6.364402770996094 28.46966171264648 C 6.209892272949219 28.49728393554688 6.053225040435791 28.50879287719727 5.89842700958252 28.53267288208008 C 5.819014549255371 28.54691696166992 5.736436367034912 28.52907943725586 5.65889310836792 28.55425262451172 L 4.860878467559814 28.55425262451172 C 4.831445217132568 28.54560852050781 4.801044940948486 28.54067611694336 4.770387649536133 28.53958129882813 C 4.656160354614258 28.53741836547852 4.54437780380249 28.5103759765625 4.430437088012695 28.50418853759766 C 4.085739135742188 28.45743179321289 3.743629932403564 28.38794708251953 3.412598609924316 28.28062438964844 C 3.039702892303467 28.17272567749023 2.68421459197998 28.01116561889648 2.34325647354126 27.82701873779297 C 2.097248792648315 27.68632125854492 1.865627646446228 27.52231597900391 1.645659446716309 27.34378051757813 C 1.577899575233459 27.28220748901367 1.503234028816223 27.22768020629883 1.440940737724304 27.15963745117188 C 1.342681646347046 27.05619430541992 1.233057141304016 26.96311569213867 1.144292950630188 26.85061645507813 C 0.5501340627670288 26.1758918762207 0.176950603723526 25.31817245483398 0.05351521819829941 24.42966842651367 C 0.02877282164990902 24.28896713256836 0.02474462799727917 24.14538955688477 0 24.00483703613281 L 0 23.19027709960938 C 0.01453027687966824 23.13603973388672 0.01323549821972847 23.07978820800781 0.01899006403982639 23.02468872070313 C 0.06071065738797188 22.62517929077148 0.1202703937888145 22.22552490234375 0.229607105255127 21.83824157714844 C 0.3987913131713867 21.17258071899414 0.5586243271827698 20.50433349609375 0.7337069511413574 19.84025573730469 C 0.8669251799583435 19.30551528930664 1.000718832015991 18.77105903625488 1.134512305259705 18.2364616394043 C 1.260393500328064 17.76703262329102 1.371600389480591 17.29357528686523 1.491870880126953 16.82270622253418 C 1.523520946502686 16.7061767578125 1.541647791862488 16.58475494384766 1.595021367073059 16.47556304931641 C 1.655876040458679 16.35083198547363 1.720758676528931 16.22394371032715 1.822039127349854 16.12683486938477 C 1.871959924697876 16.07863998413086 1.918715715408325 16.02713775634766 1.971226096153259 15.9816780090332 C 2.187309980392456 15.80486869812012 2.460795640945435 15.70617771148682 2.73658299446106 15.67654228210449 Z" fill="#da251c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-2216.3, -2202.0)"><path transform="translate(2395.0, 2349.0)" d="M 155.0200042724609 78.927001953125 L 169.2211608886719 78.927001953125 L 169.2211608886719 93.12856292724609 L 155.0200042724609 93.12856292724609 L 155.0200042724609 78.927001953125 Z M 157.0039825439453 80.88371276855469 L 157.0039825439453 91.14336395263672 L 167.2355499267578 91.14336395263672 L 167.2355499267578 80.88371276855469 L 157.0039825439453 80.88371276855469 Z" fill="#393b8f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(2390.35, 2344.44)" d="M 162.8520050048828 94.22629547119141 L 167.9673767089844 86.677734375 L 170.7354278564453 86.62199401855469 L 165.4511871337891 94.22629547119141 L 162.8520050048828 94.22629547119141 Z" fill="#393b8f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_fd871e81fca74725b1616cac8b65f911 =
    '<svg viewBox="38.0 525.7 25.0 132.3" ><g transform="translate(40.61, 525.69)"><path transform="translate(0.0, -10.07)" d="M 15.71060466766357 25.29070854187012 C 8.092673301696777 28.91623115539551 3.364761352539063 25.88292503356934 0.3383882641792297 24.04040908813477 C 0.1511899828910828 23.92427825927734 -0.16716268658638 24.06756591796875 0.1090125814080238 24.38476181030273 C 1.117225646972656 25.60732841491699 4.421507358551025 28.55396842956543 8.734578132629395 28.55396842956543 C 13.05053901672363 28.55396842956543 15.61816024780273 26.19896697998047 15.93940162658691 25.78817176818848 C 16.25833320617676 25.38084030151367 16.03300285339355 25.15608787536621 15.71060276031494 25.29070854187012 Z M 17.85009765625 24.10916519165039 C 17.64556694030762 23.84281158447266 16.60615348815918 23.79312133789063 15.95211505889893 23.87343215942383 C 15.29692077636719 23.95143127441406 14.31355094909668 24.35182762145996 14.39906215667725 24.5921802520752 C 14.44297313690186 24.68231582641602 14.5325288772583 24.64187049865723 14.98261260986328 24.60142517089844 C 15.43385314941406 24.55636024475098 16.69801902770996 24.39689445495605 16.96148300170898 24.74124717712402 C 17.22610282897949 25.08791160583496 16.55819892883301 26.73976135253906 16.43628883361816 27.0061149597168 C 16.31842422485352 27.27246856689453 16.48135375976563 27.34122276306152 16.7026424407959 27.16384696960449 C 16.92104148864746 26.98647308349609 17.31623649597168 26.52714347839355 17.58143424987793 25.87714958190918 C 17.84489822387695 25.22369003295898 18.00551795959473 24.31196212768555 17.85009765625 24.10916519165039 Z" fill="#f4b459" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-2.44, 0.0)" d="M 16.21928215026855 9.470270156860352 L 16.21928215026855 3.399035930633545 C 16.21928215026855 2.356156826019287 15.21049213409424 4.76837158203125e-07 11.58496952056885 4.76837158203125e-07 C 7.960023880004883 4.76837158203125e-07 6.031419277191162 2.265446424484253 6.031419277191162 4.30613899230957 L 9.061259269714355 4.577114105224609 C 9.061259269714355 4.577114105224609 9.736098289489746 2.537577152252197 11.30243873596191 2.537577152252197 C 12.8687801361084 2.537577152252197 12.76131439208984 3.806365489959717 12.76131439208984 4.080807685852051 L 12.76131439208984 5.399862289428711 C 10.75471019744873 5.467461585998535 5.771999359130859 6.04061222076416 5.771999359130859 10.24217414855957 C 5.771999359130859 14.76035499572754 11.47519302368164 14.94986438751221 13.3454418182373 12.0298023223877 C 13.41766357421875 12.1482458114624 13.49970722198486 12.26437854766846 13.6025505065918 12.37299919128418 C 14.29067707061768 13.0963716506958 15.20875835418701 13.95840644836426 15.20875835418701 13.95840644836426 L 17.54758071899414 11.64731693267822 C 17.54873657226563 11.64673900604248 16.21928215026855 10.60328197479248 16.21928215026855 9.470270156860352 Z M 9.288901329040527 9.683467864990234 C 9.288901329040527 7.742729187011719 11.36830425262451 7.34926700592041 12.7618932723999 7.30304479598999 L 12.7618932723999 8.973385810852051 C 12.76131534576416 12.28228759765625 9.288902282714844 11.78135967254639 9.288902282714844 9.683467864990234 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(22.68, 481.93)"><path transform="translate(-326.86, -20.59)" d="M 361.74267578125 190.2708587646484 C 361.8460693359375 190.1881408691406 361.8977661132813 190.1467742919922 361.949462890625 190.1054077148438 C 362.6681823730469 189.4952850341797 363.5885620117188 189.5625 364.2038269042969 190.286376953125 C 364.265869140625 190.3587646484375 364.2969055175781 190.3639373779297 364.3589477539063 190.3018951416016 C 364.4003295898438 190.2553558349609 364.4468383789063 190.2191619873047 364.4882202148438 190.1726226806641 C 364.9690551757813 189.7021026611328 365.6050415039063 189.5625 366.1996459960938 189.8262023925781 C 366.8252868652344 190.1054077148438 367.161376953125 190.5966033935547 367.1665649414063 191.2842864990234 C 367.1768798828125 192.7682189941406 367.1717224121094 194.2469940185547 367.1717224121094 195.7309417724609 C 367.1717224121094 196.2583312988281 366.8459777832031 196.5892486572266 366.32373046875 196.5892486572266 C 366.1169128417969 196.5892486572266 365.9100952148438 196.57373046875 365.7032775878906 196.5944213867188 C 365.4913024902344 196.6150970458984 365.4292602539063 196.5478820800781 365.4292602539063 196.3255462646484 C 365.4395751953125 194.8778076171875 365.4344177246094 193.4300537109375 365.4344177246094 191.9822998046875 C 365.4344177246094 191.9202575683594 365.4344177246094 191.8633880615234 365.4344177246094 191.8013305664063 C 365.4292602539063 191.4652557373047 365.2947998046875 191.3256530761719 364.9742431640625 191.3101501464844 C 364.6846923828125 191.2946319580078 364.4830322265625 191.4704284667969 364.4520263671875 191.76513671875 C 364.4468383789063 191.8323669433594 364.4520263671875 191.9047546386719 364.4520263671875 191.9719696044922 C 364.4520263671875 193.2232360839844 364.4520263671875 194.4693298339844 364.4520263671875 195.7205963134766 C 364.4520263671875 196.2686767578125 364.1365966796875 196.5892486572266 363.5885620117188 196.5840759277344 C 363.309326171875 196.5789031982422 362.931884765625 196.7081604003906 362.7716064453125 196.5271911621094 C 362.6319885253906 196.3720855712891 362.7250671386719 196.0049743652344 362.7250671386719 195.7309417724609 C 362.7250671386719 194.4486389160156 362.7250671386719 193.1611938476563 362.7250671386719 191.87890625 C 362.7250671386719 191.4238891601563 362.4303588867188 191.1912231445313 362.0477294921875 191.3463287353516 C 361.8098754882813 191.444580078125 361.7323303222656 191.6358795166016 361.7323303222656 191.8840637207031 C 361.7374877929688 193.0836334228516 361.7323303222656 194.2780151367188 361.7323303222656 195.4775848388672 C 361.7323303222656 195.5706481933594 361.7323303222656 195.6688842773438 361.7323303222656 195.761962890625 C 361.7168273925781 196.2635040283203 361.396240234375 196.5789031982422 360.8998718261719 196.5840759277344 C 360.6930541992188 196.5892486572266 360.4862365722656 196.5685729980469 360.2794189453125 196.5892486572266 C 360.0570678710938 196.6099243164063 359.9898681640625 196.5478820800781 359.9950256347656 196.3100280761719 C 360.00537109375 194.2780151367188 360.0001831054688 192.2460021972656 360.0001831054688 190.2088165283203 C 360.0001831054688 190.1209106445313 360.00537109375 190.0381927490234 360.0001831054688 189.9502868652344 C 359.9898681640625 189.8365478515625 360.036376953125 189.8003540039063 360.150146484375 189.8003540039063 C 360.6258239746094 189.8055114746094 361.0963439941406 189.8055114746094 361.572021484375 189.8003540039063 C 361.6909484863281 189.8003540039063 361.7478332519531 189.8313751220703 361.7374877929688 189.9606323242188 C 361.7271728515625 190.0537109375 361.7374877929688 190.1364288330078 361.74267578125 190.2708587646484 Z" fill="#02b9ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-82.58, -22.46)" d="M 106.5024566650391 194.9411010742188 C 106.5024566650391 195.6494598388672 106.5024566650391 196.3526458740234 106.5024566650391 197.0610046386719 C 106.4972839355469 197.9813537597656 106.0164337158203 198.4570465087891 105.096076965332 198.4622192382813 C 104.6927795410156 198.4622192382813 104.2843017578125 198.4673919677734 103.8810043334961 198.4622192382813 C 103.0640563964844 198.4518737792969 102.4642791748047 197.9089813232422 102.4229125976563 197.092041015625 C 102.3918914794922 196.5077667236328 102.38671875 195.9183197021484 102.4177474975586 195.3340454101563 C 102.4591064453125 194.4964294433594 103.1002502441406 193.906982421875 103.9482192993164 193.8966522216797 C 104.1705474853516 193.8914794921875 104.3980560302734 193.8966522216797 104.6203918457031 193.8966522216797 C 104.8375473022461 193.8914794921875 104.920280456543 193.7673797607422 104.9151077270508 193.5605621337891 C 104.9151077270508 193.3537445068359 104.8220367431641 193.2606811523438 104.6152191162109 193.2710113525391 C 104.3825454711914 193.2761840820313 104.1498718261719 193.2761840820313 103.9171981811523 193.2710113525391 C 103.3484344482422 193.2606811523438 103.0330352783203 192.950439453125 103.0382080078125 192.3920288085938 C 103.0382080078125 192.1645202636719 102.9347991943359 191.8594665527344 103.0847396850586 191.7250366210938 C 103.2140045166016 191.6112823486328 103.5087280273438 191.6836700439453 103.7310562133789 191.6836700439453 C 104.3101577758789 191.6784973144531 104.8840866088867 191.6836700439453 105.4631805419922 191.6836700439453 C 106.0784759521484 191.6836700439453 106.4972839355469 192.1024780273438 106.5024566650391 192.7229461669922 C 106.5076293945313 193.4571533203125 106.5024566650391 194.2017059326172 106.5024566650391 194.9411010742188 Z M 104.920280456543 196.1148071289063 C 104.920280456543 196.0269012451172 104.920280456543 195.9441833496094 104.920280456543 195.8562774658203 C 104.920280456543 195.3288879394531 104.920280456543 195.3288879394531 104.3928833007813 195.3495635986328 C 104.1291885375977 195.3599090576172 103.9844131469727 195.4943389892578 103.9792404174805 195.7683715820313 C 103.9740753173828 195.9855346679688 103.9740753173828 196.1975402832031 103.9792404174805 196.4146881103516 C 103.9844131469727 196.7869720458984 104.1498718261719 196.8852081298828 104.6876068115234 196.9007263183594 C 105.0857315063477 196.9110717773438 104.8840866088867 196.6318511962891 104.920280456543 196.4767456054688 C 104.9409637451172 196.3629913330078 104.9151077270508 196.2337341308594 104.920280456543 196.1148071289063 Z" fill="#06306f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-167.13, -22.86)" d="M 195.6578979492188 194.7771759033203 C 195.6578979492188 195.5682678222656 195.6682281494141 196.3645324707031 195.6527252197266 197.1556091308594 C 195.6423797607422 197.7657470703125 195.4976043701172 198.3189849853516 194.9081726074219 198.6447296142578 C 194.6703186035156 198.7739868164063 194.4118041992188 198.8463745117188 194.1429290771484 198.8515472412109 C 193.5483093261719 198.8618927001953 192.9537048339844 198.8515472412109 192.3591003417969 198.8618927001953 C 192.2143249511719 198.8618927001953 192.1833038330078 198.8101806640625 192.1884765625 198.6809234619141 C 192.1988067626953 198.4637603759766 192.1833038330078 198.2517700195313 192.1936340332031 198.0346069335938 C 192.2039794921875 197.6209716796875 192.5193786621094 197.3055725097656 192.9330291748047 197.2900543212891 C 193.2018890380859 197.2797088623047 193.4655914306641 197.2848815917969 193.7344665527344 197.2900543212891 C 193.9516296386719 197.2900543212891 194.0705413818359 197.2021484375 194.0705413818359 196.969482421875 C 194.0705413818359 196.7316284179688 193.956787109375 196.6489105224609 193.7396240234375 196.6437377929688 C 193.377685546875 196.6333923339844 193.0157470703125 196.6851043701172 192.6589965820313 196.5816955566406 C 192.043701171875 196.4007263183594 191.5938568115234 195.8888397216797 191.5783386230469 195.2528686523438 C 191.5473327636719 194.2446136474609 191.5680084228516 193.2363586425781 191.5628356933594 192.2281188964844 C 191.5628356933594 192.1143646240234 191.5990295410156 192.0781555175781 191.7127838134766 192.0833435058594 C 192.1367645263672 192.0885009765625 192.5555725097656 192.0936737060547 192.9795532226563 192.0833435058594 C 193.1656951904297 192.0781555175781 193.1398468017578 192.1815795898438 193.1398468017578 192.2953186035156 C 193.1398468017578 193.0553894042969 193.1398468017578 193.8102874755859 193.1398468017578 194.5703582763672 C 193.1398468017578 194.9012756347656 193.2949676513672 195.0770721435547 193.5845031738281 195.08740234375 C 193.9257659912109 195.0977478027344 194.0757141113281 194.9581451416016 194.0757141113281 194.6117248535156 C 194.0757141113281 193.8464813232422 194.0808868408203 193.0760803222656 194.0705413818359 192.3108367919922 C 194.0705413818359 192.1298675537109 194.1170806884766 192.0781555175781 194.2980346679688 192.0833435058594 C 194.6754913330078 192.0988464355469 195.05810546875 192.1040191650391 195.4355621337891 192.0833435058594 C 195.6423797607422 192.072998046875 195.6734008789063 192.1505584716797 195.6682281494141 192.3315124511719 C 195.6527252197266 193.1432952880859 195.6578979492188 193.9602355957031 195.6578979492188 194.7771759033203 Z" fill="#06306f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -22.57)" d="M 15.35084915161133 195.6605529785156 C 15.35084915161133 194.8177490234375 15.35084915161133 193.9697875976563 15.35084915161133 193.1269989013672 C 15.35084915161133 192.2997131347656 15.85755920410156 191.7826538085938 16.69001388549805 191.7929992675781 C 17.23291969299316 191.7981719970703 17.77582550048828 191.73095703125 18.31355857849121 191.8343658447266 C 19.00123977661133 191.9687957763672 19.43556213378906 192.5013580322266 19.44073295593262 193.209716796875 C 19.44590377807617 193.9594421386719 19.44073295593262 194.7091674804688 19.44073295593262 195.4588928222656 C 19.44073295593262 196.3999328613281 18.88748741149902 196.9738616943359 17.94645118713379 196.9997100830078 C 17.66207313537598 197.0100555419922 17.37769317626953 197.0048828125 17.09331512451172 196.9997100830078 C 16.96405220031738 196.9945373535156 16.90717697143555 197.0359039306641 16.9123477935791 197.1755065917969 C 16.92268753051758 197.38232421875 16.91751861572266 197.5891571044922 16.9123477935791 197.7959747314453 C 16.90200614929199 198.2406311035156 16.58660507202148 198.5612182617188 16.14710998535156 198.5663757324219 C 15.88858318328857 198.5715484619141 15.56284141540527 198.6749572753906 15.39738368988037 198.5250244140625 C 15.24226760864258 198.3854217529297 15.35601997375488 198.0545043945313 15.35084915161133 197.8063201904297 C 15.34567832946777 197.0927886962891 15.35084915161133 196.3740844726563 15.35084915161133 195.6605529785156 Z M 16.91234588623047 194.3937683105469 C 16.91234588623047 194.5592346191406 16.91234588623047 194.7195129394531 16.91234588623047 194.8849792480469 C 16.91234588623047 195.46923828125 16.91234588623047 195.46923828125 17.49661636352539 195.4175415039063 C 17.74997138977051 195.3968505859375 17.86889266967773 195.2727661132813 17.87406539916992 195.0194091796875 C 17.87923431396484 194.7298583984375 17.86372375488281 194.4351348876953 17.87923431396484 194.1455841064453 C 17.91025924682617 193.3079528808594 17.75514221191406 193.3906860351563 17.07263374328613 193.3855285644531 C 16.94853973388672 193.3855285644531 16.90717697143555 193.4217071533203 16.90717697143555 193.5458068847656 C 16.91751861572266 193.8250122070313 16.91234588623047 194.1093902587891 16.91234588623047 194.3937683105469 Z" fill="#06306f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-251.44, 0.0)" d="M 281.4237670898438 173.1015930175781 C 281.4237670898438 172.4139099121094 281.4186096191406 171.7210693359375 281.428955078125 171.0333862304688 C 281.428955078125 170.8730926513672 281.3927612304688 170.8058776855469 281.2169799804688 170.8110504150391 C 280.9842834472656 170.8213806152344 280.674072265625 170.8886108398438 280.5447998046875 170.7748565673828 C 280.384521484375 170.6249084472656 280.5086059570313 170.3043365478516 280.4879150390625 170.05615234375 C 280.4879150390625 170.0406341552734 280.4879150390625 170.0199584960938 280.4879150390625 170.0044403076172 C 280.4879150390625 169.7614288330078 280.4103698730469 169.47705078125 280.5137634277344 169.2960815429688 C 280.6171875 169.1151123046875 280.9325866699219 169.2288665771484 281.1549072265625 169.1719970703125 C 281.5944213867188 169.0582427978516 281.9253234863281 168.8048858642578 282.1941833496094 168.4532928466797 C 282.3803405761719 168.2154541015625 282.6130065917969 168.0448150634766 282.9129028320313 167.9879455566406 C 283.0731811523438 167.9569244384766 283.1714172363281 167.9776000976563 283.1610717773438 168.1844177246094 C 283.1455688476563 168.4739685058594 283.1610717773438 168.7686920166016 283.1559143066406 169.0634155273438 C 283.1507263183594 169.1875 283.197265625 169.2288665771484 283.3213806152344 169.2236938476563 C 283.5281982421875 169.2185211181641 283.7350158691406 169.2288665771484 283.9418334960938 169.2185211181641 C 284.06591796875 169.2133636474609 284.1072998046875 169.2598876953125 284.1021118164063 169.3839874267578 C 284.0969543457031 169.8079681396484 284.0969543457031 170.2267761230469 284.1021118164063 170.6507568359375 C 284.1021118164063 170.7696838378906 284.0711059570313 170.8317260742188 283.9418334960938 170.8162231445313 C 283.9159851074219 170.8110504150391 283.89013671875 170.8162231445313 283.8642578125 170.8162231445313 C 283.6367797851563 170.8368988037109 283.3213806152344 170.7127990722656 283.2024536132813 170.867919921875 C 283.0886840820313 171.0126953125 283.1610717773438 171.3125915527344 283.1610717773438 171.5452575683594 C 283.1610717773438 172.9516448974609 283.1559143066406 174.3528594970703 283.166259765625 175.7592468261719 C 283.166259765625 175.9557189941406 283.1145629882813 176.0177612304688 282.9180603027344 176.0022583007813 C 282.73193359375 175.9867553710938 282.5406188964844 176.0022583007813 282.3493041992188 175.9970855712891 C 281.7908935546875 175.9764099121094 281.4237670898438 175.5989532470703 281.4237670898438 175.0405426025391 C 281.4237670898438 174.3942260742188 281.4237670898438 173.7479095458984 281.4237670898438 173.1015930175781 Z" fill="#02b9ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
