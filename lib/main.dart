import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("whatsapp"),
        ),
        body: Column(
          children: [
            Container(color: Colors.red,width: 100,height: 100,
            child: Center(child: Text("Lokesh")),),
            Container(
              color: Colors.green,
              width: 100,
              height: 100,
            ),
            Container(
              color: Colors.blue,

              child: Text("pramod",style: TextStyle(color: Colors.yellowAccent,),
            ))

          ],
        ),

      )
      // home: ,
    );
  }
}

