import 'package:flutter/material.dart';

class GridBuilder extends StatefulWidget {
  const GridBuilder({super.key});

  @override
  State<GridBuilder> createState() => _GridBuilderState();
}

class _GridBuilderState extends State<GridBuilder> {
  int columns = 2;

  var cars = ['A', 'B', 'C', 'D', 'E'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Grid Builder',
        ),
      ),
      body: Center(
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 150, // maximum width of each item
          ),
          itemCount: cars.length,
          itemBuilder: (context, index) {
            return Container(
              color: Colors.blue,
              child: Center(
                child: Text(
                  'Item $index',
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
