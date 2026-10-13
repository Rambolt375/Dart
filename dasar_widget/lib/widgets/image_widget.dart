import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

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
          title: const Text('Image'),
          backgroundColor: Colors.indigo,
        ),
        body: Card(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCNfXGFA9x-ajWVKfBaig8rjOL7FIDa1x_RbKU6eSPng17e1M4adZDwiPmevA-CyIDk1bQAtKvgsIsMCJeYkCU21S4vefgE8_ke2y0qvfv&s=10",
                width: double.infinity,
                height: 200,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 40),
              Image.asset(
                'assets/images/harrier.jpg',
                width: double.infinity,
                height: 235,
                fit: BoxFit.cover,
              ),
              Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "AV-8B Harrier II",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 5),
                    Text('Rp 7890000000?'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
