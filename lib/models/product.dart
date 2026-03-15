class Product {
  final int id;
  final String title;
  final String image;
  final String description;
  final String price;

  const Product({
    required this.id,
    required this.title,
    required this.image,
    required this.description,
    required this.price,
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json['id'] as int,
      title: json['title'] as String,
      image: json['image'] as String,
      description: json['description'] as String,
      price: json['price'] as String,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'image': image,
      'description': description,
      'price': price,
    };
  }
}