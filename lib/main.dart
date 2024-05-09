//ignore_for_file:prefer_const_constructor
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: SimpleProject(),
    );
  }
}

class SimpleProject extends StatelessWidget {
  const SimpleProject({Key? key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        elevation:8,
        title:Text("My App 1.1.0"),
        centerTitle:true,
        leading:IconButton(onPressed:(){} ,icon:Icon(Icons.menu,size: 30,),),
        actions: [
          IconButton(onPressed:(){} ,icon:Icon(Icons.message,size: 25,),),
          IconButton(onPressed:(){} ,icon:Icon(Icons.search,size: 25,),),
        ],

      ),
      body:
      Center(
          child: Text("Hello MMA 👋",style:TextStyle(fontSize: 50),)
      ),




    );
  }
}
