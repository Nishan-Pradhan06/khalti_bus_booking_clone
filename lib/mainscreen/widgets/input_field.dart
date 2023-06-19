import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
  const InputField({super.key});
  static const Color textColor = Color(0xB3000000);
  static const Color primaryColor = Color.fromRGBO(47, 9, 101, 0.875);
  static const Color backgroundColor = Color.fromRGBO(205, 205, 205, 0.702);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //first input field 
        SizedBox(
          child: Row(
            children: [
              Image.asset(
                'assets/icons/bus_from.png',
                height: 80,
                width: 80,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 4, 0, 0),
                child: SizedBox(
                  width: 292,
                  child: TextField(
                    decoration: InputDecoration(
                      label: const Text(
                        'From',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                            color: textColor),
                      ),
                      suffixIcon: const Icon(
                        Icons.turn_right_rounded,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      focusedBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: textColor),
                      ),
                      enabledBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: primaryColor),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 25,
        ),
        // second input field
        SizedBox(
          child: Row(
            children: [
              Image.asset(
                'assets/icons/bus_to.png',
                height: 80,
                width: 80,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 4, 0, 0),
                child: SizedBox(
                  width: 292,
                  child: TextField(
                    decoration: InputDecoration(
                      label: const Text(
                        'To',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                            color: textColor),
                      ),
                      suffixIcon: const Icon(
                        Icons.turn_right_rounded,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      focusedBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: textColor),
                      ),
                      enabledBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: primaryColor),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 25,
        ),
        //third input field
        SizedBox(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: SizedBox(
              width: double.infinity,
              child: TextField(
                decoration: InputDecoration(
                  label: const Text(
                    'Departure Date',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                        color: textColor),
                  ),
                  suffixIcon: const Icon(
                    Icons.turn_right_rounded,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  focusedBorder: const OutlineInputBorder(
                    borderSide: BorderSide(color: textColor),
                  ),
                  enabledBorder: const OutlineInputBorder(
                    borderSide: BorderSide(color: primaryColor),
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
