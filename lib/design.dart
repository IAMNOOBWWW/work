import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.greenAccent),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text('no hello'),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: Center(
            child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      bottomRight: Radius.elliptical(12, 5)),
                  border: Border.all(width: 2, color: Colors.white),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 11,
                        color: Colors.indigoAccent,
                        spreadRadius: 11)
                  ]),
            ),
          ),
        ));
  }
}    
  

      
      
      
       



      
      
      
      
            
          
      
    
    
    //for example listview is used in apps like zomato & swiggy
    //since it is scrollable wigdet we can display multiple items on the same screen.
    //if the scroll direction is vertical the children will be arranged from top to bottom.
    //when the scroll direction is horizantal the children will be arranged from left to right.


