import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_svg/flutter_svg.dart';
class Filterscreen extends StatefulWidget {
  

  @override
  _FilterscreenState createState() => _FilterscreenState();
}

class _FilterscreenState extends State<Filterscreen> {
  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
      appBar: AppBar(
       elevation: 0,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Colors.black
        
        ),
         actions: [
           InkWell(
                  onTap: (){
                     Get.toNamed("/Notificationscreen"); 

                  },
                    child: SvgPicture.asset("assets/icon/Notification.svg" ,
                      color: Colors.black,
                      ),
                      ),
                 
                    Container(
                   
                  
                    decoration: BoxDecoration(
             color: Colors.white,
             
            borderRadius: BorderRadius.circular(7),
            
                    ),

                    
                    child: 
                      InkWell(
                  onTap: (){
                     Get.toNamed("/MyAccountscreen"); 

                  },
                    child:Image(image: AssetImage('assets/images/menu.png'),
                      width: 60,
                      ),
                      )
                    ),
                   
                  
         ]
            ),
    
    );
  }
}