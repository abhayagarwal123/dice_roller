
import 'package:flutter/material.dart';

import 'dart:math';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: const TextTheme(),
        colorScheme:
        ColorScheme.fromSeed(seedColor: Colors.deepPurple.shade300),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {



    return Scaffold(
        body: Center(
          child: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
                gradient: RadialGradient(
                    colors: [Colors.red,Colors.purpleAccent,Colors.blue,Colors.green],
                    center: Alignment.topRight,radius: 2
                )
            ),
            child: Column(
              children: [
                SizedBox(height: 80,),
                Text(
                  'Dice Roller',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.w700),
                ),SizedBox(height: 80,),
                result(),
                SizedBox(height: 80,),
                InkWell(
                  onTap: (){

                    setState(() {

                    });
                  },
                  child: Container(
                    width: 100,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.purple,
                        border: Border.all(width: 3,color: Colors.black),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Center(
                      child: Text('Roll',
                          style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.w700,
                              color: Colors.black)),
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}

class dice6 extends StatelessWidget {
  dice6({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 200,
      decoration: (BoxDecoration(
          color: Colors.teal,
          border: Border.all(color: Colors.black, width: 5),
          borderRadius: BorderRadius.circular(10))),
      child: Stack(
        children: [
          Positioned(
              top: 10,
              left: 10,
              bottom: 140,
              right: 140,
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 10,
              )),
          Positioned(
              top: 140,
              left: 140,
              bottom: 10,
              right: 10,
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 10,
              )),
          Positioned(
              top: 10,
              left: 140,
              bottom: 140,
              right: 10,
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 10,
              )),
          Positioned(
              top: 140,
              left: 10,
              bottom: 10,
              right: 140,
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 10,
              )),
          Positioned(
              top: 70,
              left: 140,
              bottom: 70,
              right: 10,
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 10,
              )),
          Positioned(
              top: 70,
              left: 10,
              bottom: 70,
              right: 140,
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 10,
              )),
        ],
      ),
    );
  }
}

class dice5 extends StatelessWidget {
  dice5({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 200,
      decoration: (BoxDecoration(
          color: Colors.teal,
          border: Border.all(color: Colors.black, width: 5),
          borderRadius: BorderRadius.circular(10))),
      child: Stack(
        children: [
          Positioned(
              top: 10,
              left: 10,
              bottom: 140,
              right: 140,
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 10,
              )),
          Positioned(
              top: 140,
              left: 140,
              bottom: 10,
              right: 10,
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 10,
              )),
          Positioned(
              top: 10,
              left: 140,
              bottom: 140,
              right: 10,
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 10,
              )),
          Positioned(
              top: 140,
              left: 10,
              bottom: 10,
              right: 140,
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 10,
              )),
          Center(
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 25,
              )),
        ],
      ),
    );
  }
}

class dice4 extends StatelessWidget {
  dice4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 200,
      decoration: (BoxDecoration(
          color: Colors.teal,
          border: Border.all(color: Colors.black, width: 5),
          borderRadius: BorderRadius.circular(10))),
      child: Stack(
        children: [
          Positioned(
              top: 10,
              left: 10,
              bottom: 140,
              right: 140,
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 10,
              )),
          Positioned(
              top: 140,
              left: 140,
              bottom: 10,
              right: 10,
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 10,
              )),
          Positioned(
              top: 10,
              left: 140,
              bottom: 140,
              right: 10,
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 10,
              )),
          Positioned(
              top: 140,
              left: 10,
              bottom: 10,
              right: 140,
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 10,
              )),
        ],
      ),
    );
  }
}

class dice3 extends StatelessWidget {
  dice3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 200,
      decoration: (BoxDecoration(
          color: Colors.teal,
          border: Border.all(color: Colors.black, width: 5),
          borderRadius: BorderRadius.circular(10))),
      child: Stack(
        children: [
          Positioned(
              top: 10,
              left: 140,
              bottom: 140,
              right: 10,
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 10,
              )),
          Positioned(
              top: 140,
              left: 10,
              bottom: 10,
              right: 140,
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 10,
              )),
          Center(
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 23,
              )),
        ],
      ),
    );
  }
}

class dice2 extends StatelessWidget {
  dice2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 200,
      decoration: (BoxDecoration(
          color: Colors.teal,
          border: Border.all(color: Colors.black, width: 5),
          borderRadius: BorderRadius.circular(10))),
      child: Stack(
        children: [
          Positioned(
              top: 10,
              left: 10,
              bottom: 140,
              right: 140,
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 10,
              )),
          Positioned(
              top: 140,
              left: 140,
              bottom: 10,
              right: 10,
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 10,
              )),
        ],
      ),
    );
  }
}

class dice1 extends StatelessWidget {
  dice1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 200,
      decoration: (BoxDecoration(
          color: Colors.teal,
          border: Border.all(color: Colors.black, width: 5),
          borderRadius: BorderRadius.circular(10))),
      child: Stack(
        children: [
          Center(
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 25,
              )),
        ],
      ),
    );
  }
}

class result extends StatefulWidget{


  @override
  State<result> createState() => _resultState();
}

class _resultState extends State<result> {
  @override
  Widget build(BuildContext context) {
    int val=Random().nextInt(5)+1;

    if(val==1){
      return dice1();
    }
    else if(val==2){
      return dice2();
    }
    else if(val==3){
      return dice3();
    }
    else if(val==4){
      return dice4();
    }
    else if(val==5){
      return dice5();
    }
    else if(val==6){
      return dice6();
    }
    return dice1();

  }
}