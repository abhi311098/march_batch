import 'package:flutter/material.dart';
import 'package:march_batch/widgets/list_design.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListDesign(),
            ListDesign(),
            ListDesign(),
            ListDesign(),
          ],
        ),
      ),
    );
  }
}
