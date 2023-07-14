import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child:  Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
        child: Row(
          children: [
            Icon(
              Icons.sort,
              size: 30,
              color: Colors.grey.shade700,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                "eCommerce",
                style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey.shade700,
                ),
              ),
            ),
            const Spacer(),
            Icon(Icons.notifications,
            size: 30,
            color: Colors.grey.shade700,)
          ],
        ),
      ),
    );
  }
}
