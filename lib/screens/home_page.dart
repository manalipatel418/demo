import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 58,
        color: Colors.yellow,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Text("Ronak",
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.black
                ),),
            ),
            Icon(Icons.heart_broken,color: Colors.red,),
            Container(
              child: Text("Manali",
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.black
                ),),
            ),
          ],
        ),
      ),
    );
  }
}
