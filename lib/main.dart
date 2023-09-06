import 'package:flutter/material.dart';
import 'package:learn_flutter/screen/grids/grid_builder.dart';
import 'package:learn_flutter/screen/grids/working_with_grids.dart';
import 'package:learn_flutter/screen/working_listview_builder.dart';
import 'package:learn_flutter/screen/working_with_listview.dart';
import 'mystateless.dart';

//Stateless widgets - Doesn't change e.g Text("Coming Home")
//Stateful widgets - They change

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
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home:
            const GridBuilder()); //Change this to the screen you want to test with
  }
}
