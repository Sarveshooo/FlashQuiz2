

///TODO:   START OF DAILY FLASH 2
///

/*
import"package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "THE DAILYFLASH 2",
      home:TheDailyFlash2(),
    );
  }
}
class TheDailyFlash2 extends StatelessWidget {
  const TheDailyFlash2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text("The 1st Code",
        style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.w900,
            color: Colors.white,
            fontStyle: FontStyle.italic,
         ),
        ),
      ),


/*     //TODO:   CODE 1
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.red),
            color: Colors.amber,
            borderRadius: BorderRadius.circular(30), 
          ),
          child: const Text("The 1st Code",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
          ),
        ),
      ),

*/


/*
/// TODO: CODE 2 
body: Center(
  child: Container(
    height: 300,
    width: 300,
    padding: const EdgeInsets.all(10),
    decoration:   BoxDecoration(
     // border: Border.all(color: Colors.red,width: 10)
      color: Colors.blue,
      border: Border(left: BorderSide(color: Colors.red,width:  10)),
    ),
    child: const Text("The Question 2",
    style: TextStyle(
      color: Colors.white,
      fontSize: 30,
      fontWeight: FontWeight.w500,
    fontStyle: FontStyle.italic,
      ),
    ),
  ),
),

*/


/*
///////// TODO: CODE 3
body: Center(
  child: Container(
    alignment: Alignment.center,
    height: 300,
    width: 300,
    decoration: BoxDecoration(
      color: Colors.blue,
      border: Border.all(color:Colors.red,width: 10),
      //borderRadius: BorderRadius.only(bottomRight:Radius.circular(30)),
      borderRadius: BorderRadius.only(topRight: Radius.circular(40)),
  ),


    child: const Text("The Question 3",
    style: TextStyle(
      color: Colors.white,
      fontSize: 30,
      fontWeight: FontWeight.w500,
    fontStyle: FontStyle.italic,
      ),
    ),
  ),
),
*/

/*  //TODO: CODE 4

body: Center(
  child: Container(
    padding: const EdgeInsets.all(10),
    height: 200,
    width: 300,
    decoration: BoxDecoration(
      color: Colors.blue,
      border: Border.all(color: Colors.red,width: 10),
      borderRadius: BorderRadius.only(topLeft: Radius.circular(30),bottomRight:Radius.circular(30)),
    ),
    child: const Text("Your Name :",
    style: TextStyle(
      color: Colors.white,
      fontSize: 30,
      fontStyle: FontStyle.italic,
      fontWeight: FontWeight.w500,
    ),
    ),
  ),
),
*/
    );
  }
}
*/

// TODO:  QUESTION 5 AND SOME SUPPORTIVE ANSWER 

/*

import"package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "THE DAILYFLASH 2",
      home:TheDailyFlash2(),
    );
  }
}
class TheDailyFlash2 extends StatefulWidget {
  const TheDailyFlash2({super.key});

  @override
  State<TheDailyFlash2> createState() => _TheDailyFlash2State();
}

class _TheDailyFlash2State extends State<TheDailyFlash2> {
bool ColorChange=true;
bool textChange=true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:ColorChange?Colors.purple:Colors.green,
        centerTitle: true,
        title:  Text(textChange?"The 5th Question":"The 5th Question B",
        style: const TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.w900,
          color: Colors.white,
          fontStyle: FontStyle.italic,
        ),
        ),
      ),

      body: Center(child: 
      Container(
        alignment: Alignment.center,
        height: 300,
        width: 300,
        decoration: BoxDecoration(
            color: ColorChange?Colors.amber:Colors.blue,
          border: Border.all(color: Colors.red,width: 10),
          borderRadius: BorderRadius.circular(30),
        ),
        child: Text(textChange?"Hello":"Hellooo too",
        style: const TextStyle(
          color: Colors.white,
          fontSize: 30,
          fontWeight: FontWeight.w500,
          fontStyle: FontStyle.italic
        ),
        ),
      ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          if(ColorChange&&textChange){
            ColorChange=false;
            textChange=false;
          }
          else{
            ColorChange=true;
            textChange=true;
          }
          setState(() {});
        },
        child:const Icon(Icons.add,color: Colors.red,weight:50),
        ),
    );
  }
}
*/


//  TODO: CHANGE IN COLOUR WHEN CONTAINER IS TAPPED EXCELLENT CODE QUESTION 5 ANSWER  USING GESTURE DETECTOR 

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "The 5th Question",
      home: ColourChange(),
    );
  }
}

class ColourChange extends StatefulWidget {
  const ColourChange({super.key});

  @override
  State<ColourChange> createState() => _ColourChangeState();
}

class _ColourChangeState extends State<ColourChange> {
  bool istapped = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: istapped ? Colors.blue : Colors.green,
        centerTitle: true,
        title: Text(
          istapped ? "5th Question" : "5th Question Tapped",
          style: const TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w900,
            color: Colors.white,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            if (istapped) {
              istapped = false;
            } else {
              istapped = true;
            }
            setState(() {});
          },
          child: Center(
            child: Container(
              alignment: Alignment.center,
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                color: istapped ? Colors.blue : Colors.amber,
                border: Border.all(color: Colors.red, width: 20),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                istapped ? "The Container" : "The Container change",
                style: const TextStyle(
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}


//TODO: END OF DAILY FLASH 2 
