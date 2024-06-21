import 'package:flutter/material.dart';

class ListDrawer{
  String title;
  IconData icon;
  String subtitle;
  Widget route;

  ListDrawer({
    required this.title,
    required this.icon,
    required this.subtitle,
    required this.route
  });
}