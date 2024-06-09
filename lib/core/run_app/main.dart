import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:todo_app/core/run_app/router.dart';
import 'package:todo_app/core/run_app/setup_locator.dart';
import 'package:todo_app/core/ui_kit/styling/app_colors.dart';

void main() async {
  await setupLocator();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: AppColors.appBackground,
      ),
    );

    return MaterialApp.router(
      routerConfig: router,
      debugShowCheckedModeBanner: false,
      title: 'Todo App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          background: AppColors.appBackground,
        ),
        useMaterial3: true,
      ),
    );
  }
}
