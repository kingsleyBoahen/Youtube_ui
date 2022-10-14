import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class VideoCard extends StatelessWidget {
  const VideoCard({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height / 2.8,
      child: Card(
        child: Column(
            children: [
                        Stack(
                          children: const [
                            Image(
                              image:
                                  AssetImage("assets/images/miniature_2.jpg"),
                              fit: BoxFit.fill,
                            ),
                            ///// Position of Video Duration
                            Positioned(
                              bottom: 0,
                              right: 0,
                              child: Text(
                                "24:01:28",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontFamily: "Roboto",
                                  color: Color.fromARGB(255, 159, 153, 153),
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
                );
  }
}