import 'package:flutter/material.dart';
import 'package:flutter_starter_bloc/modules/home/view/home_view.dart';
import 'package:flutter_starter_bloc/routes/routes.dart';

class AppRoutes {
  static Map<String, Widget Function(BuildContext context)> routes = {
    Routes.home : (context)=>Home()
  };
}