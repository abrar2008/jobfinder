import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplachScreen extends StatefulWidget {
  const SplachScreen({ Key key }) : super(key: key);



  @override
  _SplachScreenState createState() => _SplachScreenState();
}

class _SplachScreenState extends State<SplachScreen> {

  @override
  void initState() {
   
    super.initState();
    Future.delayed(Duration(
    seconds: 4,
    ), (){
      Get.toNamed('/LoginPage');

    }
    
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
       body: Container(
        
          decoration: BoxDecoration(
            color: Colors.white,
           /* 
          image: DecorationImage(
            image: AssetImage("assets/images/main.png"),
            fit: BoxFit.cover,
            
          ),
          */
          ),

         child: Center(
           child:Image.asset('assets/images/logo.png',
           height: 300.0,
           width: 300.0,
           ),
         ),
       ),
    );
  }
}