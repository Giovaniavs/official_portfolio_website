import 'package:flutter/material.dart';

class WelcomeOpening extends StatelessWidget {
  const WelcomeOpening({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          eachLangueWidget("English"),
          const SizedBox(
            height: 10,
          ),
          eachLangueWidget("Français"),
          const SizedBox(
            height: 10,
          ),
          eachLangueWidget("Português BR"),
        ],
      ),
    );
  }

  Widget eachLangueWidget(String language) {
    return MouseRegion(
      onHover: (event) {

      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {},
        child: Text(language, style: const TextStyle(color: Colors.white, fontSize: 12),
        ),
      ),
    );
  }
}