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
        body: Container(
          width: 100,
            height: 100,
            child: ElevatedButton(
              child: Text("click me"),
                onPressed: (){
                  print("never give up never what");


                },


            )
        ),
    );
  }
}
//Inkwell
//Inkwell is a material widget in flutter.
//it responds to touch action as performed by user.
//Inkwell will respond when the user clicks it/ tap on it.
//there are so many gestures like double tap, long press and tap down.
