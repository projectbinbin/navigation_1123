import 'package:flutter/material.dart';
import 'package:navigation_1123/layout/main_layout.dart';
import 'package:navigation_1123/screen/route_one_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainLayout(
      title: 'Home Screen',
      children: [
        ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => RouteOneScreen(),
              ),
            );
          },
          child: Text('Push'),
        ),
      ],
    );
  }
}
