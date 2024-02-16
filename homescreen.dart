import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: const [
          Icon(Icons.notifications_none_rounded),
          Padding(
            padding: EdgeInsets.only(left: 6),
            child: Icon(Icons.shopping_bag),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.favorite_outline_outlined),
          )
        ],
        leading: const Icon(Icons.menu),
      ),
//starting body works
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Container(
                  width: 255,
                  height: 35,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(width: 0.2, color: Colors.grey)),
                  child: Row(
                    children: [
                      Container(
                        width: 225,
                        height: 35,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)),
                        child: const Padding(
                          padding: EdgeInsets.only(left: 25, top: 8),
                          child: Text(
                            "Search",
                            style: TextStyle(fontWeight: FontWeight.w200),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 5.0),
                        child: Icon(Icons.search, color: Colors.white),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                width: 42,
                height: 37,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.grey,
                ),
                child: const Icon(
                  Icons.card_travel,
                  color: Colors.white,
                ),
              )
            ],
          ),
//next step
          SizedBox(height: 12),
          Padding(
            padding: const EdgeInsets.only(left: 25, right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 60,
                  height: 28,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 19, top: 5),
                    child: Text(
                      "All",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(width: 8),
                Container(
                  width: 70,
                  height: 28,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      border: Border.all(color: Colors.black, width: 0.2)),
                  child: const Padding(
                    padding: const EdgeInsets.only(left: 10, top: 4),
                    child: Text(
                      "Women",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                SizedBox(width: 8),
                Container(
                  width: 70,
                  height: 28,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      border: Border.all(color: Colors.black, width: 0.2)),
                  child: const Padding(
                    padding: const EdgeInsets.only(left: 20, top: 4),
                    child: Text(
                      "Men",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                SizedBox(width: 8),
                Container(
                  width: 70,
                  height: 28,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      border: Border.all(color: Colors.black, width: 0.2)),
                  child: const Padding(
                    padding: const EdgeInsets.only(left: 20, top: 4),
                    child: Text(
                      "Kids",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 25),
//next step.
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 33),
                child: Container(
                  height: 110,
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(29),
                      // color: Colors.yellow,
                      image: DecorationImage(
                          image: AssetImage(
                              "assets/WhatsApp Image 2024-02-16 at 12.45.13 PM.jpeg"))),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 35, top: 7),
                child: Text(
                  "Category",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(width: 180),
              Padding(
                padding: const EdgeInsets.only(top: 7),
                child: Text(
                  "View All",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black87),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
