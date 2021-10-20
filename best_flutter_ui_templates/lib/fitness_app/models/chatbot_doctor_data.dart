import 'package:best_flutter_ui_templates/fitness_app/chatbot_doctor/chatbot_screen.dart';
import 'package:flutter/widgets.dart';

class ItemsListData {
  ItemsListData({
    this.imagePath = '',
    this.titleTxt = '',
    this.startColor = '',
    this.endColor = '',
    this.description = '',
    this.kacl = 0,
    this.navigateScreen,
  });

  String imagePath;
  String titleTxt;
  String startColor;
  String endColor;
  String description;
  int kacl;
  Widget? navigateScreen;

  static List<ItemsListData> tabIconsList = <ItemsListData>[
    ItemsListData(
      imagePath: 'assets/fitness_app/chatbot.png',
      titleTxt: 'AI Consultation',
      kacl: 0,
      description: 'Get a quick diagnosis\nwith AI Chatbot',
      startColor: '#FA7D82',
      endColor: '#FFB295',
      navigateScreen: ChatBotScreen(),
    ),
    ItemsListData(
      imagePath: 'assets/fitness_app/doctor.png',
      titleTxt: 'Seek Doctors',
      kacl: 0,
      description: 'Find a suitable doctor\nby your needs',
      startColor: '#738AE6',
      endColor: '#5C5EDD',
      navigateScreen: ChatBotScreen(),
    ),
  ];
}
