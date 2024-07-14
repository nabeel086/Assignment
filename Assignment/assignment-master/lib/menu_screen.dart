import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        const Row(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 20, left: 20),
              child: Expanded(
                flex: 2,
                child: RotatedBox(
                  quarterTurns: 3,
                  child: Icon(
                    Icons.arrow_back_ios_rounded,
                    size: 20,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Padding(
                padding: EdgeInsets.only(top: 20),
                child: Center(
                    child: Text(
                  "Now Playing",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15),
                )),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20, right: 20),
              child: Expanded(
                flex: 2,
                child: Icon(
                  Icons.queue_music,
                  size: 20,
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Expanded(
              flex: 1,
              child: Center(
                child: Container(
                  width: 270,
                  height: 270,
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                        offset: Offset(0, 5),
                        blurRadius: 30,
                        spreadRadius: -10,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(30),
                    image: const DecorationImage(
                        image: AssetImage("image.png"), fit: BoxFit.cover),
                  ),
                ),
              ),
            )
          ],
        ),
        Row(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 20, left: 20),
              child: Expanded(
                flex: 2,
                child: FaIcon(FontAwesomeIcons.heart, color: Colors.grey),
              ),
            ),
            Expanded(
              flex: 2,
              child: Center(
                  child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Text("Unsayable",
                    style: GoogleFonts.montserrat(
                        fontSize: 24, fontWeight: FontWeight.w600)),
              )),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 20, top: 20),
              child: Expanded(
                flex: 2,
                child: Icon(
                  Icons.more_horiz_outlined,
                  color: Colors.grey,
                ),
              ),
            ),
          ],
        ),
        const Row(
          children: [
            Expanded(
              flex: 2,
              child: Center(
                child: Padding(
                  padding: EdgeInsets.only(top: 5),
                  child: Text(
                    "Brambles",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w300,
                        color: Colors.grey),
                  ),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 25,
        ),
        Row(
          children: [
            Expanded(
                flex: 1,
                child: Container(
                  height: 50,
                  width: 200,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill, image: AssetImage("image2.png"))),
                ))
          ],
        ),
        Row(
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Expanded(
                  flex: 4,
                  child: Text(
                    "1:04",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  )),
            ),
            Expanded(child: Container()),
            const Padding(
              padding: EdgeInsets.only(right: 20),
              child: Expanded(
                  flex: 4,
                  child: Text(
                    "2:52",
                    style: TextStyle(
                        fontWeight: FontWeight.w500, color: Colors.grey),
                  )),
            )
          ],
        ),
        const SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Expanded(
                child: FaIcon(
                  FontAwesomeIcons.shuffle,
                  size: 20,
                  color: Colors.grey,
                ),
              ),
            ),
            Expanded(child: Container()),
            const Padding(
              padding: EdgeInsets.only(left: 30),
              child: Expanded(
                child: RotatedBox(
                    quarterTurns: 2, child: Icon(Icons.play_arrow_rounded)),
              ),
            ),
            Container(
              decoration: const BoxDecoration(boxShadow: [
                BoxShadow(
                  offset: Offset(2, 5),
                  blurRadius: 30,
                  spreadRadius: -30,
                )
              ]),
              child: const Expanded(
                child: Center(
                  child: Icon(
                    Icons.play_circle,
                    size: 70,
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 30),
              child: Expanded(
                child: Icon(Icons.play_arrow_rounded),
              ),
            ),
            Expanded(child: Container()),
            const Padding(
              padding: EdgeInsets.only(),
              child: Padding(
                padding: EdgeInsets.only(right: 20),
                child: Expanded(
                    child: Icon(
                  Icons.loop_outlined,
                  color: Colors.grey,
                )),
              ),
            )
          ],
        ),
        const SizedBox(height: 10),
        Container(
          height: 70,
          decoration: const BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(offset: Offset(0, 5), spreadRadius: -25, blurRadius: 30)
          ]),
          child: const Row(
            children: [
              Expanded(
                flex: 3,
                child: Row(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.only(top: 10, bottom: 10, left: 40),
                        child: Column(
                          children: [
                            Icon(
                              Icons.home_filled,
                              size: 30,
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              "Home",
                              style: TextStyle(fontSize: 10),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                flex: 2,
                child: Row(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.only(top: 10, bottom: 10),
                        child: Column(
                          children: [
                            Icon(
                              Icons.search_rounded,
                              size: 30,
                              color: Colors.grey,
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              "Search",
                              style:
                                  TextStyle(fontSize: 10, color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                flex: 2,
                child: Row(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.only(top: 10, bottom: 10),
                        child: Column(
                          children: [
                            Icon(
                              Icons.library_music_outlined,
                              size: 30,
                              color: Colors.grey,
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              "Library",
                              style:
                                  TextStyle(fontSize: 10, color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                flex: 2,
                child: Row(
                  children: [
                    Center(
                      child: Padding(
                        padding:
                            EdgeInsets.only(top: 10, bottom: 10, right: 40),
                        child: Column(
                          children: [
                            Icon(
                              Icons.local_fire_department_outlined,
                              size: 30,
                              color: Colors.grey,
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              "Hotlist",
                              style:
                                  TextStyle(fontSize: 10, color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        )
      ]),
    );
  }
}
