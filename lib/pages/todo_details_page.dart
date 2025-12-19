import 'package:flutter/material.dart';

class TodoDetailsPage extends StatelessWidget {
  final String title;
  final String date;

  const TodoDetailsPage({
    super.key,
    required this.title,
    required this.date,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              date,
              style: TextStyle(fontSize: 18, color: Colors.grey[600]),
            ),
            const SizedBox(height: 30),
            const Text(
              "Task details go here...",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

