class Product {
  final String name;
  final String image;
  final double price;

  Product({required this.name, required this.image, required this.price});
}

List<Product> products = [
  Product(name: "Acomodacion Antigua", image: "assets/m14.jpg", price: 15),
  Product(name: "Muebles Nuevos", image: "assets/m13.jpg", price: 15),
  Product(name: "Luses Para Fuera", image: "assets/Luces.jpg", price: 15),
  Product(name: "Modelacion Rustica", image: "assets/m15.jpg", price: 15)
];
