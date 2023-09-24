import 'package:flutter/material.dart';
import 'package:poc_sample_app/component/main_header.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Column(
        children: [
          MainHeader(),
        ],
      ),
    );
  }
}
