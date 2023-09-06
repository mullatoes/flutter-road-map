import 'package:flutter/material.dart';

class ListViewSeparator extends StatefulWidget {
  const ListViewSeparator({super.key});

  @override
  State<ListViewSeparator> createState() => _ListViewSeparatorState();
}

class _ListViewSeparatorState extends State<ListViewSeparator> {
  var cars = ['Audi', 'VW', 'Benz', 'Toyota', 'Subaru'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'ListViewSeparator',
        ),
      ),
      body: Center(
        child: ListView.separated(
          separatorBuilder: (context, index) => const Divider(
            height: 2.5,
            thickness: 5,
          ),
          itemCount: cars.length,
          itemBuilder: (context, index) {
            return Text('Item $index');
          },
        ),
      ),
    );
  }
}
