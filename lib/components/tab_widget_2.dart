import 'package:flutter/material.dart';

class TabWidget2 extends StatelessWidget {
  const TabWidget2({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.favorite, size: 50, color: Colors.purple),
            const SizedBox(height: 20),
            const Text(
              "Hobbies",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.purple),
            ),
            const SizedBox(height: 20),
            _buildInfoContainer("Watching Movies"),
            const SizedBox(height: 10),
            _buildInfoContainer("Reading"),
            const SizedBox(height: 10),
            _buildInfoContainer("Listening to Music"),
            const SizedBox(height: 10),
            _buildInfoContainer("Traveling"),
          ],
        ),
      ),
    );
  }

  Widget _buildInfoContainer(String text) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.purple[50],
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: Colors.purple, width: 1.5),
      ),
      child: Text(
        text,
        style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
        textAlign: TextAlign.center,
      ),
    );
  }
}
