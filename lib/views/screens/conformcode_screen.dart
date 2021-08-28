import'package:flutter_verification_code_input/flutter_verification_code_input.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';

class ConformationCode extends StatefulWidget {
  

  @override
  _ConformationCodeState createState() => _ConformationCodeState();
}

class _ConformationCodeState extends State<ConformationCode> {
  Widget buildLoginBtn(){


return Container(
  
    padding: EdgeInsets.all(30),
    width: double.infinity,
    child: RaisedButton(
       color: Colors.deepOrange[300],
      //elevation: 5,
      onPressed: () => {
       // Get.toNamed('/ConformationCode')
      },
      padding: EdgeInsets.all(15),
      shape: RoundedRectangleBorder(
        
        borderRadius: BorderRadius.circular(10)),
      
      
      child: Text(
        'Continue ',
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       backgroundColor:  Colors.teal[50],
       elevation: 0,
        iconTheme: IconThemeData(
          color: Colors.black,
        
        )
       
     ),
     body:
      SingleChildScrollView(
              child:  Container(
                  width: MediaQuery.of(context).size.width,
                 // height:MediaQuery.of(context).size.width,
           color:Colors.teal[50],
           height: 670,
               child:
              Container(
                child: Center(
                 child: Column(
                   children: [
                     SizedBox(height: 50,),
                      Image.asset('assets/images/logo.png' ,
                    width: 200,
                    height:200,
                    
                    ),
                      SizedBox(height: 20,),
                      Text("Conformation Code  " ,
                      style: TextStyle(
                       fontSize: 30,
                       fontWeight: FontWeight.bold,
                       
                      ),
                      ),
                      SizedBox(height: 10,),
                      Text("Tab the input Feild To Enter 4-Character Code  " ,
                      style: TextStyle(
                       fontSize: 15,
                       color: Colors.black54,
                       ),
                      ),
                       SizedBox(height: 50,),
                     VerificationCodeInput(
                      
          keyboardType: TextInputType.number,
          textStyle: TextStyle(
                      backgroundColor: Colors.white,
          ),
          length: 4,
          autofocus: true,
          onCompleted: (String value) {
            //...
            print(value);
          },
  ),
          buildLoginBtn(),
          buildForgotPassbtn(),
                   ]     
     ),
     
                 ),
              ),
     ),
        ),
      );
      
  }
}

/*

  */