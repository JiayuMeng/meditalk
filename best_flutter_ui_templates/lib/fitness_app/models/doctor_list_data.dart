import 'package:best_flutter_ui_templates/fitness_app/chatbot_doctor/chatbot_screen.dart';
import 'package:flutter/widgets.dart';

//this page will store the dcotor's information
//and is for patient to seek doctors

class DoctorsListData {
  DoctorsListData({
    this.imagePath = '',
    this.titleTxt = '',
    this.startColor = '',
    this.endColor = '',
    this.meals,
    this.kacl = 0,
    this.navigateScreen,
  });

  String imagePath;
  String titleTxt;
  String startColor;
  String endColor;
  List<String>? meals;
  int kacl;
  Widget? navigateScreen;

  static List<DoctorsListData> tabIconsList = <DoctorsListData>[
    DoctorsListData(
      imagePath: 'assets/fitness_app/breakfast.png',
      titleTxt: 'Dr James Black',
      kacl: 525,
      meals: <String>['Bread,', 'Peanut butter,', 'Apple'],
      startColor: '#FA7D82',
      endColor: '#FFB295',
      navigateScreen: ChatBotScreen(),
    ),
    DoctorsListData(
      imagePath: 'assets/fitness_app/lunch.png',
      titleTxt: 'Dr Jane Brown',
      kacl: 602,
      meals: <String>['Salmon,', 'Mixed veggies,', 'Avocado'],
      startColor: '#738AE6',
      endColor: '#5C5EDD',
    ),
    DoctorsListData(
      imagePath: 'assets/fitness_app/snack.png',
      titleTxt: 'Dr Jerome',
      kacl: 110,
      meals: <String>['Recommend:', '800 kcal'],
      startColor: '#FE95B6',
      endColor: '#FF5287',
    ),
    DoctorsListData(
      imagePath: 'assets/fitness_app/dinner.png',
      titleTxt: 'Dr Jeremy',
      kacl: 0,
      meals: <String>['Recommend:', '703 kcal'],
      startColor: '#6F72CA',
      endColor: '#1E1466',
    ),
  ];
}
