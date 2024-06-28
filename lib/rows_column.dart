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
            height: 100,
            width: 100,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,




                //

                children : [
                  Text('A', style: TextStyle(fontSize: 10),),
                  Text('D', style: TextStyle(fontSize: 10),),
                  Text('P', style: TextStyle(fontSize: 10),),
                  Text('F', style: TextStyle(fontSize: 10),),
                  Text('B', style: TextStyle(fontSize: 10),),
                  Text('god', style: TextStyle(fontSize: 10),)
                ]
            )
        )
    );
  }
}
