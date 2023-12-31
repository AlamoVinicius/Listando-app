import 'package:flutter/material.dart';
import 'package:listando/src/home/home_page.dart';
import 'package:listando/src/shared/themes/themes.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      themeMode: ThemeMode.light,
      debugShowCheckedModeBanner: false,
      theme: theme,
      darkTheme: darkTheme,
      home: const HomePge(),
    );
  }
}
