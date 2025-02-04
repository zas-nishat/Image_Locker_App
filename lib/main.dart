import 'package:flutter/material.dart';
import 'package:image_lock/ScreenshotEnableDisable.dart';

import 'Enter PIN.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  disableScreenCapture();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData.dark(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: EnterPinScreen(),
    );
  }
}

