import 'package:flutter/material.dart';

class ListDesign extends StatelessWidget {
  const ListDesign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Image.asset('assets/images/iimg.jpg'),
        ),
      ],
    );
  }
}
