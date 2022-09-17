import 'package:flutter/material.dart';
import 'package:flutter_starter_bloc/routes/app_routes.dart';
import 'package:flutter_starter_bloc/routes/routes.dart';
import 'package:flutter_starter_bloc/theme/app_theme.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      routes: AppRoutes.routes,
      initialRoute: Routes.home,
    );
  }
}
