import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplikasi UTS",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("UTS - C14190109"),
        ),
        body: Container(
          // padding: EdgeInsets.all(15),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: const [
                    Text("Popular Courses: ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18.0))
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10.0, bottom: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                        children: const [Icon(Icons.science), Text("Science")]),
                    Column(
                      children: const [Icon(Icons.fireplace), Text("Cooking")],
                    ),
                    Column(
                      children: const [Icon(Icons.calculate), Text("Math")],
                    ),
                    Column(
                      children: const [Icon(Icons.book), Text("Biology")],
                    ),
                    Column(
                      children: const [Icon(Icons.star), Text("Design")],
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: const [
                    Text("Continue Learning: ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18.0))
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10.0, bottom: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      color: Colors.green,
                      child: Column(
                        children: [
                          const Icon(Icons.science),
                          Column(
                            children: const [
                              Text("Science"),
                              Text("Chapter 4"),
                            ],
                          ),
                          Row(
                            children: const [
                              Icon(Icons.timer),
                              Text("27 Mins")
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.green,
                      child: Column(
                        children: [
                          const Icon(Icons.star),
                          const Text("Design"),
                          const Text("Chapter 5"),
                          Row(
                            children: const [
                              Icon(Icons.timer),
                              Text("30 Mins")
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.green,
                      child: Column(
                        children: [
                          const Icon(Icons.book),
                          const Text("Biology"),
                          const Text("Chapter 1"),
                          Row(
                            children: const [
                              Icon(Icons.timer),
                              Text("25 Mins")
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.green,
                      child: Column(
                        children: [
                          const Icon(Icons.fireplace),
                          const Text("Cooking"),
                          const Text("Chapter 3"),
                          Row(
                            children: const [
                              Icon(Icons.timer),
                              Text("18 Mins")
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: const [
                    Text("Last Seen Course: ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18.0))
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                margin: const EdgeInsets.only(top: 10.0, bottom: 20.0),
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                      color: Colors.purple,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              const Icon(Icons.science),
                              Column(
                                children: const [
                                  Text("Basic of Designing"),
                                  Text("1 hour, 25 mins")
                                ],
                              ),
                            ],
                          ),
                          const Icon(Icons.science)
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                      color: Colors.purple,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              const Icon(Icons.science),
                              Column(
                                children: [
                                  const Text("Human Respiratory System"),
                                  Row(
                                    children: const [Text("4 hour, 10 mins")],
                                  )
                                ],
                              ),
                            ],
                          ),
                          const Icon(Icons.science)
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                      color: Colors.purple,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              const Icon(Icons.science),
                              Column(
                                children: const [
                                  Text("Integration & Differentiation"),
                                  Text("2 hour, 37 mins")
                                ],
                              ),
                            ],
                          ),
                          const Icon(Icons.science)
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: 'Business',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label: 'School',
            ),
          ],
        ),
      ),
    );
  }
}
