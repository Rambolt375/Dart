import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/material.dart';

class CenterWidget extends StatelessWidget {
  const CenterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    const primary = Colors.blue;
    const secondary = Colors.blueAccent;
    const tertiary = Colors.black87;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () => Navigator.pop(context),
          ),
          title: const Text('Belajar Center'),
          backgroundColor: secondary,
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            decoration: BoxDecoration(
              color: primary,
              borderRadius: BorderRadius.circular(15),
              border: Border.all(color: Colors.black, width: 1),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const SizedBox(height: 30),
                const Icon(Icons.phone_android, size: 80, color: tertiary),
                const SizedBox(height: 20),
                const Text(
                  'Belajar Flutter',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Widget Center',
                  style: TextStyle(fontSize: 18, color: tertiary),
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () async {
                    final Uri url = Uri.parse('https://www.instagram.com');
                    if (!await launchUrl(
                      url,
                      mode: LaunchMode.externalApplication,
                    )) {}
                  },
                  child: const Text(
                    'Mulai Belajar Flutter',
                    style: TextStyle(color: tertiary),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
