
import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container Page"),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
      ),

      body: Center(
        child: Container(
          height: 300,
          width: 300,
          margin: const EdgeInsets.all(20),
          padding: const EdgeInsets.all(20),
          alignment: Alignment.center,

          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),

            border: Border.all(
              width: 4,
              color: Colors.teal,
            ),

            gradient: const LinearGradient(
              colors: [
                Colors.blue,
                Colors.purple,
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),

            boxShadow: const [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 10,
                spreadRadius: 2,
                offset: Offset(4, 4),
              ),
            ],
          ),

          child: const Text(
            "WELCOME\nTO FLUTTER",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              letterSpacing: 2,
            ),
          ),
        ),
      ),
    );
  }
}

