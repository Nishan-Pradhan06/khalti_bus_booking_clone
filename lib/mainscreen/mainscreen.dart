import 'package:bus_ticket_booking/mainscreen/widgets/font_heading.dart';
import 'package:bus_ticket_booking/mainscreen/widgets/input_field.dart';
import 'package:bus_ticket_booking/mainscreen/widgets/search_button.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              HeadingText(),
              SizedBox(height: 25),
              InputField(),
              SizedBox(height: 50),
              Button(),
            ],
          ),
        ),
      ),
    );
  }
}
