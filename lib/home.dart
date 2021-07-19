import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(
          appBarTheme: AppBarTheme(
        color: Colors.redAccent,
      )),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Profile UI"),
          ),
          body: Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage("images/sample.png"),
                ),
                ListTile(
                  title: Center(
                      child: Text(
                    "Saurabh Kharade",
                    style: TextStyle(fontSize: 20),
                  )),
                  subtitle: Center(
                      child: Text(
                    "Sr. Web And Mobile Application Developer",
                    style: TextStyle(fontSize: 15),
                  )),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    RaisedButton(
                      onPressed: () {},
                      child: Text("Message"),
                    ),
                    RaisedButton(
                      onPressed: () {},
                      child: Text("Hire Me"),
                    )
                  ],
                ),
                ListTile(
                  title: Text("About Me"),
                  subtitle: Text(
                    "Award-winning Android developer with 3 years of experience in Java, PHP, XML, JSON, Dart, Kotlin, Room Database. My main interests are object-oriented and user-centered design. Highly accomplished in manipulating visual hierarchy. A regular contributor to system enhancement. A trainer who successfully motivated a group of young developers into getting highest accolades for their recent endeavors.",
                    style: TextStyle(fontSize: 15),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
