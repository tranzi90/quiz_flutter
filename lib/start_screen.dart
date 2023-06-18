import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.deepPurple,
            Colors.purple
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/quiz-logo.png',
              // width: 200,
            ),
            const SizedBox(height: 20),
            const Text('Learn Flutter the fun way!',
              style: TextStyle(
                  fontSize: 28,
                  color: Colors.white
              ),
            ),
            OutlinedButton(
                onPressed: () {},
                child: const Text('Start Quiz',
                  style: TextStyle(
                      color: Colors.white
                  ),
                )
            )
          ],
        ),
      ),
    );
  }
}
