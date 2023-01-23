import 'package:flutter/material.dart';
import 'Pages/pages.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        initialRoute: 'page1',
        routes: {
          'page1': (context) => const Page_1(),
          'page2': (context) => const Page_2(),
          'page3': (context) => const Page_3(),
          'page4': (context) => const Page_4(),
          'page5': (context) => const Page_5()
        });
  }
}
