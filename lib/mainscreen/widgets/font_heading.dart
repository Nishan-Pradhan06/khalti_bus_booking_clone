import 'package:flutter/material.dart';

class HeadingText extends StatelessWidget {
  const HeadingText({super.key});
  static const Color primaryColor = Color.fromRGBO(47, 9, 101, 0.875);
  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      child: Padding(
        padding: EdgeInsets.fromLTRB(25, 50, 0, 0),
        child: Text(
          'Bus Ticket',
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.bold,
            color: primaryColor,
          ),
        ),
      ),
    );
  }
}
