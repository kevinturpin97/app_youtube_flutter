import 'package:flutter/material.dart';

class TimeLine extends StatelessWidget {
  const TimeLine({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
              children: [
                Row(
                  children: [
                    const Text(
                      "Videos only",
                      style: TextStyle(
                        fontFamily: "Roboto",
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.expand_more),
                    ),
                  ],
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.width / 1.3,
                  child: Card(
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            const Image(
                              image:
                                  AssetImage("assets/images/miniature_1.jpg"),
                              fit: BoxFit.fill,
                            ),
                            Positioned(
                              bottom: 0,
                              right: 0,
                              child: Container(
                                padding: const EdgeInsets.only(top: 5, left: 1),
                                width: 50,
                                height: 25,
                                color: const Color.fromARGB(34, 0, 0, 0),
                                child: const Text(
                                  "24:01:28",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontFamily: "Roboto",
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                margin:
                                    const EdgeInsets.only(left: 10, right: 10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image:
                                        AssetImage("assets/images/logo/1.png"),
                                  ),
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "LOFI & CHILL - MIX 24 HOURS",
                                    style: TextStyle(
                                      fontSize: 18,
                                      overflow: TextOverflow.clip,
                                      fontFamily: "Roboto",
                                    ),
                                  ),
                                  Text(
                                    "Apple • 685K views • 3 months ago",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.grey,
                                      fontFamily: "Roboto",
                                    ),
                                  ),
                                ],
                              ),
                              IconButton(
                                onPressed: () {}, 
                              icon: const Icon(Icons.more_vert),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.width / 1.3,
                  child: Card(
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            const Image(
                              image:
                                  AssetImage("assets/images/miniature_2.jpg"),
                              fit: BoxFit.fill,
                            ),
                            Positioned(
                              bottom: 0,
                              right: 0,
                              child: Container(
                                padding: const EdgeInsets.only(top: 5, left: 1),
                                width: 50,
                                height: 25,
                                color: const Color.fromARGB(34, 0, 0, 0),
                                child: const Text(
                                  "24:01:28",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontFamily: "Roboto",
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                margin:
                                    const EdgeInsets.only(left: 10, right: 10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image:
                                        AssetImage("assets/images/logo/2.png"),
                                  ),
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "LOFI & CHILL - MIX 24 HOURS",
                                    style: TextStyle(
                                      fontSize: 18,
                                      overflow: TextOverflow.clip,
                                      fontFamily: "Roboto",
                                    ),
                                  ),
                                  Text(
                                    "Apple • 685K views • 3 months ago",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.grey,
                                      fontFamily: "Roboto",
                                    ),
                                  ),
                                ],
                              ),
                              IconButton(
                                onPressed: () {}, 
                              icon: const Icon(Icons.more_vert),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.width / 1.3,
                  child: Card(
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            const Image(
                              image:
                                  AssetImage("assets/images/miniature_3.jpg"),
                              fit: BoxFit.fill,
                            ),
                            Positioned(
                              bottom: 0,
                              right: 0,
                              child: Container(
                                padding: const EdgeInsets.only(top: 5, left: 1),
                                width: 50,
                                height: 25,
                                color: const Color.fromARGB(34, 0, 0, 0),
                                child: const Text(
                                  "24:01:28",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontFamily: "Roboto",
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                margin:
                                    const EdgeInsets.only(left: 10, right: 10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image:
                                        AssetImage("assets/images/logo/3.png"),
                                  ),
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "LOFI & CHILL - MIX 24 HOURS",
                                    style: TextStyle(
                                      fontSize: 18,
                                      overflow: TextOverflow.clip,
                                      fontFamily: "Roboto",
                                    ),
                                  ),
                                  Text(
                                    "Apple • 685K views • 3 months ago",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.grey,
                                      fontFamily: "Roboto",
                                    ),
                                  ),
                                ],
                              ),
                              IconButton(
                                onPressed: () {}, 
                              icon: const Icon(Icons.more_vert),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.width / 1.3,
                  child: Card(
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            const Image(
                              image:
                                  AssetImage("assets/images/miniature_4.jpg"),
                              fit: BoxFit.fill,
                            ),
                            Positioned(
                              bottom: 0,
                              right: 0,
                              child: Container(
                                padding: const EdgeInsets.only(top: 5, left: 1),
                                width: 50,
                                height: 25,
                                color: const Color.fromARGB(34, 0, 0, 0),
                                child: const Text(
                                  "24:01:28",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontFamily: "Roboto",
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                margin:
                                    const EdgeInsets.only(left: 10, right: 10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image:
                                        AssetImage("assets/images/logo/4.png"),
                                  ),
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "LOFI & CHILL - MIX 24 HOURS",
                                    style: TextStyle(
                                      fontSize: 18,
                                      overflow: TextOverflow.clip,
                                      fontFamily: "Roboto",
                                    ),
                                  ),
                                  Text(
                                    "Apple • 685K views • 3 months ago",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.grey,
                                      fontFamily: "Roboto",
                                    ),
                                  ),
                                ],
                              ),
                              IconButton(
                                onPressed: () {}, 
                              icon: const Icon(Icons.more_vert),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.width / 1.3,
                  child: Card(
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            const Image(
                              image:
                                  AssetImage("assets/images/miniature_5.jpg"),
                              fit: BoxFit.fill,
                            ),
                            Positioned(
                              bottom: 0,
                              right: 0,
                              child: Container(
                                padding: const EdgeInsets.only(top: 5, left: 1),
                                width: 50,
                                height: 25,
                                color: const Color.fromARGB(34, 0, 0, 0),
                                child: const Text(
                                  "24:01:28",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontFamily: "Roboto",
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                margin:
                                    const EdgeInsets.only(left: 10, right: 10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image:
                                        AssetImage("assets/images/logo/5.png"),
                                  ),
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "LOFI & CHILL - MIX 24 HOURS",
                                    style: TextStyle(
                                      fontSize: 18,
                                      overflow: TextOverflow.clip,
                                      fontFamily: "Roboto",
                                    ),
                                  ),
                                  Text(
                                    "Apple • 685K views • 3 months ago",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.grey,
                                      fontFamily: "Roboto",
                                    ),
                                  ),
                                ],
                              ),
                              IconButton(
                                onPressed: () {}, 
                              icon: const Icon(Icons.more_vert),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            );
  }
}