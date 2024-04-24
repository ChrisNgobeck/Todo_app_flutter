import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'pages/home_page.dart';

void main() async {
  // init the hive
  await Hive.initFlutter();

  // open a box
  await Hive.openBox('mybox');

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    const Map<int, Color> blackSwatch = {
      50: Color(0xFFe0e0e0), // using a lighter shade of grey
      100: Color(0xFFb3b3b3),
      200: Color(0xFF808080),
      300: Color(0xFF4d4d4d),
      400: Color(0xFF262626),
      500: Color(0xFF000000), // pure black
      600: Color(0xFF000000),
      700: Color(0xFF000000),
      800: Color(0xFF000000),
      900: Color(0xFF000000),
    };

    MaterialColor customBlack = const MaterialColor(0xFF000000, blackSwatch);

    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const  HomePage(),
      theme: ThemeData(
        primarySwatch: customBlack,
      
       ), // target color
    );
  }
}