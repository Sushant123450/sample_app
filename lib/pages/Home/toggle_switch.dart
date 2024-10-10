import 'package:flutter/material.dart';

class ToggleSwitch extends StatefulWidget {
  const ToggleSwitch({super.key});

  @override
  _ToggleSwitchState createState() => _ToggleSwitchState();
}

class _ToggleSwitchState extends State<ToggleSwitch> {
  bool isOnline = true; // By default, Online is active
  Duration animationDuration = const Duration(milliseconds: 300); // Animation duration

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: double.infinity, // Full width of the screen
        padding: const EdgeInsets.all(4), // Padding inside the container
        decoration: BoxDecoration(
          color: Colors.grey.shade300, // Background color of the toggle switch
          borderRadius: BorderRadius.circular(30), // Semi-circular ends
        ),
        child: Stack(
          children: [
            // Animated background slider for the toggle
            AnimatedAlign(
              duration: animationDuration, // Animation duration
              curve: Curves.easeInOut,
              alignment: isOnline ? Alignment.centerLeft : Alignment.centerRight,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.5 - 8, // Half width minus padding
                height: 45, // Height of the toggle
                decoration: BoxDecoration(
                  color: Colors.black, // Background of the active toggle
                  borderRadius: BorderRadius.circular(30), // Semi-circular ends
                ),
              ),
            ),

            // Row for Online and Offline buttons
            Row(
              children: [
                // Online Button
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      setState(() {
                        isOnline = true; // Set Online as active
                      });
                    },
                    child: Container(
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      alignment: Alignment.center, // Center the text
                      child: Text(
                        'Online',
                        style: TextStyle(
                          color: isOnline ? Colors.white : Colors.black, // Text color change
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),

                // Offline Button
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      setState(() {
                        isOnline = false; // Set Offline as active
                      });
                    },
                    child: Container(
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      alignment: Alignment.center, // Center the text
                      child: Text(
                        'Offline',
                        style: TextStyle(
                          color: !isOnline ? Colors.white : Colors.black, // Text color change
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
