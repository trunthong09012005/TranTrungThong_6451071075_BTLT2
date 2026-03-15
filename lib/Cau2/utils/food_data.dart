class Food {
  final String name;
  final String description;
  final String price;
  final String image;

  Food({
    required this.name,
    required this.description,
    required this.price,
    required this.image,
  });
}

List<Food> foodList = [
  Food(
    name: "Phở Bò",
    description: "Phở Bò Đặc Biệt",
    price: "65,000 VND",
    image: "https://i.imgur.com/2yaf2wb.png",
  ),
  Food(
    name: "Bún Chả",
    description: "Bún Chả Hà Nội",
    price: "55,000 VND",
    image: "https://i.imgur.com/FK6qvYH.png",
  ),
  Food(
    name: "Cơm Tấm",
    description: "Cơm Tấm Sườn Bì Chả",
    price: "50,000 VND",
    image: "https://i.imgur.com/6uH5GkP.png",
  ),
  Food(
    name: "Bánh Mì",
    description: "Bánh Mì Thịt Nướng",
    price: "35,000 VND",
    image: "https://i.imgur.com/Z8qvXGf.png",
  ),
  Food(
    name: "Gỏi Cuốn",
    description: "Gỏi Cuốn Tôm Thịt",
    price: "40,000 VND",
    image: "https://i.imgur.com/9Xq6F9X.png",
  ),
];