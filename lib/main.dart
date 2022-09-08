import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(Home_page());
}

class Home_page extends StatefulWidget {
  const Home_page({super.key});

  @override
  State<Home_page> createState() => _Home_pageState();
}

Color MyColor = Colors.white;

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(),
            body: Container(
              color: MyColor,
              child: ListView(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(children: [
                      Text("Option 1"),
                      Container(
                        child: Image(
                            width: 200,
                            image: NetworkImage(
                                "https://th.bing.com/th/id/R.6a91f4751f89144a4ba1c90985c338ca?rik=cZpIP9wgjdJGbA&riu=http%3a%2f%2fcdn.playbuzz.com%2fcdn%2fa95c878c-0da2-41ed-8dbb-3d241daf375b%2f54ecb12f-16f1-45a8-b123-62977c83ccf1.jpg&ehk=Jl80ndTxQf9J9SkoJgw%2bO45jTRIB7HNdZG3Go4E6YaE%3d&risl=&pid=ImgRaw&r=0")),
                      ),
                      Column(
                        children: [
                          Icon(Icons.thumb_up),
                          Icon(Icons.verified),
                          Icon(Icons.cancel),
                          Icon(Icons.star)
                        ],
                      )
                    ]),
                  ),
                  Divider(
                    height: 20,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(children: [
                      Text("Option 2"),
                      Column(
                        children: [
                          Icon(Icons.thumb_up),
                          Icon(Icons.verified),
                          Icon(Icons.cancel),
                          Icon(Icons.star)
                        ],
                      ),
                      Container(
                        child: Image(
                            width: 200,
                            image: NetworkImage(
                                "https://th.bing.com/th/id/R.6a91f4751f89144a4ba1c90985c338ca?rik=cZpIP9wgjdJGbA&riu=http%3a%2f%2fcdn.playbuzz.com%2fcdn%2fa95c878c-0da2-41ed-8dbb-3d241daf375b%2f54ecb12f-16f1-45a8-b123-62977c83ccf1.jpg&ehk=Jl80ndTxQf9J9SkoJgw%2bO45jTRIB7HNdZG3Go4E6YaE%3d&risl=&pid=ImgRaw&r=0")),
                      ),
                    ]),
                  ),
                  Divider(
                    height: 20,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(children: [
                      Text("Option 3"),
                      Column(
                        children: [
                          Row(
                            
                            children: [
                              Icon(Icons.thumb_up),
                              Icon(Icons.verified),
                              Icon(Icons.cancel),
                              Icon(Icons.star)
                            ],
                          ),
                          Container(
                            child: Image(
                                width: 200,
                                image: NetworkImage(
                                    "https://th.bing.com/th/id/R.6a91f4751f89144a4ba1c90985c338ca?rik=cZpIP9wgjdJGbA&riu=http%3a%2f%2fcdn.playbuzz.com%2fcdn%2fa95c878c-0da2-41ed-8dbb-3d241daf375b%2f54ecb12f-16f1-45a8-b123-62977c83ccf1.jpg&ehk=Jl80ndTxQf9J9SkoJgw%2bO45jTRIB7HNdZG3Go4E6YaE%3d&risl=&pid=ImgRaw&r=0")),
                          ),
                        ],
                      ),
                    ]),
                  ),
                  Divider(
                    height: 20,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(children: [
                      Text("Option 4"),
                      Column(
                        children: [
                          Container(
                            child: Image(
                                width: 200,
                                image: NetworkImage(
                                    "https://th.bing.com/th/id/R.6a91f4751f89144a4ba1c90985c338ca?rik=cZpIP9wgjdJGbA&riu=http%3a%2f%2fcdn.playbuzz.com%2fcdn%2fa95c878c-0da2-41ed-8dbb-3d241daf375b%2f54ecb12f-16f1-45a8-b123-62977c83ccf1.jpg&ehk=Jl80ndTxQf9J9SkoJgw%2bO45jTRIB7HNdZG3Go4E6YaE%3d&risl=&pid=ImgRaw&r=0")),
                          ),
                          Row(
                            children: [
                              Icon(Icons.thumb_up),
                              Icon(Icons.verified),
                              Icon(Icons.cancel),
                              Icon(Icons.star)
                            ],
                          ),
                        ],
                      ),
                    ]),
                  ),
                  Divider(height: 100,),
                  Container(
                    child: Row(
                      children: [
                        ElevatedButton.icon(
                            onPressed: () {
                              setState(() {
                                MyColor = Colors.red;
                              });
                            },
                            icon: Icon(Icons.color_lens),
                            label: Text("Red")),
                        ElevatedButton.icon(
                            onPressed: () {
                              setState(() {
                                MyColor = Colors.green;
                              });
                            },
                            icon: Icon(Icons.color_lens),
                            label: Text("Green")),
                        ElevatedButton.icon(
                            onPressed: () {
                              setState(() {
                                MyColor = Colors.blue;
                              });
                            },
                            icon: Icon(Icons.color_lens),
                            label: Text("Blue")),
                        ElevatedButton.icon(
                            onPressed: () {
                              setState(() {
                                MyColor = Colors.yellow;
                              });
                            },
                            icon: Icon(Icons.color_lens),
                            label: Text("Yallow"))
                      ],
                    ),
                  )
                ],
              ),
            )));
  }
}
