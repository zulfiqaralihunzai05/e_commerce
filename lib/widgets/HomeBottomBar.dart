import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class HomeBottomBar extends StatelessWidget {
  const HomeBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      padding: const EdgeInsets.symmetric(horizontal: 20),
      decoration: const BoxDecoration(
        color: Color(0xFFFF7466),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(25),
          topRight: Radius.circular(25),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: (){
              Navigator.pushNamed(context, "/");
            },
            child: Icon(
              Icons.home,
              color: Colors.white,
              size: 32,

            ),
          ),
          const Icon(
            Icons.person,
            color: Colors.white,
            size: 32,
          ),
          const Icon(
            Icons.favorite,
            color: Colors.white,
            size: 32,
          ),
          InkWell(
            onTap: (){
              Navigator.pushNamed(context, "cartPage");

            },
            child: const Icon(
              CupertinoIcons.cart_fill,
              color: Colors.white,
              size: 32,
            ),
          ),
        ],

      ),

    );
  }
}
