import 'package:flutter/material.dart';

//OR using FAT Arrow
void main() => runApp( new MyFlutterApp()); 

////////////////////////////////////////
//This is normal structure
////////////////////////////////////////
// void main(){

// runApp(
//      new MyFlutterApp()
//   ); 
// }
// runApp(

//     new MaterialApp(
//      title:'My Flutter App',
//      home: new Scaffold(

//        appBar : AppBar(title: Text('My First App Screen')),
//        body: new Material(
//        color: Colors.lightBlueAccent,
//        child: Center(
//         child: Text(
//            'Hello flutter',
//            textDirection: TextDirection.ltr,
//            style: TextStyle(color: Colors.white,fontSize: 40.0),
//         ),
//       ),
//      ),
//      )
//     )
//   ); 
// }

/////////////////////////////////////////////////////////////////
//ORGANIZE OUR CODE FROM HERE




class MyFlutterApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return new MaterialApp(
      debugShowCheckedModeBanner: false,
     title:'My Flutter App',
     home: new Scaffold(

       appBar : AppBar(title: Text('My First App Screen')),
       body: new Material(
       color: Colors.lightBlueAccent,
       child: Center(
        child: Text(
           'Hello flutter',
           textDirection: TextDirection.ltr,
           style: TextStyle(color: Colors.white,fontSize: 40.0),
        ),
      ),
     ),
     )
    );
  }
}


