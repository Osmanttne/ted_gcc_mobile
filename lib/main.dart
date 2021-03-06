import 'package:flutter/material.dart';
import 'package:ted_gcc_mobile_app/articles.dart';
import 'package:ted_gcc_mobile_app/article_list.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.deepPurple
      ),
      home: ArticleList(Articles.FetchAll())
    );
  }
}