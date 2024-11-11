import 'package:flutter/material.dart';
import 'package:sentiment_analysis/screens/home_screen.dart';

class SentimentAnalysis extends StatelessWidget {
  const SentimentAnalysis({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sentiment Analysis',
      home: HomeScreen(),
    );
  }
}
