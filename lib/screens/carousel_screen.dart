import 'package:flutter/material.dart';
import 'package:skyhigh/responsive/responsive_widget.dart';

class CarouselScreen extends StatelessWidget {
  const CarouselScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      mobile: Container(
        width: double.infinity,
        height: 300,
        decoration: const BoxDecoration(
          color: Colors.transparent,
          image: DecorationImage(
            image: AssetImage('assets/images/deco-img.jpg'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0),
            topRight: Radius.circular(25.0),
            bottomLeft: Radius.circular(25.0),
            bottomRight: Radius.circular(25.0),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 20.0),
            const Text(
              'Tokyo, Japan',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 35.0,
              ),
            ),
            const SizedBox(height: 150.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50.0),
              child: Container(
                width: 800.0,
                height: 30.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40.0),
                  color: Colors.white.withOpacity(0.3),
                ),
              ),
            ),
          ],
        ),
      ),
      tablet: Container(
        width: double.infinity,
        height: 500,
        decoration: const BoxDecoration(
          color: Colors.transparent,
          image: DecorationImage(
            image: AssetImage('assets/images/deco-img.jpg'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0),
            topRight: Radius.circular(25.0),
            bottomLeft: Radius.circular(25.0),
            bottomRight: Radius.circular(25.0),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 50.0),
            const Text(
              'Tokyo, Japan',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 35.0,
              ),
            ),
            const SizedBox(height: 250.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50.0),
              child: Container(
                width: 800.0,
                height: 30.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40.0),
                  color: Colors.white.withOpacity(0.3),
                ),
              ),
            ),
          ],
        ),
      ),
      desktop: Container(
        width: double.infinity,
        height: 600,
        decoration: const BoxDecoration(
          color: Colors.transparent,
          image: DecorationImage(
            image: AssetImage('assets/images/deco-img.jpg'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0),
            topRight: Radius.circular(25.0),
            bottomLeft: Radius.circular(25.0),
            bottomRight: Radius.circular(25.0),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 100.0),
            const Text(
              'Tokyo, Japan',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 35.0,
              ),
            ),
            const SizedBox(height: 260.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50.0),
              child: Container(
                width: 800.0,
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40.0),
                  color: Colors.white.withOpacity(0.3),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
