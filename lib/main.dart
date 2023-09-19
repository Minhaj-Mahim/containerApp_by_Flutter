import 'package:flutter/material.dart';

void main(){
  runApp(ContainerApp());
}
class ContainerApp extends StatelessWidget{
  const ContainerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeActivity(),
    );
  }

}
class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text("Container App"),
        centerTitle: true,
        backgroundColor: Colors.green,
        toolbarHeight: 70,
      ),

      // body: Container(
      //   height: 250,
      //   width: 250,
      //   alignment: Alignment.topCenter,
      //   margin: EdgeInsets.all(30),
      //   ///margin: EdgeInsets.fromLTRB(30, 30, 20, 20),
      //   padding: EdgeInsets.all(80),
      //   ///padding: EdgeInsets.fromLTRB(20, 30, 80, 10),
      //   decoration: BoxDecoration(
      //     color: Colors.green,
      //     border: Border.all(color: Colors.black,width: 6),
      //   ),
      //   child: Image.network("https://cdn.pixabay.com/photo/2016/11/19/14/00/code-1839406_1280.jpg"),
      // ),

      // body: Row(
      //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     ///crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       Container(
      //         height: 250,
      //         width: 250,
      //         alignment: Alignment.topCenter,
      //         margin: EdgeInsets.all(30),
      //         ///margin: EdgeInsets.fromLTRB(30, 30, 20, 20),
      //         padding: EdgeInsets.all(80),
      //         ///padding: EdgeInsets.fromLTRB(20, 30, 80, 10),
      //         decoration: BoxDecoration(
      //         color: Colors.green,
      //         border: Border.all(color: Colors.black,width: 6),
      //         ),
      //           child: Image.network("https://images.unsplash.com/photo-1555066931-bf19f8fd1085?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fHByb2dyYW1tZXJ8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60"),
      //       )
      //     ]
      //   ),

      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        ///crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              height: 100,
              width: 100,
              child: Image.network("https://w7.pngwing.com/pngs/537/866/png-transparent-flutter-hd-logo.png"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              height: 100,
              width: 100,
              child: Image.network("https://w7.pngwing.com/pngs/537/866/png-transparent-flutter-hd-logo.png"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              height: 100,
              width: 100,
              child: Image.network("https://w7.pngwing.com/pngs/537/866/png-transparent-flutter-hd-logo.png"),
            ),
          ),
        ],
      ),
    );
  }

}