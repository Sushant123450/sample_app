import 'package:flutter/material.dart';
import 'package:sample_app/router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final appRouterConfig = AppRouterConfig();
    return MaterialApp.router(
      routerConfig: appRouterConfig.getRouter(),
      title: 'Sample App',
      debugShowCheckedModeBanner: false,
    );
  }
}
