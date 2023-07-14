import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemAppBar extends StatelessWidget {
  const ItemAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 25),
      child: Row(
        children: [
          InkWell(
            onTap: (){
              Navigator.pop(context);
            },
            child: const Icon(
              Icons.arrow_back,
              size: 30,
              color: Color(0xff475269),
            ),
          ),

          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Products",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color(0xff475269)
              ),
            ),
          ),

          const Spacer(),
          const Icon(CupertinoIcons.cart_fill,
          size: 30,
          color: Color(0xff475269),
          ),

        ],
      ),
    );
  }
}
