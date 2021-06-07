import 'package:flutter/material.dart';

class User extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Home());
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(
            child: Text(
              "Ecommerce Application",
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            CircleAvatar(
              radius: 100,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('assets/icons.png'),
            ),
            Container(
              alignment: Alignment.bottomCenter,
              child: (Text(
                "ACCOUNT INFORMATION",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              )),
            ),
            Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 300,
                  child: Text(
                    "Full Name",
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  width: 300,
                  child: Text("Yasir Khan",
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.grey,
                      )),
                ),
              ],
            ),
            Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 300,
                  child: Text(
                    "Email",
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  width: 300,
                  child: Text("yasirkhan@gmail.com",
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.grey,
                      )),
                ),
              ],
            ),
            Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 300,
                  child: Text(
                    "Mobile Number",
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  width: 300,
                  child: Text("+9233300000000",
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.grey,
                      )),
                ),
              ],
            ),
            Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 300,
                  child: Text(
                    "Address",
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  width: 300,
                  child: Text("Abc street 5,Karachi",
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.grey,
                      )),
                ),
              ],
            ),
            Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 300,
                  child: Text(
                    "Gender",
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  width: 300,
                  child: Text("Male",
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.grey,
                      )),
                ),
              ],
            ),
            Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 300,
                  child: Text(
                    "Date of Birth",
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  width: 300,
                  child: Text("22 November 1997",
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.grey,
                      )),
                ),
              ],
            )
          ]),
        ));
  }
}
