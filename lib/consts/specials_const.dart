class Specials {
  String imageUrl;
  String city;
  int rating;
  String destinations;
  String pricing;

  Specials({
    required this.imageUrl,
    required this.city,
    required this.rating,
    required this.destinations,
    required this.pricing,
  });
}

final List<Specials> specials = [
  Specials(
    imageUrl: 'assets/images/specials/specials_01.jpg',
    city: 'Hong Kong, Hong Kong',
    rating: 4,
    destinations: 'Hyatt Centric Victoria Harbour Hong Kong',
    pricing: '\$557',
  ),
  Specials(
    imageUrl: 'assets/images/specials/specials_02.jpg',
    city: 'Tokyo, Japan',
    rating: 3,
    destinations: 'Hotel Sunroute Plaza Shinjuku',
    pricing: '\$436',
  ),
  Specials(
    imageUrl: 'assets/images/specials/specials_03.jpg',
    city: 'Bangkok, Thailand',
    rating: 5,
    destinations: 'Bangkok Marriott Marquis Queen\'s Park',
    pricing: '\$612',
  ),
  Specials(
    imageUrl: 'assets/images/specials/specials_04.jpg',
    city: 'Seoul, South Korea',
    rating: 4,
    destinations: 'LOTTE City Hotel Mapo',
    pricing: '\$505',
  ),
];
