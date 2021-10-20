class PopularFilterListData {
  PopularFilterListData({
    this.titleTxt = '',
    this.isSelected = false,
  });

  String titleTxt;
  bool isSelected;

  static List<PopularFilterListData> popularFList = <PopularFilterListData>[
    PopularFilterListData(
      titleTxt: 'General',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Parkway (IHH SG)',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Mental Health',
      isSelected: true,
    ),
    PopularFilterListData(
      titleTxt: 'Covid 19',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Nutrition & Fitness',
      isSelected: false,
    ),
  ];

  static List<PopularFilterListData> accomodationList = [
    PopularFilterListData(
      titleTxt: 'All',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Pediatrics',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Dermatology',
      isSelected: true,
    ),
    PopularFilterListData(
      titleTxt: 'Dentistry',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Gynecology',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Ophthalmology',
      isSelected: false,
    ),
  ];
}
