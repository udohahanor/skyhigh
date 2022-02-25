import 'package:flutter/material.dart';
import 'package:skyhigh/screens/screens.dart';
import 'package:skyhigh/widgets/widgets.dart';

class ExploreScreen extends StatelessWidget {
  const ExploreScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Padding(
          padding: const EdgeInsets.all(2.0),
          child: Container(
            color: Colors.transparent,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: const [
                NavBar(),
                SizedBox(height: 20.0),
                CarouselScreen(),
                SizedBox(height: 30.0),
                SpecialsScreen(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
