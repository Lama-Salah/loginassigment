import 'package:flutter/material.dart';
import 'package:loginhw/sh_helper.dart';

import 'home_page.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SPHelper.sp.initSP();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
