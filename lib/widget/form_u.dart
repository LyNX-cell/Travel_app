import 'package:flutter/material.dart';


class FormU extends StatelessWidget {
  final String text1;
  const FormU({
    Key? key,
    required this.text1,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Column(
        children: [
          Row(
            children: [
              Text(
                text1,
                style: const TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 50,
            child: TextFormField(
              style: const TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.all(10),
                filled: true,
                fillColor: const Color(0xCC5D5A47),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: const BorderSide(
                    color: Color(0xCC5D5A47),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: const BorderSide(
                    color: Color(0xCC5D5A47),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
