import 'package:flutter/material.dart';
import 'package:responsipraktpm/CategoryPage.dart';

import 'CategoryPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Meal APP',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
       home: Kategori(),
    );
  }
}

