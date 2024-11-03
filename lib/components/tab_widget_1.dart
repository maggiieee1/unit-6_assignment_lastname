import 'package:flutter/material.dart';

class TabWidget1 extends StatelessWidget {
  const TabWidget1({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.person, size: 50, color: Colors.purple),
            const SizedBox(height: 20),
            const Text(
              "Profile",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.purple),
            ),
            const SizedBox(height: 20),
            _buildInfoContainer("Name: Margarita Lizardo"),
            const SizedBox(height: 10),
            _buildInfoContainer("Age: 21 years old"),
            const SizedBox(height: 10),
            _buildInfoContainer("Address: Cabatuan, Iloilo"),
            const SizedBox(height: 10),
            _buildInfoContainer("Course: BS Information Technology"),
            const SizedBox(height: 10),
            _buildInfoContainer("Year & Section: 2 - A"),
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
