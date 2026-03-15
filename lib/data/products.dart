import '../models/product.dart';

final List<Map<String, dynamic>> rawProducts = [
  {
    "id": 1,
    "title": "Kulaklık",
    "image": "assets/images/headphones.png",
    "description": "Yüksek ses kalitesine sahip kablosuz kulaklık.",
    "price": "₺2.499",
  },
  {
    "id": 2,
    "title": "Telefon",
    "image": "assets/images/phone.png",
    "description": "Günlük kullanım için güçlü ve şık akıllı telefon.",
    "price": "₺18.999",
  },
  {
    "id": 3,
    "title": "Laptop",
    "image": "assets/images/laptop.png",
    "description": "Taşınabilir, hafif ve performanslı dizüstü bilgisayar.",
    "price": "₺27.500",
  },
  {
    "id": 4,
    "title": "Kamera",
    "image": "assets/images/camera.png",
    "description": "Yüksek çözünürlüklü profesyonel fotoğraf kamerası.",
    "price": "₺14.750",
  },
];

final List<Product> products =
    rawProducts.map((json) => Product.fromJson(json)).toList();