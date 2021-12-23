import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        child: Container(
          padding: EdgeInsets.only(top: 30.0, left: 15, right: 15),
          width: MediaQuery.of(context).size.width,
          height: 110.0,
          color: Colors.white,
          child: Row(
            children: [
              Expanded(
                child: Row(
                  children: [
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.white, width: 2.5),
                          color: Colors.lightBlue[600],
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 7,
                              spreadRadius: 0.1,
                            )
                          ]),
                      child: Center(
                        child: Icon(
                          Icons.account_balance_wallet,
                          color: Colors.white,
                          size: 24,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '5000.000',
                          style: TextStyle(
                              fontSize: 18.0, fontWeight: FontWeight.bold),
                        ),
                        Text('Saldo Saya'),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.search),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.mark_email_read,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.attach_email),
                  )
                ],
              ),
            ],
          ),
        ),
        preferredSize: Size.fromHeight(
          90.0,
        ),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),

          /// Menu Utama
          Container(
            height: 120,
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: Container(
              height: 110,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.lightBlue[600],
              ),
              child: Stack(
                children: [
                  Positioned(
                    bottom: -20,
                    left: -10,
                    child: Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white24,
                      ),
                    ),
                  ),
                  Positioned(
                    top: -10,
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white30,
                      ),
                    ),
                  ),
                  Positioned(
                    right: -10,
                    bottom: -20,
                    child: Container(
                      width: 110,
                      height: 110,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white24,
                      ),
                    ),
                  ),
                  SizedBox.expand(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.account_balance_wallet_outlined,
                              color: Colors.white,
                              size: 42,
                            ),
                            SizedBox(
                              height: 8.0,
                            ),
                            Text(
                              'Payment',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.confirmation_num_outlined,
                              color: Colors.white,
                              size: 42,
                            ),
                            SizedBox(
                              height: 8.0,
                            ),
                            Text(
                              'Promo',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.add_box_outlined,
                              color: Colors.white,
                              size: 42,
                            ),
                            SizedBox(
                              height: 8.0,
                            ),
                            Text(
                              'Top Up',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.article_outlined,
                              color: Colors.white,
                              size: 42,
                            ),
                            SizedBox(
                              height: 8.0,
                            ),
                            Text(
                              'Other',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 200,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 62,
                          height: 62,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 7,
                                  spreadRadius: 0.1,
                                )
                              ]),
                          child: Icon(
                            Icons.local_taxi_rounded,
                            color: Colors.lightBlue,
                            size: 34,
                          ),
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text('GoCar')
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 62,
                          height: 62,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 7,
                                  spreadRadius: 0.1,
                                )
                              ]),
                          child: Icon(
                            Icons.motorcycle_rounded,
                            color: Colors.green,
                            size: 34,
                          ),
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text('GoRide')
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 62,
                          height: 62,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 7,
                                  spreadRadius: 0.1,
                                )
                              ]),
                          child: Icon(
                            Icons.food_bank_rounded,
                            color: Colors.red[800],
                            size: 34,
                          ),
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text('GoFood')
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 62,
                          height: 62,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 7,
                                  spreadRadius: 0.1,
                                )
                              ]),
                          child: Icon(
                            Icons.art_track_rounded,
                            color: Colors.purple,
                            size: 34,
                          ),
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text('GoNews')
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 62,
                          height: 62,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 7,
                                  spreadRadius: 0.1,
                                )
                              ]),
                          child: Icon(
                            Icons.dashboard_rounded,
                            color: Colors.greenAccent,
                            size: 34,
                          ),
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text('GoSend')
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 62,
                          height: 62,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 7,
                                  spreadRadius: 0.1,
                                )
                              ]),
                          child: Icon(
                            Icons.dvr_rounded,
                            color: Colors.orange[700],
                            size: 34,
                          ),
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text('GoDialy')
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 62,
                          height: 62,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 7,
                                  spreadRadius: 0.1,
                                )
                              ]),
                          child: Icon(
                            Icons.smartphone_rounded,
                            color: Colors.lightBlue[600],
                            size: 34,
                          ),
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text('GoPulsa')
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 62,
                          height: 62,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 7,
                                  spreadRadius: 0.1,
                                )
                              ]),
                          child: Icon(
                            Icons.auto_awesome_mosaic_rounded,
                            color: Colors.grey,
                            size: 34,
                          ),
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text('GoNews')
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Text(
              'Recommend for you',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18.0,
              ),
            ),
          ),
          SizedBox(
            height: 8.0,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.symmetric(horizontal: 15.0),
            height: 120,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(13),
                topRight: Radius.circular(13),
              ),
              image: DecorationImage(
                  image: AssetImage('assets/gojek.jpeg'), fit: BoxFit.fitWidth),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.symmetric(horizontal: 15.0),
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            height: 80,
            decoration: BoxDecoration(
              color: Colors.grey[100],
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(13),
                bottomRight: Radius.circular(13),
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Gojek Has a Unicorn Company',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                      color: Colors.black54),
                ),
                SizedBox(
                  height: 4.0,
                ),
                Text(
                  'Indonesia harus bangga dengan adanya Gojek sebagai perusahaan yang berstatus Unicord',
                  style: TextStyle(color: Colors.grey),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
