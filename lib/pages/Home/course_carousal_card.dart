import 'package:flutter/material.dart';

class CourseCard extends StatelessWidget {
  final Map<String, dynamic> course;
  const CourseCard({super.key, required this.course});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 8),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade300,
            blurRadius: 5,
            spreadRadius: 2,
          ),
        ],
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(course['name'], style: const TextStyle(fontSize: 16)),
                Text(course['course'], style: const TextStyle(fontSize: 14, color: Colors.grey)),
                if (course['live'] == true) const Text('Live', style: TextStyle(color: Colors.red)),
                if (course.containsKey('price'))
                  Text('${course['price']} ${course['discount']}',
                      style: const TextStyle(fontWeight: FontWeight.bold)),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text(course['status']),
          ),
        ],
      ),
    );
  }
}
