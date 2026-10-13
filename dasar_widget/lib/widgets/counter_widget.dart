import 'package:dasar_widget/main.dart';
import 'package:flutter/material.dart';

class CounterWidget extends StatefulWidget {
  const CounterWidget({super.key});

  @override
  State<CounterWidget> createState() => _CounterWidgetState();
}

class _CounterWidgetState extends State<CounterWidget> {
  int _number = 0;

  void _increment() {
    setState(() {
      _number++;
    });
  }

  void _decrement() {
    setState(() {
      _number--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
        title: const Text('Belajar State (Counter)'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Anda telah menekan tombol ini sebanyak:',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '$_number', // This displays your variable
              style: const TextStyle(
                fontSize: 48,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),

            Container(
              padding: const EdgeInsets.all(
                10,
              ), // Optional: gives them some breathing room
              child: Row(
                mainAxisAlignment: MainAxisAlignment
                    .center, // Centers the buttons horizontally
                children: [
                  // Button 1: Decrement
                  ElevatedButton(
                    onPressed: _decrement,
                    child: const Icon(Icons.remove),
                  ),

                  const SizedBox(width: 20),
                  // Button 2: Increment
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        _number = 0;
                      });
                    },
                    child: const Icon(Icons.restart_alt),
                  ),

                  const SizedBox(width: 20),

                  ElevatedButton(
                    onPressed: _increment,
                    child: const Icon(Icons.add),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      // This is the floating button in the bottom right corner
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const MyApp()),
          );
        }, // Calls your function when clicked
        child: const Icon(Icons.home),
      ),
    );
  }
}
