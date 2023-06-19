import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});
  static const Color textColor = Color(0xB3000000);
  static const Color primaryColor = Color.fromRGBO(47, 9, 101, 0.875);
  static const Color backgroundColor = Color.fromRGBO(205, 205, 205, 0.702);
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: SizedBox(
          height: 70,
          width: double.infinity,
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(primaryColor),
            ),
            onPressed: () {},
            child: const Text(
              'SEARCH',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
