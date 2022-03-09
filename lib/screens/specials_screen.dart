import 'package:flutter/material.dart';
import 'package:skyhigh/consts/specials_const.dart';

class SpecialsScreen extends StatelessWidget {
  const SpecialsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: double.infinity,
        height: 500.0,
        color: Colors.transparent,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Special Offers',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 15.0,
                      letterSpacing: 1.2,
                    ),
                  ),
                  Text(
                    'View All',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Colors.black,
                      fontSize: 8.0,
                      letterSpacing: 1.2,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 8.0),
              Container(
                width: double.infinity,
                color: Colors.transparent,
                height: 400.0,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: specials.length,
                  itemBuilder: (BuildContext context, int index) {
                    Specials special = specials[index];
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 200.0,
                            height: 230.0,
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              child: Image.asset(
                                special.imageUrl,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(height: 8.0),
                          Text(
                            special.city,
                            style: const TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                              fontSize: 11.0,
                              letterSpacing: 1.2,
                            ),
                          ),
                          const SizedBox(height: 8.0),
                          Container(
                            width: 180.0,
                            child: Text(
                              special.destinations,
                              style: const TextStyle(
                                fontFamily: 'Poppins',
                                color: Colors.black,
                                fontSize: 8.0,
                                letterSpacing: 1.2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ),
                          const SizedBox(height: 8.0),
                          Text(
                            special.pricing,
                            style: const TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 15.0,
                              letterSpacing: 1.2,
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
