
import 'package:flutter/material.dart';

class Quiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quiz App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Add your quiz questions and options here
            Text('Question 1'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text('True'),
                  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.green)),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('False'),
                  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.red)),
                ),
              ],
            ),
            Text('Question 2'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text('True'),
                  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.green)),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('False'),
                  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.red)),
                ),
              ],
            ),
            // Add more questions and options as needed
          ],
        ),
      ),
    );
  }
}