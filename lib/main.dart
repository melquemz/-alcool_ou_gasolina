import 'package:aog/pages/home.page.dart';
import 'package:aog/widget/input.widget.dart';
import 'package:aog/widget/loading%20button.widget.dart';
import 'package:aog/widget/logo.widget.dart';
import 'package:aog/widget/submit-form.dart';
import 'package:aog/widget/success.widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alcool ou Gasolina',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: HomePage(),
    );
  }
}
