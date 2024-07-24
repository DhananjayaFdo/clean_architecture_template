import 'package:el_cabanyal/src/config/theme/app_theme.dart';
import 'package:flutter/material.dart';

import 'src/config/routes/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'El Cabanyal',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      onGenerateRoute: AppRoutes.generatedRoute,
    );
  }
}
