import 'package:calaculator/First.dart';
import 'package:calaculator/Second.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: home(),
  ));
}

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    Widget w;
    return Scaffold(
      appBar: AppBar(title: Text("Flower shop")),
      body: Text(" WELCOME TO Flower shop"),
      backgroundColor: Color.fromARGB(255, 243, 6, 164),
      drawer: Container(
        color: Colors.white,
        child: Column(children: [
          UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 6, 243, 18),
              child: Icon(
                Icons.accessibility_sharp,
                size: 30,
              ),
            ),
            accountName: Text(" Areej.abdullah"),
            accountEmail: Text(" aree.abdullah3102@gmail.com"),
          ),
          ListTile(
            leading: Icon(
              Icons.home_filled,
            ),
            title: Text("Home"),
            subtitle: Text("my home"),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) {
                  return First(name: " : arooj");
                },
              ));
            },
          ),
          Divider(
            thickness: 2,
            color: Color.fromARGB(255, 247, 243, 32),
            height: 0,
          ),
          ListTile(
            leading: Icon(
              Icons.access_alarm,
            ),
            title: Text("Display"),
            subtitle: Text(" diss"),
            iconColor: Color.fromARGB(255, 1, 233, 241),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return Second(name: "display flower");
              }));
            },
          ),
          Divider(
            thickness: 2,
            color: Colors.yellow.shade600,
            height: 0,
          ),
        ]),
      ),
    );
  }
}
