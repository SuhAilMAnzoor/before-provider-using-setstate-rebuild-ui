import 'package:flutter/material.dart';
import 'package:before_provider_using_setstate_rebuild_ui/home_screen_stateless.dart';
import 'package:before_provider_using_setstate_rebuild_ui/stateful_widget_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Before Provider Using SetState Rebuild The UI',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: StatefulWidgetScreen(),
    );
  }
}
