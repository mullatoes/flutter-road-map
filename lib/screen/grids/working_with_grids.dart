import 'package:flutter/material.dart';

class WorkingWithGrids extends StatefulWidget {
  const WorkingWithGrids({super.key});

  @override
  State<WorkingWithGrids> createState() => _WorkingWithGridsState();
}

class _WorkingWithGridsState extends State<WorkingWithGrids> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Grids',
        ),
      ),
      body: Center(
        child: GridView.count(
          crossAxisCount: 2,
          children: [
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}
