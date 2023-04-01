import 'package:flutter/material.dart';
import 'package:march_batch/widgets/list_design.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.separated(
        itemCount: 20,
        shrinkWrap: true,
        padding: EdgeInsets.all(20),
        itemBuilder: (context, index) => ListDesign(index: (index + 1)),
        separatorBuilder: (context, index) => SizedBox(height: 10,),),
    );
  }
}
