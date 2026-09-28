import 'package:flutter/material.dart';

class MeditateScreen extends StatelessWidget {
  const MeditateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(16),
          children: [
            const Text(
              'Meditate',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 16),

            const Row(
              children: [
                Text('All', style: TextStyle(color: Colors.teal)),
                SizedBox(width: 16),
                Text('Bible In a Year', style: TextStyle(color: Colors.teal)),
                SizedBox(width: 16),
                Text('Dailies', style: TextStyle(color: Colors.teal)),
                SizedBox(width: 16),
                Text('Minutes', style: TextStyle(color: Colors.teal)),
              ],
            ),

            const SizedBox(height: 16),

            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset('assets/images/1.png', height: 180, fit: BoxFit.cover),
            ),
            const SizedBox(height: 8),
            const Text(
              'A Song of Moon',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            const Text(
              'Start with the basics',
              style: TextStyle(color: Colors.grey, fontSize: 13),
            ),
            const SizedBox(height: 4),
            const Row(
              children: [
                Icon(Icons.favorite_border, size: 14, color: Colors.grey),
                SizedBox(width: 4),
                Text('9 Sessions', style: TextStyle(color: Colors.grey, fontSize: 12)),
                Spacer(),
                Text('Start ›', style: TextStyle(color: Colors.teal, fontSize: 12)),
              ],
            ),

            const SizedBox(height: 16),

            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset('assets/images/2.png', height: 110, fit: BoxFit.cover),
                      ),
                      const SizedBox(height: 8),
                      const Text('The Sleep Hour', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                      const Text('Ashna Mukherjee', style: TextStyle(color: Colors.grey, fontSize: 13)),
                      const SizedBox(height: 4),
                      const Row(
                        children: [
                          Icon(Icons.favorite_border, size: 14, color: Colors.grey),
                          SizedBox(width: 4),
                          Text('3 Sessions', style: TextStyle(color: Colors.grey, fontSize: 12)),
                          Spacer(),
                          Text('Start ›', style: TextStyle(color: Colors.teal, fontSize: 12)),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset('assets/images/3.png', height: 110, fit: BoxFit.cover),
                      ),
                      const SizedBox(height: 8),
                      const Text('Easy on the Mission', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                      const Text('Peter Mach', style: TextStyle(color: Colors.grey, fontSize: 13)),
                      const SizedBox(height: 4),
                      const Row(
                        children: [
                          Icon(Icons.favorite_border, size: 14, color: Colors.grey),
                          SizedBox(width: 4),
                          Text('5 minutes', style: TextStyle(color: Colors.grey, fontSize: 12)),
                          Spacer(),
                          Text('Start ›', style: TextStyle(color: Colors.teal, fontSize: 12)),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),

            const SizedBox(height: 16),

            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset('assets/images/4.png', height: 110, fit: BoxFit.cover),
                      ),
                      const SizedBox(height: 8),
                      const Text('Relax with Me', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                      const Text('Amanda James', style: TextStyle(color: Colors.grey, fontSize: 13)),
                      const SizedBox(height: 4),
                      const Row(
                        children: [
                          Icon(Icons.favorite_border, size: 14, color: Colors.grey),
                          SizedBox(width: 4),
                          Text('3 Sessions', style: TextStyle(color: Colors.grey, fontSize: 12)),
                          Spacer(),
                          Text('Start ›', style: TextStyle(color: Colors.teal, fontSize: 12)),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset('assets/images/5.png', height: 110, fit: BoxFit.cover),
                      ),
                      const SizedBox(height: 8),
                      const Text('Sun and Energy', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                      const Text('Micheal Hiu', style: TextStyle(color: Colors.grey, fontSize: 13)),
                      const SizedBox(height: 4),
                      const Row(
                        children: [
                          Icon(Icons.favorite_border, size: 14, color: Colors.grey),
                          SizedBox(width: 4),
                          Text('5 minutes', style: TextStyle(color: Colors.grey, fontSize: 12)),
                          Spacer(),
                          Text('Start ›', style: TextStyle(color: Colors.teal, fontSize: 12)),
                        ],
                      ),
                    ],
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