
//! session 7 Bussiness Card App

import 'package:flutter/material.dart';

void main() {
  runApp(BussinessCardApp());
}

class BussinessCardApp extends StatelessWidget {
  const BussinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF545454),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/Naguib_buisness_card.png'),
              ),
            ),
            
            Padding(
              padding: EdgeInsets.only(top: 12,left: 10),
              child: Text('Abdulrahman Muhammad' ,
                  style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontFamily: 'Pacifico',     
              ),
              ),
            ),
            Text("Flutter Developer" ,
              style: TextStyle(
                color: Color.fromARGB(255, 125, 151, 172),
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
            ),

            Divider(
                color: Color.fromARGB(255, 125, 151, 172),
                thickness: 2,
                indent:60,
                endIndent:60,
                height:50,
            ),


            //? الحل الافضل
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8), 
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color(0xFF545454),
                ),
                title: Text('(+20) 1017473389',
                  style: TextStyle(
                    fontSize: 24,
                  ),),
              ),
            ),

            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8), 
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Color(0xFF545454),
                ),
                title: Text('apdonagip715@gmail.com',
                  style: TextStyle(
                    fontSize: 19,
                  ),),
              ),
            ),

            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8), 
              child: ListTile(
                leading: Icon(
                  Icons.facebook,
                  color: Color(0xFF545454),
                ),
                title: Text('عبده نجيب',
                  style: TextStyle(
                    fontSize: 24,
                  ),),
              ),
            ),

            //! الحل التقليدى

            // Container(
            //   margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            //   decoration: BoxDecoration(
            //     color: Colors.white,
            //     borderRadius: BorderRadius.circular(8),
            //   ),
            //   height: 65,
            //   child: Row(
            //     children: [
            //       Padding(
            //         padding: EdgeInsets.only(left:46),
            //         child: Icon(
            //           Icons.phone,
            //           color: Color(0xFF545454),
            //         ),
            //       ),
            //       Padding(
            //         padding: EdgeInsets.only(left:35),
            //         child: Text('(+20) 1017473389',
            //           style: TextStyle(
            //             fontSize: 24,
            //           ),),
            //       ),
            //     ],
            //   ),
            // ),
            // Container(
            //   margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            //   decoration: BoxDecoration(
            //     color: Colors.white,
            //     borderRadius: BorderRadius.circular(8),
            //   ),
            //   height: 65,
            //   child: Row(
            //     children: [
            //       Padding(
            //         padding: EdgeInsets.only(left: 46),
            //         child: Icon(
            //           Icons.email,
            //           color: Color(0xFF545454),
            //         ),
            //       ),
            //       Padding(
            //         padding: EdgeInsets.only(left:35),
            //         child: Text('apdonagip715@gmail.com',
            //           style: TextStyle(
            //             fontSize: 24,
            //           ),),
            //       ),
            //     ],
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
