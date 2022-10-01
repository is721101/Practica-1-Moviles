import 'package:flutter/material.dart';
import 'package:music_find_app/pages/home_page.dart';
import 'package:provider/provider.dart';

import 'Provider/song_provider.dart';

void main() {
  runApp(ChangeNotifierProvider(
      create: (context) => SongProvider(), child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Music Find App',
      theme: ThemeData(brightness: Brightness.dark, primaryColor: Colors.purple),
      
      darkTheme: ThemeData(brightness: Brightness.dark),
      home: HomePage()
    );
  }
}
