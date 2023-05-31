import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Home({super.key});

  final Biru = Color(0xff223E70);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Biru,
        leading: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(
              Icons.menu_rounded,
            ),
            Icon(
              Icons.arrow_back_ios_rounded,
              size: 20,
            ),
          ],
        ),
        leadingWidth: 100,
        title: Text(
          "PAYMENT",
          style: TextStyle(fontSize: 16),
        ),
        centerTitle: true,
        actions: [
          Icon(Icons.settings),
          SizedBox(
            width: 20,
          )
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 120,
            width: double.infinity,
            color: Biru,
            child: Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Icon(
                    Icons.person,
                    size: 60,
                    color: Biru,
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "BALANCE",
                      style: TextStyle(fontSize: 12, color: Colors.blue[700]),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      '\$4,180.20',
                      style: TextStyle(
                          color: Colors.white70,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1),
                    )
                  ],
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              // color: Colors.black12,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 30, horizontal: 25),
                child: GridView(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 6),
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Colors.lightBlue,
                                  Colors.blue,
                                ],
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                              ),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Image.asset(
                              "assets/images/water.png",
                              color: Colors.white,
                            ),
                          ),
                          Text("Water"),
                        ],
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Colors.orange,
                                  Colors.deepOrange,
                                ],
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                              ),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Image.asset(
                              "assets/images/bulb.png",
                              color: Colors.white,
                            ),
                          ),
                          Text("Electricity"),
                        ],
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Colors.redAccent,
                                  Colors.red,
                                ],
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                              ),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Image.asset(
                              "assets/images/fire.png",
                              color: Colors.white,
                            ),
                          ),
                          Text("Gas"),
                        ],
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Colors.pinkAccent,
                                  Colors.pink,
                                ],
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                              ),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Image.asset(
                              "assets/images/bag.png",
                              color: Colors.white,
                            ),
                          ),
                          Text("Shopping"),
                        ],
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  const Color.fromARGB(255, 4, 44, 104),
                                  const Color.fromARGB(255, 2, 46, 82),
                                ],
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                              ),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Image.asset(
                              "assets/images/mobile.png",
                              color: Colors.white,
                            ),
                          ),
                          Text("Phone"),
                        ],
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Color.fromARGB(255, 6, 138, 74),
                                  Color.fromARGB(255, 6, 82, 9),
                                ],
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                              ),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Image.asset(
                              "assets/images/card.png",
                              color: Colors.white,
                            ),
                          ),
                          Text("Credir Card"),
                        ],
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  const Color.fromARGB(255, 26, 52, 65),
                                  Color.fromARGB(255, 29, 55, 77),
                                ],
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                              ),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Image.asset(
                              "assets/images/shield.png",
                              color: Colors.white,
                            ),
                          ),
                          Text("Insurance"),
                        ],
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Colors.purpleAccent,
                                  Colors.purple,
                                ],
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                              ),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Image.asset(
                              "assets/images/home.png",
                              color: Colors.white,
                            ),
                          ),
                          Text("Mortgage"),
                        ],
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  const Color.fromARGB(255, 96, 102, 88),
                                  Color.fromARGB(255, 73, 63, 63),
                                ],
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                              ),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Image.asset(
                              "assets/images/file.png",
                              color: Colors.white,
                            ),
                          ),
                          Text("Other Bills"),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Container(
            height: 60,
            child: Align(
              alignment: Alignment.topRight,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Text(
                  "more>>",
                  style: TextStyle(color: Colors.blue),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
