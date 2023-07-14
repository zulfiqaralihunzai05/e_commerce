import 'package:flutter/material.dart';

class DealsWedget extends StatelessWidget {
  const DealsWedget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          for (int i = 1; i < 4; i++)
            Padding(padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Image.asset(
                "assets/images/deal$i.jpg",
                height: 230,
                width: 300,
                fit: BoxFit.cover,


              ),
            )

        ],
      ),
    );

  }
}
