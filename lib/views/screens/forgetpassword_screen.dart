import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ForgetPassword extends StatefulWidget {
  

  @override
  _ForgetPasswordState createState() => _ForgetPasswordState();
}


Widget buildEmail() {
  return Container(
      
    child: Column(
      
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          '',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.bold
          ),
        ),
        SizedBox(height: 10,),
         Container(
           alignment: Alignment.centerLeft,
           decoration: BoxDecoration(
             color: Colors.white,
             borderRadius: BorderRadius.circular(10),
             boxShadow: [
               BoxShadow(
                 color: Colors.black26,
                 blurRadius: 6,
                 offset: Offset(0,2)
               )
             ]
           ),
           height: 60,
           child: TextField(
             
             keyboardType: TextInputType.emailAddress,
               style: TextStyle(
                 color: Colors.black87
               ),
               decoration: InputDecoration(
                 border: InputBorder.none,
                 contentPadding: EdgeInsets.all(20),
                 
                 hintText: 'info@youremail.com',
                 hintStyle: TextStyle(
                   color: Colors.black38
                 )
               ),
           ),
         )
      ],
    ),
  );
}
Widget textscreen() {
  return  
  
   Container(
    padding: EdgeInsets.only(left: 100),
    width: double.infinity,
    
    child: 
    Center(


      child: 
      TextButton(
        
            style: TextButton.styleFrom(
              textStyle: const TextStyle(fontSize: 15),
            ),
            onPressed: () {

              Get.toNamed('/Createaccount');
            },
            child: const Text('Dont Have account? Sign In '),
          ),
      
    )
      
      );
}

Widget buildLoginBtn(){
return Container(
  
    padding: EdgeInsets.symmetric(vertical: 15),
    width: double.infinity,
    child: RaisedButton(
       color: Colors.deepOrange[300],
      //elevation: 5,
      onPressed: () => {
        Get.toNamed('/ConformationCode')
      },
      padding: EdgeInsets.all(15),
      shape: RoundedRectangleBorder(
        
        borderRadius: BorderRadius.circular(10)),
      
      
      child: Text(
        'Send Now ',
        style: TextStyle(
          color: Colors.white,
          fontSize: 18,
          fontWeight: FontWeight.bold,
         ),
      )
      ),
      
      );
      } 

Widget buildForgotPassbtn(){
  return Container(
    alignment: Alignment.center,
    child: FlatButton(
      onPressed: () => print("Forgot Password Pressed"), 
      padding: EdgeInsets.all(10),
      child: Text(
        'CANCEL ',
        style: TextStyle(
          color: Colors.black38,
          fontWeight: FontWeight.bold,
          fontSize: 15,
        ),
      )
      )
  );
}
class _ForgetPasswordState extends State<ForgetPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor: Colors.teal[50],
        elevation: 0,
        iconTheme: IconThemeData(
          color: Colors.black
        
        ),

        
      ),
    body:
      
            SingleChildScrollView(
                          child: Container(
           width: MediaQuery.of(context).size.width,
          //height: MediaQuery.of(context).size.height, 

          height: 680,  
           color: Colors.teal[50],
           child:
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
                 children: [

                  // SizedBox(height: 50,),
                    Image.asset('assets/images/logo.png' ,
                    width: 200,
                    height:200,
                    
                    ),
                    SizedBox(height: 10,),
                    Text("Forgot Password " ,
                    style: TextStyle(
                     fontSize: 30,
                     fontWeight: FontWeight.bold,
                     
                    ),
                    ),
                    SizedBox(height: 10,),
                    Text("Please  Enter Your Email Address or Phone " ,
                    style: TextStyle(
                     fontSize: 15,
                     color: Colors.black54,
                     ),
                    ),
                     Text("Number to Reset Your Password  " ,
                    style: TextStyle(
                     fontSize: 15,
                     color: Colors.black54,
                     ),
                    ),

                   Container(
                        padding: EdgeInsets.fromLTRB(19,9,14,19),
                       child: 
                     Column(
                       children: [
                         buildEmail(),
                        
                        
                         buildLoginBtn(),
                        buildForgotPassbtn()
                       ],
                     )),
                  
                   

                 ],

 
           ) ,
       
          
        ),
            ),
      
    );
    
  
  }
}