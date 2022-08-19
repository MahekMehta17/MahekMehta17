// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last, camel_case_types

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      darkTheme: ThemeData.dark(),
      home: campyellow(),
    );
  }
}

class campyellow extends StatelessWidget {
  const campyellow({Key? key}) : super(key: key);
  static const Color yelloc = Color.fromARGB(255, 213, 142, 18);
  static const Color redcolor = Color.fromARGB(255, 180, 8, 83);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.transparent,
                    border: Border.all(color: Colors.yellow, width: 4)),
                width: double.infinity,
                height: 300,
                margin: EdgeInsets.all(8),
                child: GridTile(
                  child: Image.network(
                    'https://th.bing.com/th/id/OIP.BYuUgtA7HtAtQ9zVb_5QsQHaE6?pid=ImgDet&rs=1',
                    fit: BoxFit.cover,
                  ),
                  footer: Container(
                    padding: EdgeInsets.all(8),
                    color: Colors.black.withOpacity(.5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Clan name: Lorem lpsum',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 24,
                          ),
                        ),
                        Text(
                          '28 members , 5 online',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Divider(
                thickness: 5,
                indent: 10,
                endIndent: 10,
                color: Colors.white,
              ),
              Text(
                "Achievements",
                style: TextStyle(
                  color: yelloc,
                  fontSize: 26,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "Current league",
                    style: TextStyle(color: redcolor, fontSize: 20),
                  ),
                  Icon(
                    Icons.add_moderator,
                    color: yelloc,
                    size: 70,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    " League Ranking",
                    style: TextStyle(color: redcolor, fontSize: 20),
                  ),
                  Text(
                    " 11th",
                    style: TextStyle(color: yelloc, fontSize: 50),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    " Experience",
                    style: TextStyle(color: redcolor, fontSize: 20),
                  ),
                  Text(
                    " 2000 xp",
                    style: TextStyle(color: yelloc, fontSize: 30),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "# of win",
                    style: TextStyle(color: redcolor, fontSize: 20),
                  ),
                  Text(
                    "3",
                    style: TextStyle(color: yelloc, fontSize: 30),
                  ),
                ],
              ),
              Divider(
                thickness: 5,
                indent: 10,
                endIndent: 10,
                color: Colors.white,
              ),
              Text(
                "Past featured performances",
                style: TextStyle(
                  color: yelloc,
                  fontSize: 26,
                ),
              ),
              ListTile(
                title: Image.network(
                  'https://th.bing.com/th/id/OIP.BYuUgtA7HtAtQ9zVb_5QsQHaE6?pid=ImgDet&rs=1',
                  height: 100,
                  width: 100,
                ),
                trailing: Text(
                  "Priya in national\n Debate League",
                  style: TextStyle(
                    color: redcolor,
                  ),
                ),
              ),
              ListTile(
                title: Image.network(
                  'https://th.bing.com/th/id/OIP.BYuUgtA7HtAtQ9zVb_5QsQHaE6?pid=ImgDet&rs=1',
                  height: 100,
                  width: 100,
                ),
                trailing: Text(
                  "Akshay in Global\n Quizzing Finals",
                  style: TextStyle(
                    color: redcolor,
                  ),
                ),
              ),
              Text(
                "See More",
                style: TextStyle(color: yelloc),
              ),
              Divider(
                thickness: 5,
                indent: 10,
                endIndent: 10,
                color: Colors.white,
              ),
              Text(
                "Live clan activities on plateform",
                style: TextStyle(
                  color: yelloc,
                  fontSize: 26,
                ),
              ),
              Container(
                  margin: EdgeInsets.all(8),
                  child: const Center(
                    child: Text(
                      'Live Trading championship',
                      style: TextStyle(color: Colors.black, fontSize: 30),
                    ),
                  ),
                  height: 200,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                            'https://th.bing.com/th/id/OIP.BYuUgtA7HtAtQ9zVb_5QsQHaE6?pid=ImgDet&rs=1',
                          ),
                          fit: BoxFit.cover))),
              Container(
                  margin: EdgeInsets.all(8),
                  child: const Center(
                    child: Text(
                      'Treasure Hunt',
                      style: TextStyle(color: Colors.black, fontSize: 30),
                    ),
                  ),
                  height: 200,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                            'https://th.bing.com/th/id/OIP.BYuUgtA7HtAtQ9zVb_5QsQHaE6?pid=ImgDet&rs=1',
                          ),
                          fit: BoxFit.cover))),
              Text(
                "See More",
                style: TextStyle(color: yelloc),
              ),
              Divider(
                thickness: 5,
                indent: 10,
                endIndent: 10,
                color: Colors.white,
              ),
              Text(
                "Clan Discussion",
                style: TextStyle(color: yelloc, fontSize: 25),
              ),
              ListTile(
                title: Text(
                  "General thread:",
                  style: TextStyle(color: redcolor, fontSize: 20),
                ),
                subtitle: Text(
                  "15 Unread Messages",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              ListTile(
                title: Text(
                  "(Live)Anyone enthu for tranding league",
                  style: TextStyle(color: redcolor, fontSize: 20),
                ),
                subtitle: Text(
                  "10 Unread Messages",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              ListTile(
                title: Text(
                  "(Live)Anyone enthu for tranding league",
                  style: TextStyle(color: redcolor, fontSize: 20),
                ),
                subtitle: Text(
                  "10 Unread Messages",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Text(
                "See More",
                style: TextStyle(color: yelloc),
              ),
              Divider(
                thickness: 5,
                indent: 10,
                endIndent: 10,
                color: Colors.white,
              ),
              Text(
                "Clan Members",
                style: TextStyle(color: yelloc, fontSize: 25),
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://images.unsplash.com/photo-1518806118471-f28b20a1d79d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80"),
                  ),
                  Text(
                    "Lorem ipsum -Clan Head",
                    style: TextStyle(color: redcolor, fontSize: 20),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://images.unsplash.com/photo-1518806118471-f28b20a1d79d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80"),
                  ),
                  Text(
                    "Lorem ipsum -Clan Debating sensei",
                    style: TextStyle(color: redcolor, fontSize: 20),
                  ),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            //  BottomNavigationBarItem(icon: Icon(Icons.star), label: 'Rating'),
            BottomNavigationBarItem(
                icon: Icon(Icons.format_list_numbered), label: 'Ranking'),
            BottomNavigationBarItem(icon: Icon(Icons.people), label: 'People'),
          ],
          fixedColor: Colors.black,
        ),
      ),
    );
  }
}
