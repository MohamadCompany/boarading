class MyModel {
  final String pic;
  final String title;
  final String category;

  MyModel({
    required this.pic,
    required this.title,
    required this.category,
  });
}

List<MyModel> myData = [
  MyModel(
      pic: 'assets/images/image_1.png',
      title: 'Find petcare around\n       your location',
      category:
          'Just turn on your location and you will find\n              the nearest pet care you wish.'),
  MyModel(
      pic: 'assets/images/image_2.png',
      title: 'Let us give the best\n       treatment',
      category:
          'Get the best treatment for your\n              animal with us'),
  MyModel(
      pic: 'assets/images/image_3.png',
      title: 'Book appointment\n       with us!',
      category: 'What do you think? book our\n              veterinarians now'),
  MyModel(
      pic: 'assets/images/image_1.png',
      title: 'Find petcare around\n       your location',
      category:
          'Just turn on your location and you will find\n              the nearest pet care you wish.'),
];
