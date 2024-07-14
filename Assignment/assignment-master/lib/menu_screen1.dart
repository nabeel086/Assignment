import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class MenuScreen1 extends StatelessWidget {
  const MenuScreen1({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 20, top: 20),
                child: Expanded(
                  flex: 2,
                  child: Icon(
                    Icons.arrow_back_ios_rounded,
                    size: 20,
                  ),
                ),
              ),
              Expanded(child: Container()),
              const Padding(
                padding: EdgeInsets.only(top: 20, right: 20),
                child: Expanded(
                    flex: 2,
                    child: Icon(
                      Icons.search_rounded,
                      size: 20,
                    )),
              )
            ],
          ),
          const SizedBox(height: 30),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Expanded(
                    child: Container(
                  width: 100,
                  height: 100,
                  decoration: const BoxDecoration(boxShadow: [
                    BoxShadow(
                        offset: Offset(5, 10),
                        blurRadius: 35,
                        spreadRadius: -15)
                  ]),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset("Image.png"),
                  ),
                )),
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20, top: 5),
                    child: Expanded(
                      flex: 2,
                      child: Text("Album • 8 songs • 2012",
                          style: TextStyle(color: Colors.grey)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Expanded(
                      flex: 2,
                      child: Text(
                        "Charcoal",
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Expanded(
                      flex: 2,
                      child: Text("Brambles",
                          style: TextStyle(color: Colors.grey)),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: 20,
                        ),
                        child: Icon(Icons.queue_music_rounded),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.downloading_outlined),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.more_horiz_outlined)
                    ],
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xff171C26)),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: Icon(
                          Icons.play_circle_outline,
                          color: Colors.white,
                        )),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "Play",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 15),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade300),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: FaIcon(
                          FontAwesomeIcons.shuffle,
                          color: Colors.black,
                        )),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "Shuffle",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                              fontSize: 15),
                        )
                      ],
                    ),
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
              const Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Expanded(
                  child: Text(
                    "01",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Expanded(
                  flex: 2,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "To Speak Of Solitude",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "Bramles • 4:21 ",
                        style: TextStyle(color: Colors.grey.shade600),
                      )
                    ],
                  )),
              const Padding(
                padding: EdgeInsets.only(right: 20),
                child: Expanded(
                    flex: 1,
                    child: Icon(
                      Icons.more_horiz_rounded,
                      color: Colors.grey,
                    )),
              )
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Expanded(
                  child: Text(
                    "02",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Expanded(
                  flex: 2,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Unsayable",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "Bramles • 2:52 ",
                        style: TextStyle(color: Colors.grey.shade600),
                      )
                    ],
                  )),
              const Padding(
                padding: EdgeInsets.only(right: 20),
                child: Expanded(
                    flex: 1,
                    child: Icon(
                      Icons.more_horiz_rounded,
                      color: Colors.grey,
                    )),
              )
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Expanded(
                  child: Text(
                    "03",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Expanded(
                  flex: 2,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "In The Adrogynous Dark",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "Bramles • 4:21 ",
                        style: TextStyle(color: Colors.grey.shade600),
                      )
                    ],
                  )),
              const Padding(
                padding: EdgeInsets.only(right: 20),
                child: Expanded(
                    flex: 1,
                    child: Icon(
                      Icons.more_horiz_rounded,
                      color: Colors.grey,
                    )),
              )
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Expanded(
                  child: Text(
                    "04",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Expanded(
                  flex: 2,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Salt Photographs",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "Bramles • 4:21 ",
                        style: TextStyle(color: Colors.grey.shade600),
                      )
                    ],
                  )),
              const Padding(
                padding: EdgeInsets.only(right: 20),
                child: Expanded(
                    flex: 1,
                    child: Icon(
                      Icons.more_horiz_rounded,
                      color: Colors.grey,
                    )),
              )
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Expanded(
                  child: Text(
                    "05",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Expanded(
                  flex: 2,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Pink And Golden Billows",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "Bramles • 4:21 ",
                        style: TextStyle(color: Colors.grey.shade600),
                      )
                    ],
                  )),
              const Padding(
                padding: EdgeInsets.only(right: 20),
                child: Expanded(
                    flex: 1,
                    child: Icon(
                      Icons.more_horiz_rounded,
                      color: Colors.grey,
                    )),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Stack(
            children: [
              Column(
                children: [
                  Container(
                    height: 61,
                    decoration: const BoxDecoration(
                      color: Color(0xff171C26),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                      ),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 0),
                          child: Expanded(
                              child: ClipRRect(
                            borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(15)),
                            child: Image.asset("image.png"),
                          )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10, left: 15),
                          child: Expanded(
                              child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Unsayable",
                                  style: GoogleFonts.montserrat(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600)),
                              const SizedBox(
                                height: 5,
                              ),
                              const Text(
                                "Brambles",
                                style: TextStyle(
                                    color: Colors.white54, fontSize: 15),
                              )
                            ],
                          )),
                        ),
                        Expanded(flex: 6, child: Container()),
                        const Padding(
                          padding: EdgeInsets.only(right: 20),
                          child: Expanded(
                              child: FaIcon(
                            FontAwesomeIcons.heart,
                            color: Colors.white,
                          )),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 20),
                          child: Expanded(
                              child: Icon(
                            Icons.pause_circle_filled_rounded,
                            size: 50,
                            color: Colors.white,
                          )),
                        )
                      ],
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      color: Color(0xff171C26),
                    ),
                    child: Container(
                      height: 70,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15)),
                      ),
                      child: const Row(
                        children: [
                          Expanded(
                            flex: 3,
                            child: Row(
                              children: [
                                Center(
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                        top: 10, bottom: 10, left: 40),
                                    child: Column(
                                      children: [
                                        Icon(
                                          Icons.home_outlined,
                                          size: 30,
                                          color: Colors.grey,
                                        ),
                                        SizedBox(
                                          height: 2,
                                        ),
                                        Text(
                                          "Home",
                                          style: TextStyle(
                                              fontSize: 10, color: Colors.grey),
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
                                        EdgeInsets.only(top: 10, bottom: 10),
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
                                          style: TextStyle(
                                              fontSize: 10, color: Colors.grey),
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
                                        EdgeInsets.only(top: 10, bottom: 10),
                                    child: Column(
                                      children: [
                                        Icon(
                                          Icons.library_music_outlined,
                                          size: 30,
                                        ),
                                        SizedBox(
                                          height: 2,
                                        ),
                                        Text(
                                          "Library",
                                          style: TextStyle(
                                            fontSize: 10,
                                          ),
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
                                    padding: EdgeInsets.only(
                                        top: 10, bottom: 10, right: 40),
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
                                          style: TextStyle(
                                              fontSize: 10, color: Colors.grey),
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
                    ),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
