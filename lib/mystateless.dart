import 'package:flutter/material.dart';

class MyStateLessWidget extends StatelessWidget {
  const MyStateLessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "My App",
        ),
        leading: const Icon(
          Icons.wifi,
          color: Colors.black,
          size: 18,
        ),
      ),
      body: Center(
        child: Column(children: [
          const Icon(
            Icons.phone,
            color: Colors.blue,
            size: 30,
          ),
          const Icon(
            Icons.person,
            color: Colors.grey,
            size: 30,
          ),
          SizedBox(height: 20),
          const Icon(
            Icons.home,
            color: Colors.yellow,
            size: 30,
          ),
          GestureDetector(
            onTap: () {
              print('Search has started');
            },
            child: const Icon(
              Icons.search,
              color: Colors.white,
              size: 20,
            ),
          )
        ]),
      ),
    );
  }
}

// 1
//2
// t 1, t 2 //row ------->
//column
//|
//|
//|
//v
