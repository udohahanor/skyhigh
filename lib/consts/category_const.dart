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
    imageUrl: 'assets/images/categories/beach.jpg',
    iconImg: 'assets/images/categories/iconimg/beach.png',
    description: 'Beach',
    pricing: 'from \$459',
  ),
  Categories(
    imageUrl: 'assets/images/categories/city.jpg',
    iconImg: 'assets/images/categories/iconimg/city.png',
    description: 'City',
    pricing: 'from \$312',
  ),
  Categories(
    imageUrl: 'assets/images/categories/beach.jpg',
    iconImg: 'assets/images/categories/iconimg/health.png',
    description: 'Health',
    pricing: 'from \$602',
  ),
  Categories(
    imageUrl: 'assets/images/categories/beach.jpg',
    iconImg: 'assets/images/categories/iconimg/ski.png',
    description: 'Ski',
    pricing: 'from \$556',
  ),
  Categories(
    imageUrl: 'assets/images/categories/beach.jpg',
    iconImg: 'assets/images/categories/iconimg/tour.png',
    description: 'Tour',
    pricing: 'from \$435',
  ),
  Categories(
    imageUrl: 'assets/images/categories/beach.jpg',
    iconImg: 'assets/images/categories/iconimg/adventure.png',
    description: 'Adventure',
    pricing: 'from \$673',
  ),
];
