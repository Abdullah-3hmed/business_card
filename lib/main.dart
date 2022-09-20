// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(
          0xFF2B475E,
        ),
        body: Center(
          child: Padding(
            padding: EdgeInsets.only(
              bottom: 50,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 115,
                  child: CircleAvatar(
                    radius: 110,
                    backgroundImage: AssetImage('images/messi.png'),
                  ),
                ),
                Text(
                  'Abdullah Ahmed',
                  style: TextStyle(
                    fontFamily: 'pacifico',
                    fontSize: 32,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF6C8090),
                  ),
                ),
                Divider(
                  color: Color(0xFF6C8090),
                  indent: 60,
                  endIndent: 60,
                  height: 15,
                  thickness: 3,
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 8,
                  ),
                  color: Colors.white,
                  child: ListTile(
                    leading: Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.phone,
                        size: 32,
                        color: Colors.black,
                      ),
                    ),
                    title: Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text('+20 01153289438',style: TextStyle(
                      fontSize: 26,
                      ),),
                    ),
                  ),
                ),
                Container(
                  height: 60,
                  margin: EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 8,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 16),
                        child: Icon(
                          Icons.phone,
                          size: 32,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 16,
                        ),
                        child: Text(
                          '+20 01153289438',
                          style: TextStyle(
                            fontSize: 24,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 60,
                  margin: EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 8,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 16),
                        child: Icon(
                          Icons.mail,
                          size: 32,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 16,
                        ),
                        child: Text(
                          'abdullhahmed107@gmail.com',
                          style: TextStyle(
                            fontSize: 21,
                          ),
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
    );
  }
}
