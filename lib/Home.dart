import 'package:bodymass/DetailsPage.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          toolbarHeight: 70,
          backgroundColor: Colors.grey[200],
          elevation: 0,
          leading: Image.asset("assets/images/hamburger.png"),
          actions: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
              ),
              child: Image.asset("assets/images/SEARCH.png"),
              margin: EdgeInsets.all(10),
            ),
          ],
        ),
        body: Column(
          children: [
            Row(
              children: [
                SizedBox(width: 15),
                Text(
                  'Weber',
                  style: TextStyle(fontSize: 32, letterSpacing: 1),
                ),
                Text(
                  ' Speed',
                  style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FlatButton(
                  onPressed: () {},
                  child: Text(
                    'Puzzles',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  color: Colors.pink[100],
                  shape: StadiumBorder(),
                ),
                FlatButton(
                  onPressed: () {},
                  child: Text(
                    'Competitions',
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  color: Colors.grey[300],
                  shape: StadiumBorder(),
                ),
                FlatButton(
                  onPressed: () {},
                  child: Text(
                    'Contact Us',
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  color: Colors.grey[300],
                  shape: StadiumBorder(),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey[300],
                        spreadRadius: 1,
                        blurRadius: 20,
                      )
                    ]),
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  physics: BouncingScrollPhysics(),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Text(
                                'Classics',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                height: 5,
                                width: 5,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    shape: BoxShape.circle),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                'Non WCA',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 18,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                'Twisty',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 18,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                'Timers',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 18,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                'Lubes',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 18,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                            ],
                          ),
                        ],
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        physics: BouncingScrollPhysics(),
                        child: Row(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(context, '/details1');
                              },
                              child: Column(
                                children: [
                                  Container(
                                      height: 250,
                                      width: 160,
                                      child:
                                          Image.asset("assets/images/5.jpg")),
                                  Text(
                                    "Moyu weiling",
                                    style: TextStyle(fontSize: 16),
                                  ),
                                  Text(
                                    "Rs 599",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),
                            ), //till here
                            Column(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.pushNamed(context, '/details2');
                                  },
                                  child: Container(
                                      height: 250,
                                      width: 160,
                                      child:
                                          Image.asset("assets/images/2.jpg")),
                                ),
                                Text(
                                  "Valk 3",
                                  style: TextStyle(fontSize: 16),
                                ),
                                Text(
                                  "Rs 1299",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ],
                            ), //till here
                            Column(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.pushNamed(context, '/details3');
                                  },
                                  child: Container(
                                      height: 250,
                                      width: 160,
                                      child:
                                          Image.asset("assets/images/3.jpg")),
                                ),
                                Text(
                                  "Qiyi cheying",
                                  style: TextStyle(fontSize: 16),
                                ),
                                Text(
                                  "Rs 349",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ],
                            ), //till here
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(context, '/details4');
                              },
                              child: Column(
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.pushReplacementNamed(
                                          context, '/details4');
                                    },
                                    child: Container(
                                        height: 250,
                                        width: 160,
                                        child:
                                            Image.asset("assets/images/4.jpg")),
                                  ),
                                  Text(
                                    "Moyu Aolong",
                                    style: TextStyle(fontSize: 16),
                                  ),
                                  Text(
                                    "Rs 699",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),
                            ), //till here
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 5,
                        width: 400,
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(left: 25),
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(
                                10,
                              ),
                              bottomLeft: Radius.circular(10)),
                        ),
                        child: Container(
                          height: 5,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(
                                  10,
                                ),
                                bottomLeft: Radius.circular(10)),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Row(
                          children: [
                            Text(
                              "Holiday Special",
                              style: TextStyle(fontSize: 24),
                            ),
                            Spacer(),
                            Text(
                              "View All",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      //here
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        physics: BouncingScrollPhysics(),
                        child: Row(
                          children: [
                            Container(
                              height: 100,
                              width: 230,
                              margin: EdgeInsets.only(left: 20),
                              child: Row(
                                children: [
                                  ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        0,
                                      ),
                                      child: Image.asset("pics/21.jpg")),
                                  Padding(
                                    padding: const EdgeInsets.all(13.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text('Fanxin Lemon'),
                                        Text(
                                          '32 Oz',
                                          style: TextStyle(
                                              color: Colors.grey, fontSize: 18),
                                        ),
                                        Spacer(),
                                        Text(
                                          'Rs 199',
                                          style: TextStyle(
                                              fontSize: 24,
                                              fontWeight: FontWeight.w600),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              height: 100,
                              width: 230,
                              margin: EdgeInsets.only(left: 20),
                              child: Row(
                                children: [
                                  ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        0,
                                      ),
                                      child: Image.asset("pics/20.jpg")),
                                  Padding(
                                    padding: const EdgeInsets.all(13.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text('Red Gigosr'),
                                        Text(
                                          '92 Oz',
                                          style: TextStyle(
                                              color: Colors.grey, fontSize: 18),
                                        ),
                                        Spacer(),
                                        Text(
                                          'Rs 249',
                                          style: TextStyle(
                                              fontSize: 24,
                                              fontWeight: FontWeight.w600),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ), //till here
                            Container(
                              height: 100,
                              width: 230,
                              margin: EdgeInsets.only(left: 20),
                              child: Row(
                                children: [
                                  ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        0,
                                      ),
                                      child: Image.asset("pics/22.jpg")),
                                  Padding(
                                    padding: const EdgeInsets.all(13.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text('Numb Pie'),
                                        Text(
                                          '11 Oz',
                                          style: TextStyle(
                                              color: Colors.grey, fontSize: 18),
                                        ),
                                        Spacer(),
                                        Text(
                                          'Rs 199',
                                          style: TextStyle(
                                              fontSize: 24,
                                              fontWeight: FontWeight.w600),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        bottomNavigationBar: Container(
          height: 70,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
              boxShadow: [
                BoxShadow(blurRadius: 20, color: Colors.grey, spreadRadius: 1)
              ]),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                ),
                height: 50,
                width: 50,
                child: Icon(
                  Icons.home_outlined,
                  color: Colors.black,
                ),
              ), //till here
              Container(
                decoration:
                    BoxDecoration(color: Colors.white, shape: BoxShape.circle),
                height: 50,
                width: 50,
                child: Icon(
                  Icons.point_of_sale_outlined,
                  color: Colors.black,
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.pink[100],
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey[200],
                      blurRadius: 10,
                      spreadRadius: 1,
                    )
                  ],
                ),
                height: 50,
                width: 50,
                child: Icon(
                  Icons.add_shopping_cart_outlined,
                  color: Colors.white,
                ),
              ),
              Container(
                decoration:
                    BoxDecoration(color: Colors.white, shape: BoxShape.circle),
                height: 50,
                width: 50,
                child: Icon(
                  Icons.favorite_border_outlined,
                  color: Colors.black,
                ),
              ),
              Container(
                decoration:
                    BoxDecoration(color: Colors.white, shape: BoxShape.circle),
                height: 50,
                width: 50,
                child: Icon(
                  Icons.person_outline,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
    ;
  }
}
