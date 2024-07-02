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
      body: Center(
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'one',
                style: TextStyle(fontSize: 21, fontWeight: FontWeight.w700),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'two',
                style: TextStyle(fontSize: 21, fontWeight: FontWeight.w700),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'three',
                style: TextStyle(fontSize: 21, fontWeight: FontWeight.w700),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'four',
                style: TextStyle(fontSize: 21, fontWeight: FontWeight.w700),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'five',
                style: TextStyle(fontSize: 21, fontWeight: FontWeight.w700),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//listview in flutter is a widget used to display items in a linear manner.
    //for example listview is used in apps like zomato & swiggy
    //since it is scrollable wigdet we can display multiple items on the same screen.
    //if the scroll direction is vertical the children will be arranged from top to bottom.
    //when the scroll direction is horizantal the children will be arranged from left to right.


