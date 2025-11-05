import 'package:flutter/material.dart';
import 'package:couldai_user_app/widgets/health_metric_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Health Dashboard'),
        backgroundColor: Colors.black,
        elevation: 0,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: const [
          HealthMetricCard(
            title: 'Steps',
            value: '8,542',
            unit: 'steps',
            icon: Icons.directions_walk,
            color: Colors.orange,
          ),
          SizedBox(height: 16),
          HealthMetricCard(
            title: 'Heart Rate',
            value: '72',
            unit: 'bpm',
            icon: Icons.favorite,
            color: Colors.red,
          ),
          SizedBox(height: 16),
          HealthMetricCard(
            title: 'Water Intake',
            value: '6',
            unit: 'glasses',
            icon: Icons.local_drink,
            color: Colors.blue,
          ),
          SizedBox(height: 16),
          HealthMetricCard(
            title: 'Sleep',
            value: '7h 30m',
            unit: '',
            icon: Icons.bedtime,
            color: Colors.purple,
          ),
           SizedBox(height: 16),
          HealthMetricCard(
            title: 'Calories Burned',
            value: '1,250',
            unit: 'kcal',
            icon: Icons.local_fire_department,
            color: Colors.deepOrange,
          ),
        ],
      ),
    );
  }
}
