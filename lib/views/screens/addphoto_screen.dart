import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
class Addphoto extends StatelessWidget {

  Widget buildEmail() {
  return 
   Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        
        SizedBox(height: 40,),
         Container(
           
           alignment: Alignment.centerLeft,
           decoration: BoxDecoration(
             color: Colors.white,
             borderRadius: BorderRadius.circular(10),
             
           ),
           height: 60,
           child: TextField(
            // keyboardType: TextInputType.emailAddress,
               style: TextStyle(
                 color: Colors.black87
               ),
               decoration: InputDecoration(
                 border: InputBorder.none,
                 contentPadding: EdgeInsets.all(10),
               
                 hintText: 'Search Companies',
                 hintStyle: TextStyle(
                   color: Colors.black38
                 )
               ),
           ),
         )
      ],
  
  );
}



Widget buildLoginBtn(){
return Container(
    padding: EdgeInsets.symmetric(vertical: 25),
    width: double.infinity,
    child: RaisedButton(
      elevation: 5,
      onPressed: () => {

      },
      padding: EdgeInsets.all(15),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10)),
      color: Colors.blue,
      child: Text(
        'Search Now ',
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
        title: Text('Add Photo ' ,
      ),
        actions: [
                        
                                SizedBox(width: 10,),
                  InkWell(
                  onTap: (){
                     Get.toNamed("/Notificationscreen"); 

                  },
                    child: SvgPicture.asset("assets/icon/Notification.svg" ,
                      color: Colors.white
                      ),
                      ),
                      
                      
                    
                               
                      SizedBox(width: 10,),
                      
                       InkWell(
                  onTap: (){
                     Get.toNamed("/Chatscreen"); 

                  },
                    child: SvgPicture.asset("assets/icon/message.svg" ,
                        color: Colors.white,
                        ),
                        
                      ),
                       
                      
                      SizedBox(width: 10,),
                       InkWell(
                  onTap: (){
                     Get.toNamed("/MyAccountscreen"); 

                  },
                    child: SvgPicture.asset("assets/icon/account.svg" ,
                      color: Colors.white,
                      ),
                      
                       ),
                        SizedBox(width: 10,),
                      ]



      ),
        body: Container(
    padding: EdgeInsets.all(10),
    child:Column(
children: [
  buildEmail(),

  buildLoginBtn()
],
    ),
    
    
    )

    );
  }
}