import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

void main(){
  runApp(MaterialApp(
    home: list(),
  ));
}

class list extends StatefulWidget{
  @override
  semh createState() {
    return semh();
  }
}

class semh extends State<list>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('list carousel'),
      ),
      body: Column(
        children: <Widget>[
          Container(
            height: 200.0,
            width: 409.0,
            child: Carousel(
              images: [
                            AssetImage('images/a.jpg'),
                            AssetImage('images/b.jpg'),
                            AssetImage('images/c.jpg'),
                          ],
            ),
          ),

          Container(
            child: ListView(
            scrollDirection: Axis.horizontal,
            shrinkWrap: true,
            children: <Widget>[
              Container(
                height: 200.0,
                width: 200.0,
                color: Colors.red,
              ),
              Container(
                height: 200.0,
                width: 200.0,
                color: Colors.red,
              ),
            ],
          ),
          ),
        ],
            ),
    );
  }

}