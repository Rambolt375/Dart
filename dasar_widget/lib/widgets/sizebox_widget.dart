import 'package:flutter/material.dart';

class SizeboxWidget extends StatelessWidget {
  const SizeboxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () => Navigator.pop(context),
          ),
          title: const Text('Sized Box Widget'),
          backgroundColor: Colors.pink,
        ),
        body: Center(
          child: SizedBox(
            width: 300,
            child: Column(
              children: [
                SizedBox(height: 15),
                CircleAvatar(radius: 50, child: Icon(Icons.person, size: 50)),
                SizedBox(height: 15),

                Text(
                  'Hanif',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 5),
                Text('Mobile Dev', style: TextStyle(color: Colors.grey)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
