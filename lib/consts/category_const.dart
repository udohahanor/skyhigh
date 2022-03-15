class Categories {
  String imageUrl;
  String iconImg;
  String description;

  String pricing;

  Categories({
    required this.imageUrl,
    required this.iconImg,
    required this.description,
    required this.pricing,
  });
}

final List<Categories> categories = [
  Categories(
    imageUrl: 'assets/images/categories/adventure.jpg',
    iconImg: 'assets/images/categories/iconimg/beach.png',
    description: 'Adventure',
    pricing: 'from \$459',
  ),
  Categories(
    imageUrl: 'assets/images/categories/beach.jpg',
    iconImg: 'assets/images/categories/iconimg/city.png',
    description: 'Beach',
    pricing: 'from \$312',
  ),
  Categories(
    imageUrl: 'assets/images/categories/city.jpg',
    iconImg: 'assets/images/categories/iconimg/health.png',
    description: 'City',
    pricing: 'from \$602',
  ),
  Categories(
    imageUrl: 'assets/images/categories/cycling.jpg',
    iconImg: 'assets/images/categories/iconimg/ski.png',
    description: 'Cycling',
    pricing: 'from \$556',
  ),
  Categories(
    imageUrl: 'assets/images/categories/food.jpg',
    iconImg: 'assets/images/categories/iconimg/tour.png',
    description: 'Food',
    pricing: 'from \$105',
  ),
  Categories(
    imageUrl: 'assets/images/categories/health.jpg',
    iconImg: 'assets/images/categories/iconimg/adventure.png',
    description: 'Health',
    pricing: 'from \$173',
  ),
  Categories(
    imageUrl: 'assets/images/categories/ski.jpg',
    iconImg: 'assets/images/categories/iconimg/adventure.png',
    description: 'Ski',
    pricing: 'from \$673',
  ),
  Categories(
    imageUrl: 'assets/images/categories/surfing.jpg',
    iconImg: 'assets/images/categories/iconimg/adventure.png',
    description: 'Surfing',
    pricing: 'from \$673',
  ),
  Categories(
    imageUrl: 'assets/images/categories/tour.jpg',
    iconImg: 'assets/images/categories/iconimg/adventure.png',
    description: 'Tour',
    pricing: 'from \$673',
  ),
];
