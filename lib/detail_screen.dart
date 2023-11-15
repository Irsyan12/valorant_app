import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final agent; // Sesuaikan tipe data dengan model Agent yang Anda miliki

  DetailScreen({required this.agent}); // Konstruktor dengan parameter

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Name: ${agent.name}', // Sesuaikan dengan properti yang dimiliki oleh model Agent
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 16),
            Text(
              'Role: ${agent.role}', // Sesuaikan dengan properti yang dimiliki oleh model Agent
              style: TextStyle(fontSize: 18),
            ),
            // Tambahkan widget lain sesuai kebutuhan untuk menampilkan informasi tambahan
          ],
        ),
      ),
    );
  }
}
