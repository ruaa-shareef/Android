import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Center' ,style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
          backgroundColor: Colors.white,
        ),
        body: ListView(
          children: [
            Container(
              height: 200,
              padding: EdgeInsets.all(5.0),
              child: Card(
                shadowColor: Colors.lightBlueAccent,
                color: Colors.blue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(8, 15, 0, 0),
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/images/Myphoto.jpg'),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(12, 28, 0, 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text('Ruaa Shareef',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold)),
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(100, 0, 0, 0),
                                    child: Icon(Icons.border_color,size: 14,color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(100, 0, 0, 55),
                          child: Text('computer science',style: TextStyle(color: Colors.white,fontSize: 10)),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            Text('846',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
                            Text('collect',style: TextStyle(color: Colors.white,fontSize: 10)),
                          ],
                        ),
                        Column(
                          children: [
                            Text('51',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
                            Text('attention',style: TextStyle(color: Colors.white,fontSize: 10)),
                          ],
                        ),
                        Column(
                          children: [
                            Text('267',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
                            Text('track',style: TextStyle(color: Colors.white,fontSize: 10)),
                          ],
                        ),
                        Column(
                          children: [
                            Text('39',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
                            Text('coupons',style: TextStyle(color: Colors.white,fontSize: 10)),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(5.0),
              padding: EdgeInsets.all(5.0),
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipOval(
                        child: Material(
                          child: SizedBox(
                            child: Icon(Icons.account_balance_wallet),
                          ),
                        ),
                      ),
                      Text('wallet',style: TextStyle(fontSize: 10,color: Colors.black)),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipOval(
                        child: Material(
                          child: SizedBox(
                            child: Icon(Icons.local_shipping),
                          ),
                        ),
                      ),
                      Text('delivery',style: TextStyle(fontSize: 10,color: Colors.black)),
                    ],
                  ),

                  Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipOval(
                        child: Material(
                          child: SizedBox(
                            child: Icon(Icons.message),
                          ),
                        ),
                      ),
                      Text('message',style: TextStyle(fontSize: 10,color: Colors.black)),
                    ],
                  ),

                  Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipOval(
                        child: Material(
                          child: SizedBox(
                            child: Icon(Icons.monetization_on),
                          ),
                        ),
                      ),
                      Text('service',style: TextStyle(fontSize: 10,color: Colors.black)),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.all(5.0),
                    padding: EdgeInsets.all(5.0),
                    height: 100,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          ClipOval(
                            child: Material(
                              child: SizedBox(
                                child: Icon(Icons.location_on ,size: 40, color: Colors.purple),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(7, 20, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Address',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Ensure your harvesting address' ,style: TextStyle(fontSize: 15,color: Colors.blueGrey)),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(90, 0, 0, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(Icons.arrow_forward_ios,color: Colors.blueGrey,size: 20,),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(5.0),
                    padding: EdgeInsets.all(5.0),
                    height: 100,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          ClipOval(
                            child: Material(
                              child: SizedBox(
                                child: Icon(Icons.enhanced_encryption ,size: 40, color: Colors.pinkAccent),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(7, 20, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Privacy',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('System permission change ' ,style: TextStyle(fontSize: 15,color: Colors.blueGrey)),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(90, 0, 0, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(Icons.arrow_forward_ios,color: Colors.blueGrey,size: 20,),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(5.0),
                    padding: EdgeInsets.all(5.0),
                    height: 100,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          ClipOval(
                            child: Material(
                              child: SizedBox(
                                child: Icon(Icons.filter_none ,size: 40, color: Colors.amber),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(7, 20, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('General',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Basic functional settings ' ,style: TextStyle(fontSize: 15,color: Colors.blueGrey)),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(90, 0, 0, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(Icons.arrow_forward_ios,color: Colors.blueGrey,size: 20,),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(5.0),
                    padding: EdgeInsets.all(5.0),
                    height: 100,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          ClipOval(
                            child: Material(
                              child: SizedBox(
                                child: Icon(Icons.notifications ,size: 40, color: Colors.greenAccent),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(7, 20, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Notifications',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Take over the news in time' ,style: TextStyle(fontSize: 15,color: Colors.blueGrey)),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(90, 0, 0, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(Icons.arrow_forward_ios,color: Colors.blueGrey,size: 20,),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}