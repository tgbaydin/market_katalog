import '../models/product_model.dart';

final List<Map<String, dynamic>> rawProductJson = [
  {
    "id": 1,
    "title": "AirPods Pro (2nd Gen)",
    "subtitle": "Adaptive Audio",
    "description": "Up to 2x more Active Noise Cancellation. Transparency mode lets outside sound in.",
    "price": 249.00,
    "category": "Audio",
    "imageUrl": "https://picsum.photos/seed/airpodspro/400/400",
    "specs": {"SIZE": "Compact", "AUDIO": "Spatial", "CHIP": "H2"},
  },
  {
    "id": 2,
    "title": "AirPods Max",
    "subtitle": "Sound focused",
    "description": "High-fidelity audio. Active Noise Cancellation with Transparency mode. Spatial audio.",
    "price": 549.00,
    "category": "Audio",
    "imageUrl": "https://picsum.photos/seed/airpodsmax/400/400",
    "specs": {"SIZE": "Over-Ear", "AUDIO": "Hi-Fi", "BATTERY": "20 Hours"},
  },
  {
    "id": 3,
    "title": "HomePod",
    "subtitle": "Profound sound",
    "description": "Immersive, high-fidelity audio. An intelligent assistant. Works seamlessly with Apple devices.",
    "price": 299.00,
    "category": "Home",
    "imageUrl": "https://picsum.photos/seed/homepod/400/400",
    "specs": {
      "SIZE": "6.6 inches",
      "AUDIO": "High-Excursion",
      "SENSORS": "Room sensing",
    },
  },
  {
    "id": 4,
    "title": "HomePod Mini",
    "subtitle": "Color pop",
    "description": "The HomePod Mini is jam-packed with innovation, delivering unexpectedly big sound for a speaker of its size. At just 3.3 inches tall, it takes up almost no space but fills the entire room with rich 360-degree audio.",
    "price": 99.00,
    "category": "Home",
    "imageUrl": "https://picsum.photos/seed/orangehomepod/400/400",
    "specs": {
      "SIZE": "3.3 inches",
      "AUDIO": "360-degree",
      "COLORS": "5 colors",
    },
  },
  {
    "id": 5,
    "title": "iPhone 15 Pro",
    "subtitle": "Titanium. So strong. So light. So Pro.",
    "description": "Forged in titanium and featuring the groundbreaking A17 Pro chip, a customizable Action button, and a versatile Pro camera system.",
    "price": 999.00,
    "category": "Phones",
    "imageUrl": "https://picsum.photos/seed/iphone15pro/400/400",
    "specs": {"SIZE": "6.1 inches", "CHIP": "A17 Pro", "CAMERA": "48 MP"},
  },
  {
    "id": 6,
    "title": "MacBook Pro 14\"",
    "subtitle": "Pro to the max.",
    "description": "The most advanced chips ever built for a personal computer. Liquid Retina XDR display.",
    "price": 1599.00,
    "category": "Laptops",
    "imageUrl": "https://picsum.photos/seed/macbookpro/400/400",
    "specs": {"SIZE": "14.2 inches", "CHIP": "M3 Pro", "BATTERY": "22 Hours"},
  },
  {
    "id": 7,
    "title": "iPad Air",
    "subtitle": "Light. Bright. Full of might.",
    "description": "Serious performance in a thin and light design. Immersive 11-inch Liquid Retina display.",
    "price": 599.00,
    "category": "Tablets",
    "imageUrl": "https://picsum.photos/seed/ipadair/400/400",
    "specs": {"SIZE": "11 inches", "CHIP": "M2", "WEIGHT": "462 grams"},
  },
];

final List<Product> dummyProducts = rawProductJson
    .map((jsonItem) => Product.fromJson(jsonItem))
    .toList();
