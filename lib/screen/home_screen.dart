import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        child: Container(
          padding: EdgeInsets.only(top: 25.0, left: 15, right: 15),
          width: MediaQuery.of(context).size.width,
          height: 95.0,
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
                          color: Colors.indigo,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 7,
                              spreadRadius: 0.1,
                            )
                          ]),
                      child: Center(
                        child: Icon(
                          Icons.payment,
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
                    icon: Icon(Icons.view_agenda),
                  )
                ],
              ),
            ],
          ),
        ),
        preferredSize: Size.fromHeight(
          70.0,
        ),
      ),
      body: ListView(
        children: [
          Center(
            child: Text('Home Screen'),
          )
        ],
      ),
    );
  }
}
