import 'package:flutter/material.dart';

class HomScreen extends StatelessWidget {
  const HomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Know more About Me",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.purple),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/about_me');
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.purple,
              ),
              child: const Text("About Me"),
            ),
          ],
        ),
      ),
    );
  }
}
