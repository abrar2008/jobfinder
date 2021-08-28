import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CreateAccount extends StatelessWidget {


Widget textscreen() {
  return  
  
   Container(
    padding: EdgeInsets.only(left: 50),
    width: double.infinity,
    
    child: 
    Center(


      child: 
      Row(
        children: [

      Text('I have Already an Account ?'),

          TextButton(
            
                style: TextButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 15),
                  
                  
                ),
                onPressed: () {

                  Get.toNamed('/haveaccount');
                },
                child: const Text(' Login Now ' ,
                style: TextStyle(
                  color: Colors.deepOrange,
                ),
                ),
              ),
        ],
      ),
      
    )
      
      );
}


  Widget buildLoginBtn(){
return Container( 
  
    padding: EdgeInsets.symmetric(vertical: 15 ),
    width: double.infinity,
    child: RaisedButton(
       color: Colors.deepOrange[300],
      //elevation: 5,
      onPressed: () => {
        Get.toNamed('/haveaccount')
      },
      padding: EdgeInsets.all(15),
      shape: RoundedRectangleBorder(
        
        borderRadius: BorderRadius.circular(0)),
      
      
      child: Text(
        'Sign Up ',
        style: TextStyle(
          color: Colors.white,
          fontSize: 18,
          fontWeight: FontWeight.bold,
         ),
      )
      ),
      
      );
      }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor:  Colors.teal[50],
        elevation: 0,
         iconTheme: IconThemeData(
          color: Colors.black
        
        ),
        
      ),

      body:
      
      SingleChildScrollView(
              child: Container(
                height: MediaQuery.of(context).size.height/1.15,
          padding: EdgeInsets.fromLTRB(14,9,14,9),

          
          width: MediaQuery.of(context).size.width,
          color: Colors.teal[50],

          child: 
          SingleChildScrollView(
            child: Column(
              
              children: [
               // SizedBox(height: 100,),
                 Image.asset('assets/images/logo.png',
                ),
                SizedBox(height: 20,),
                Text("Join the  Revolution " ,
                style: TextStyle(
               color: Colors.black,
               fontSize: 25,
               fontWeight: FontWeight.bold,
                
                ),
                ),
                SizedBox(height: 5,),
            Text(" Please Create an Account  " ,
                style: TextStyle(
               color: Colors.black,
               fontSize: 15,
                ),
                ),
               SizedBox(height: 30,),
                
                TextField(
                  
                  
               keyboardType: TextInputType.emailAddress,
                 style: TextStyle(
                   color: Colors.black87,
                   
                 ),
                 decoration: InputDecoration(
                    fillColor: Colors. white, filled: true,
                   border: InputBorder.none,
                   contentPadding: EdgeInsets.all(10),
                  
                   hintText: 'John smith ',
                   hintStyle: TextStyle(
                     color: Colors.black38
                   )
                 ),
                
                ),
                SizedBox(height: 20,),
                 TextField(
                  
                  
               keyboardType: TextInputType.emailAddress,
                 style: TextStyle(
                   color: Colors.black87,
                   
                 ),
                 decoration: InputDecoration(
                    fillColor: Colors. white, filled: true,
                   border: InputBorder.none,
                   contentPadding: EdgeInsets.all(10),
                   
                   hintText: 'Info@youremail.com',
                   hintStyle: TextStyle(
                     color: Colors.black38
                   )
                 ),
                
                ),
                SizedBox(height: 20,),
                 TextField(
                  
                  
               keyboardType: TextInputType.visiblePassword,
                 style: TextStyle(
                   color: Colors.black87,
                   
                 ),
                 decoration: InputDecoration(
                    fillColor: Colors. white, filled: true,
                   border: InputBorder.none,
                   contentPadding: EdgeInsets.all(10),
                   hintText: 'UserName ',
                   hintStyle: TextStyle(
                     color: Colors.black38
                   )
                 ),
                
                ),
            SizedBox(height: 20,),
                 TextField(
                  
                  
               keyboardType: TextInputType.emailAddress,
                 style: TextStyle(
                   color: Colors.black87,
                   
                 ),
                 decoration: InputDecoration(
                    fillColor: Colors. white, filled: true,
                   border: InputBorder.none,
                   contentPadding: EdgeInsets.all(10),
                   hintText: '******** ',
                   hintStyle: TextStyle(
                     color: Colors.black38
                   )
                 ),
                 
                
                ),
                SizedBox(height: 15,),
               buildLoginBtn(), 
                textscreen(),   
              ],
            ),
          ),
        ),
      ) ,

    );
  }
}