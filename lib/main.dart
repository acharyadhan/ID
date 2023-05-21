import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: NinjaCard(),
));
class  NinjaCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('THAPATHALI CAMPUS ID CARD '),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding (
        padding: EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children:[

                Container(
                  width: 70,
                  height: 70,
                  child: Image.asset('assets/QRfb.png'),
                ),
                SizedBox(width:20),
                Container(
                  child: Center(
                    child: CircleAvatar(
                      backgroundImage: AssetImage(
                          'assets/bidhan.jpg'
                      ),
                      radius: 40.0,

                    ),

                  ),
                ),
                SizedBox(width:10.0),
                Column(
                  children:[
                    Text('Email:info@tcioe.edu.np',
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 0.0,
                      fontSize: 15.0,
                    ),
                  ),
                    Text('Expiry Date :2082-01-16',
                      style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 0.0,
                        fontSize: 15.0,
                      ),
                    ),
        ],
                ),





        ],

            ),


                Divider(
                  height: 60.0,
                  color: Colors.grey[800],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                 children: [

                   Container(
                    child:  Text('Campus Chief',
                       style: TextStyle(
                         color: Colors.white,
                         letterSpacing: 2.0,
                         fontSize: 20.0,
                       ),
                     ),
                   ),
                   SizedBox(width : 20.0),
                   Container(
                     width: 50,
                     height: 50,

                     child: Image.asset('assets/signature.png'),
                   ),
              
                   
                  ],
                
                ),
                
                SizedBox(
                  height:  25.0,
                ),
               Center(
                child: Text('Bidhan Acharya  ',
                   style: TextStyle(
                     color: Colors.white,
                     letterSpacing: 2.0,
                     fontSize: 28.0,
                   ),
                 ),
               ),

                Center(
                  child:  Text('THA077BCT015 ',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2.0,
                      fontSize: 28.0,
                    ),
                  ),
                ),
                SizedBox(
                  height:  30.0,
                ),

                Text('B.E in Computer Engineering',
                  style: TextStyle(
                    color: Colors.red,
                    letterSpacing: 2.0,
                    fontSize: 20.0,
                  ),
                ),
                SizedBox(height: 20.0,),


                Text('Date of Birth : 2058/06/13',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0,
                    fontSize: 19.0,
                  ),
                ),
                Text('Address : TILOTTAMA-11, Rupandehi',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0,
                    fontSize: 19.0,
                  ),
                ),
                Text('Contact number : 9869939258',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0,
                    fontSize: 19.0,
                  ),
                ),
                Text('PP/LID/CTZ NO :37-01-76-12899',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0,
                    fontSize: 19.0,
                  ),
                ),
                SizedBox(height: 10.0,),

                Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.grey[400],
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      'bidhanacharya999@gmail.com',
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontSize: 17.0,
                        letterSpacing: 1.0,
                      ),


                    )
                  ],
                ),
            Container(
              width: 500,
              height: 150,

              child: Image.asset('assets/bar.png'),
            ),


              ],


        ),
      ),
    );
  }
}


