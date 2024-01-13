import 'package:flutter/material.dart';

import 'future/presentation/widgets/hotel_page.dart';

void main() {
  runApp(const HotelApp());
}

class HotelApp extends StatelessWidget {
  const HotelApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(textTheme: TextTheme()),
      home: const HotelPage(),
    );
  }
}
