import 'package:flutter/material.dart';
import 'package:skyhigh/widgets/widgets.dart';

class ExploreScreen extends StatelessWidget {
  const ExploreScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
          color: Colors.transparent,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              const NavBar(),
              const SizedBox(height: 20.0),
              Container(
                width: double.infinity,
                height: 500,
                decoration: const BoxDecoration(
                  color: Colors.transparent,
                  image: DecorationImage(
                    image: AssetImage('assets/images/deco-img.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                    topRight: Radius.circular(30.0),
                    bottomLeft: Radius.circular(30.0),
                    bottomRight: Radius.circular(30.0),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Text(
                      'Tokyo, Japan',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                    ),
                    const SizedBox(height: 120.0),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 50.0),
                      child: Container(
                        width: double.infinity,
                        height: 40.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40.0),
                          color: Colors.white.withOpacity(0.4),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
