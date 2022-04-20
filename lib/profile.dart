import 'package:flutter/material.dart';
class MyProfile extends StatefulWidget {
  const MyProfile({ Key? key }) : super(key: key);

  @override
  _MyProfileState createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.yellow,
        body: Stack(
          children: [
            Container(),
            Container(
              padding:EdgeInsets.only(left:50,top:150),
              child: Text(
                'This is prabesh tamang  Profile\n\n \n  Hi everyone its me Prabesh Tamang \n New flutter developer\n\n\n\n Name:Prabesh Tamang \n\n\n College :BMC\n\n Enail:ngprabesh123@gmail.com ',
                style: TextStyle(color: Colors.black,fontSize: 20),
              ),

            )
          ],
        ),
      ),
      
    );
  }
}