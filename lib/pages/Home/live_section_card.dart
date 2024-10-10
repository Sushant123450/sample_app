import 'package:flutter/material.dart';

class LiveSectionCard extends StatelessWidget {
  final String title;
  final String subTitle;
  final String imageUrl; // Add an image URL

  const LiveSectionCard({
    super.key,
    required this.title,
    required this.subTitle,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      margin: const EdgeInsets.all(8),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 226, 214, 103),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(title, style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              const SizedBox(height: 8),
              Text(subTitle,
                  style: const TextStyle(
                      fontSize: 14, color: Colors.grey, fontWeight: FontWeight.bold)),
              const SizedBox(height: 16),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ElevatedButton(
                onPressed: () {
                  // Add button press logic here
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  backgroundColor: Colors.black,
                ),
                child: const Text("Join", style: TextStyle(color: Colors.white)),
              ),
              Image.network(imageUrl, width: 50, height: 50),
            ],
          ),
        ],
      ),
    );
  }
}
