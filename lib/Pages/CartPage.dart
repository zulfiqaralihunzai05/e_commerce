import 'package:e_commerce/widgets/CartAppBar.dart';
import 'package:e_commerce/widgets/CartItemSamples.dart';
import 'package:e_commerce/widgets/HomeBottomBar.dart';
import 'package:e_commerce/widgets/OrderWidget.dart';
import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          CartAppBar(),
          Container(
            padding: EdgeInsets.only(top: 10),
            decoration: const BoxDecoration(
              color: Color(0xffedecf2),

            ),
            child: Column(
              children: [
                CartItemSamples(),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xff475269).withOpacity(0.3),
                        spreadRadius: 1,
                        blurRadius: 5
                      )
                    ]
                  ),
                  child: const Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Sub-Total:",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff475269),
                            ),
                          ),

                          Text(
                            "\$100",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff475269),
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        height: 30,
                        thickness: 0.5,
                        color: Color(0xff475269),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Delivery Fee",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff475269),
                            ),
                          ),

                          Text(
                            "\$20",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff475269),
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        height: 30,
                        thickness: 0.4,
                        color: Color(0xff475269),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Discount",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff475269),
                            ),
                          ),

                          Text(
                            "\$10",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff475269),
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        height: 50,
                        thickness: 0.5,
                        color: Color(0xff475269),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Grand-Total:",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff475269),
                            ),
                          ),

                          Text(
                            "\$120",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.redAccent,
                            ),
                          ),
                        ],
                      ),


                    ],
                  ),
                ),

                OrderWidget()
              ],

            ),
          )
        ],
      ),
      bottomNavigationBar: HomeBottomBar(),

    );
  }
}
