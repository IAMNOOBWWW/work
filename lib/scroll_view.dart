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
        backgroundColor: Theme
            .of(context)
            .colorScheme
            .inversePrimary,
        title: Text('no hello'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only( right: 11),
                    width: 200,
                    height: 200,
                    color: Colors.lightGreenAccent,
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 11),
                    width: 200,
                    height: 200,
                    color: Colors.blue,
                  ),
                  Container(
                    margin: EdgeInsets.only( right: 11),
                    width: 200,
                    height: 200,
                    color: Colors.redAccent,
                  ),
                  Container(
                    margin: EdgeInsets.only( right: 11),
                    width: 200,
                    height: 200,
                    color: Colors.white60,
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 11),
                    width: 200,
                    height: 200,
                    color: Colors.lightGreenAccent,
                  ),
                  Container(
                    margin: EdgeInsets.only( right: 11),
                    width: 200,
                    height: 200,
                    color: Colors.blue,
                  ),
                  Container(
                    margin: EdgeInsets.only( right: 11),
                    width: 200,
                    height: 200,
                    color: Colors.redAccent,
                  ),
                  Container(
                    margin: EdgeInsets.only( right: 11),
                    width: 200,
                    height: 200,
                    color: Colors.white60,
                  ),


                ],

              ),
            ),
          ),
        ),
      ),
    );








  }
}
