import 'package:flutter/material.dart';

class WorkingWithSingleChild extends StatefulWidget {
  const WorkingWithSingleChild({super.key});

  @override
  State<WorkingWithSingleChild> createState() => _WorkingWithSingleChildState();
}

class _WorkingWithSingleChildState extends State<WorkingWithSingleChild> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Single Child',
        ),
      ),
      body: const Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Text('data'),
              Text('data'),
              Text('data'),
              Text('data'),
              Text('data'),
            ],
          ),
        ),
      ),
    );
  }
}
