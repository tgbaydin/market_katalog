class Product {
  final int id;
  final String title;
  final String subtitle;
  final String description;
  final double price;
  final String category;
  final String imageUrl;
  final Map<String, String> specs;

  Product({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.description,
    required this.price,
    required this.category,
    required this.imageUrl,
    this.specs = const {},
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json['id'] as int,
      title: json['title'] as String,
      subtitle: json['subtitle'] as String? ?? '',
      description: json['description'] as String,
      price: (json['price'] as num).toDouble(),
      category: json['category'] as String,
      imageUrl: json['imageUrl'] as String,
      specs: Map<String, String>.from(json['specs'] ?? {}),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'subtitle': subtitle,
      'description': description,
      'price': price,
      'category': category,
      'imageUrl': imageUrl,
      'specs': specs,
    };
  }
}
