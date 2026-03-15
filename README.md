# 📱 Mini Katalog App

Mini Katalog App is a simple Flutter mobile application that displays a small product catalog.  
Users can browse products, search within the catalog, view product details, and add products to a cart.

This project was developed as part of a **Flutter Mobile Application Development assignment**.

---

# 🚀 Features

- Product catalog displayed using **GridView**
- **Product cards** with image, title, and price
- **Product detail screen**
- **Search functionality** for filtering products
- **Banner UI section**
- **Cart counter with state update**
- **Navigation between screens using Navigator**
- **Route arguments for passing product data**
- **JSON simulation for product data**
- **Model class with `fromJson` and `toJson`**
- Organized Flutter project structure

---

# 🏗 Project Structure

```

lib
├── data
│    ├── cart_state.dart
│    └── products.dart
│
├── models
│    └── product.dart
│
├── screens
│    ├── home_screen.dart
│    └── detail_screen.dart
│
├── widgets
│    └── product_card.dart
│
└── main.dart

````

---

# 🧩 Technologies Used

- Flutter
- Dart
- Material UI Widgets
- ValueNotifier (simple state management)

---

# 📦 Product Data

Product data is simulated using a JSON-like structure and converted into Dart objects using a model class.

Example:

```dart
{
  "id": 1,
  "title": "Kulaklık",
  "image": "assets/images/headphones.png",
  "description": "Yüksek ses kalitesine sahip kablosuz kulaklık.",
  "price": "₺2.499"
}
````

The data is converted using:

```
Product.fromJson()
```

---

# 📷 Screenshots

## Home Screen

Displays product grid and search functionality.

## Product Detail Screen

Shows detailed information about a selected product.

*(Screenshots can be found in the `screenshots` folder.)*

---

# ⚙️ How to Run the Project

1️⃣ Install Flutter
[https://docs.flutter.dev/get-started/install](https://docs.flutter.dev/get-started/install)

2️⃣ Clone the repository

```
git clone https://github.com/yourusername/mini-katalog-app.git
```

3️⃣ Navigate to project folder

```
cd mini-katalog-app
```

4️⃣ Install dependencies

```
flutter pub get
```

5️⃣ Run the app

```
flutter run
```

---

# 🎯 Learning Objectives

This project demonstrates:

* Flutter UI development
* Widget-based architecture
* Navigation and routing
* Passing data between screens
* Basic state management
* Clean project folder organization

---

# 📄 License

This project is created for educational purposes.

