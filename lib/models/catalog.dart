class Item {
  final String id;
  final String name;
  final String desc;
  final String color;
  final String image;
  final num price;

  Item({this.id, this.name, this.desc, this.color, this.image, this.price});
}

final products = [
  Item(
    id: "Codepur001",
    name: "Iphone 12 Pro",
    desc: "Apple Iphone 12th generation",
    price: 999,
    color: "#33505a",
    image: "ss",
  )
];
