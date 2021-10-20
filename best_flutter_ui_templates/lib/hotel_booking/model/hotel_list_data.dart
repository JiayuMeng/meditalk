class HotelListData {
  HotelListData({
    this.imagePath = '',
    this.titleTxt = '',
    this.subTxt = "",
    this.dist = 1.8,
    this.reviews = 80,
    this.rating = 4.5,
    this.perNight = 180,
  });

  String imagePath;
  String titleTxt;
  String subTxt;
  double dist;
  double rating;
  int reviews;
  int perNight;

  static List<HotelListData> hotelList = <HotelListData>[
    HotelListData(
      imagePath: 'assets/hotel/doctor1.jpeg',
      titleTxt: 'Dr Jane Brown',
      subTxt: 'City Hall',
      dist: 2.0,
      reviews: 80,
      rating: 4.4,
      perNight: 80,
    ),
    HotelListData(
      imagePath: 'assets/hotel/doctor5.jpeg',
      titleTxt: 'Dr James Black',
      subTxt: 'Central Singapore',
      dist: 4.0,
      reviews: 74,
      rating: 4.5,
      perNight: 78,
    ),
    HotelListData(
      imagePath: 'assets/hotel/doctor2.jpeg',
      titleTxt: 'Dr Olivia Wang',
      subTxt: 'Jurong Point',
      dist: 3.0,
      reviews: 62,
      rating: 4.0,
      perNight: 62,
    ),
    HotelListData(
      imagePath: 'assets/hotel/doctor3.jpeg',
      titleTxt: 'Dr Mary Smith',
      subTxt: 'Bishan',
      dist: 7.0,
      reviews: 90,
      rating: 4.4,
      perNight: 70,
    ),
    HotelListData(
      imagePath: 'assets/hotel/doctor4.jpeg',
      titleTxt: 'Dr Jeremy Black',
      subTxt: 'AMK',
      dist: 2.0,
      reviews: 240,
      rating: 4.5,
      perNight: 65,
    ),
  ];
}
