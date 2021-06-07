import 'package:flutter/material.dart';

class Suggestion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Product());
  }
}

class Product extends StatefulWidget {
  @override
  _ProductState createState() => _ProductState();
}

class _ProductState extends State<Product> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(
            child: Center(
              child: Text(
                "Ecommerce Application",
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Padding(
                padding: EdgeInsets.all(16.0),
                child: Container(
                  child: FittedBox(
                    child: Material(
                      color: Colors.white,
                      elevation: 14.0,
                      borderRadius: BorderRadius.circular(2.0),
                      child: Row(children: [
                        ClipRRect(
                          borderRadius: new BorderRadius.circular(2.0),
                          child: Image.asset(
                            'assets/image.jpg',
                            width: 30,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.all(5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text("Iphone"),
                                Text("5 stars"),
                                Text("price"),
                              ],
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ),
                )),
          ],
        ));
  }
}
