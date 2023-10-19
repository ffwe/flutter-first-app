import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:app/my_app_state.dart'; // MyAppState를 import
import 'package:app/home_page.dart'; // MyHomePage를 import

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MyAppState(),
      child: MaterialApp(
        title: 'Namer App',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
        ),
        home: MyHomePage(),
      ),
    );
  }
}
