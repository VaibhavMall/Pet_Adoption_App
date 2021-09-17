import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
        duration: Duration(milliseconds: 250),
        child: Column(
          children: [
            Container(
              child: Row(
                children: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
                  Column(
                    children: [
                      Text("Location"),
                      Row(
                        children: [
                          Icon(Icons.location_on),
                          Text("Mumbai East")
                        ],
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ));
  }
}
