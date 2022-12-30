import 'package:flutter/material.dart';

main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueGrey.shade800,
            centerTitle: true,
            title: Text(
              "Dark Shadow Button",
              style: TextStyle(color: Colors.white),
            ),
          ),
          backgroundColor: Colors.blueGrey.shade800,
          body: Center(
            child: Container(
              width: 250,
              height: 75,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  gradient: LinearGradient(colors: [
                    Colors.purple,
                    Colors.blue,
                  ]),
                  border: Border.all(color: Colors.white,),
                  ),
              child: Text("Flutter",style: TextStyle(color: Colors.white,fontSize: 35)),
            ),
          ),
        ),
      ),
    ),
  );
}
