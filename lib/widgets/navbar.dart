import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 200.0,
      color: Colors.blue,
      child: Row(
        children: [
          Image.asset(
            'assets/logos/skyhigh-logos.png',
            height: 100.0,
          ),
        ],
      ),
    );
  }
}
