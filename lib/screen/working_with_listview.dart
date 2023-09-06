import 'package:flutter/material.dart';

class WorkingWithListView extends StatefulWidget {
  const WorkingWithListView({super.key});

  @override
  State<WorkingWithListView> createState() => _WorkingWithListViewState();
}

class _WorkingWithListViewState extends State<WorkingWithListView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'ListView',
        ),
      ),
      body: Center(
        child: Column(
          children: [
            ListView(
              //Displayed from top to bottom - vertical -- horizontal?
              scrollDirection: Axis.horizontal,
              children: [
                ListTile(
                  title: Text(
                    'Item 1',
                  ),
                ),
                ListTile(
                  title: const Text(
                    'Item 2',
                  ),
                ),
                ListTile(
                  title: const Text(
                    'Item 3',
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
