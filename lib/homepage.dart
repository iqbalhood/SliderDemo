import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    //Now Lets Add Slider class
    final _slider = SizedBox(
      height: 200.0,
      child: new Carousel(
        images: [
          new NetworkImage(
              "https://cdn.pixabay.com/photo/2017/08/12/18/59/snack-2635035__340.jpg"),
          new NetworkImage(
              "https://cdn.pixabay.com/photo/2015/12/08/00/26/food-1081707_960_720.jpg"),
          new NetworkImage(
              "https://cdn.pixabay.com/photo/2016/05/25/10/43/hamburger-1414422_960_720.jpg"),
          new NetworkImage(
              "https://cdn.pixabay.com/photo/2016/11/18/15/03/burger-1835192__340.jpg"),
        ],
        dotSize: 4.0,
        dotSpacing: 15.0,
        dotColor: Colors.white,
        indicatorBgPadding: 5.0,
        dotBgColor: Colors.black.withOpacity(0.5),
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Hello Slider"),
      ),
      body: _slider,
    );
  }
}
