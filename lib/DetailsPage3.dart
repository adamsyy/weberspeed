import 'package:flutter/material.dart';

class DetailsPage3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'pics/102.jpg',
            height: MediaQuery.of(context).size.height / 1.7,
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.cover,
          ),
          IconButton(
              padding: EdgeInsets.only(left: 20, top: 40),
              icon: Icon(Icons.close),
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/');
              }),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: MediaQuery.of(context).size.height / 2.3,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20)),
              ),
              child: Column(
                children: [
                  Expanded(
                      child: SingleChildScrollView( scrollDirection: Axis.vertical,physics: BouncingScrollPhysics()
                        ,child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            SizedBox(height: 20,),
                            Text('   V O L T',style: TextStyle(fontWeight: FontWeight.w300),),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  ' Qiyi Cheying',
                                  style: TextStyle(fontSize: 28),
                                ),
                                Text(
                                  'Rs 349',
                                  style: TextStyle(
                                      fontSize: 28, fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Size"),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          "51 mm",
                                          style: TextStyle(fontSize: 22),
                                        ),
                                      ],
                                    )), //till here1
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Divider(
                              thickness: 1.5,
                            ),
                            ListTile(
                              leading: Text(
                                'Details',
                                style: TextStyle(fontSize: 18),
                              ),
                              trailing: IconButton(
                                icon: Icon(
                                  Icons.add,
                                  color: Colors.black,
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Divider(
                              thickness: 1.5,
                            ),
                            ListTile(
                              leading: Text(
                                'Shipping and Returns',
                                style: TextStyle(fontSize: 18),
                              ),
                              trailing: IconButton(
                                icon: Icon(
                                  Icons.add,
                                  color: Colors.black,
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Divider(
                              thickness: 1.5,
                            ),
                          ],
                        ),
                      )),
                  Container(
                    height: 60,
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          child: Icon(Icons.favorite_border_outlined),
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey[300]),
                              shape: BoxShape.circle),
                        ),
                        FlatButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.shopping_bag_outlined,
                            color: Colors.white,
                          ),
                          label: Text(
                            'Add To Cart',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                letterSpacing: 1),
                          ),
                          color: Colors.pink[100],
                          shape: StadiumBorder(),
                          padding: EdgeInsets.symmetric(
                              horizontal: MediaQuery.of(context).size.width / 6,
                              vertical: 10),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
