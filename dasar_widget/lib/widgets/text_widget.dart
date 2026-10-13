import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () => Navigator.pop(context),
          ),
          title: const Text(
            'Belajar Text Widget',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.purpleAccent,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Belajar Flutter',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              const Text(
                'Mobile Dev',
                style: TextStyle(fontSize: 18, color: Colors.blue),
              ),
              const SizedBox(height: 10),

              Container(
                color: Colors.amberAccent,
                padding: const EdgeInsets.only(
                  top: 10,
                  left: 30,
                  right: 30,
                  bottom: 10,
                ),
                child: Text(
                  'SMK Kelas XII SIJA',
                  style: TextStyle(
                    fontSize: 16,
                    fontStyle: FontStyle.italic,
                    color: Colors.grey,
                  ),
                ),
              ),

              const SizedBox(height: 20),

              const Text(
                'Flutter mempermudah proses '
                'pembuatan aplikasi mobile.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  height: 1.5,
                  color: Colors.deepPurple,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
