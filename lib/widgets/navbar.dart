import 'package:flutter/material.dart';
import 'package:skyhigh/responsive/responsive_widget.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: ResponsiveWidget(
      mobile: Container(
        width: double.infinity,
        height: 30.0,
        color: Colors.transparent,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                'assets/logos/skyhigh-logos.png',
                height: 15.0,
                color: Colors.black,
              ),
              const Spacer(),
              Row(
                children: const [
                  Icon(
                    Icons.location_on_outlined,
                    size: 15.0,
                    color: Colors.black,
                  ),
                  SizedBox(width: 20.0),
                  Icon(
                    Icons.account_circle_outlined,
                    size: 15.0,
                    color: Colors.black,
                  ),
                  SizedBox(width: 20.0),
                  Icon(
                    Icons.menu_outlined,
                    size: 15.0,
                    color: Colors.black,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      tablet: Container(
        width: double.infinity,
        height: 30.0,
        color: Colors.transparent,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                'assets/logos/skyhigh-logos.png',
                height: 15.0,
                color: Colors.black,
              ),
              const Spacer(),
              Row(
                children: const [
                  Text(
                    'Package',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Colors.black,
                      fontSize: 13.0,
                    ),
                  ),
                  SizedBox(width: 50.0),
                  Text(
                    'Destination',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Colors.black,
                      fontSize: 13.0,
                    ),
                  ),
                  SizedBox(width: 50.0),
                  Text(
                    'Contact',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Colors.black,
                      fontSize: 13.0,
                    ),
                  ),
                ],
              ),
              const Spacer(),
              Row(
                children: const [
                  Icon(
                    Icons.location_on_outlined,
                    size: 15.0,
                    color: Colors.black,
                  ),
                  SizedBox(width: 20.0),
                  Icon(
                    Icons.account_circle_outlined,
                    size: 15.0,
                    color: Colors.black,
                  ),
                  SizedBox(width: 20.0),
                  Icon(
                    Icons.menu_outlined,
                    size: 15.0,
                    color: Colors.black,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      desktop: Container(
        width: double.infinity,
        height: 30.0,
        color: Colors.transparent,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                'assets/logos/skyhigh-logos.png',
                height: 15.0,
                color: Colors.black,
              ),
              const Spacer(),
              Row(
                children: const [
                  Text(
                    'Package',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Colors.black,
                      fontSize: 13.0,
                    ),
                  ),
                  SizedBox(width: 50.0),
                  Text(
                    'Destination',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Colors.black,
                      fontSize: 13.0,
                    ),
                  ),
                  SizedBox(width: 50.0),
                  Text(
                    'Contact',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Colors.black,
                      fontSize: 13.0,
                    ),
                  ),
                ],
              ),
              const Spacer(),
              Row(
                children: const [
                  Icon(
                    Icons.location_on_outlined,
                    size: 15.0,
                    color: Colors.black,
                  ),
                  SizedBox(width: 20.0),
                  Icon(
                    Icons.account_circle_outlined,
                    size: 15.0,
                    color: Colors.black,
                  ),
                  SizedBox(width: 20.0),
                  Icon(
                    Icons.menu_outlined,
                    size: 15.0,
                    color: Colors.black,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
