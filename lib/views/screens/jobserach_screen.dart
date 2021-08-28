import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

class Jobsearch extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       
       title: Text('Job Search Status '),
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
        padding: EdgeInsets.all(15),
              child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            SizedBox(height: 10,),
            Text('How active is your job search?',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              
            ), 
            
            ),
            SizedBox(height: 10,),
            Divider(),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Not Looking " , 
                style: TextStyle(
                  fontSize: 16,
                
                ),
                ),
                  Radio(
                  value: false,
                  groupValue: null,
                  onChanged: null,
                )

              ],
            ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Open " , 
                style: TextStyle(
                  fontSize: 16,
                  
                ),
                ),
                  Radio(
                  value: false,
                  groupValue: null,
                  onChanged: null,
                )

              ],
            ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Casually Looking  " , 
                style: TextStyle(
                  fontSize: 16,
                  
                ),
                ),
                  
                   Radio(
                  value: false,
                  groupValue: null,
                  onChanged: null,
                )
              ],
            ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Actively Looking  " , 
                style: TextStyle(
                  fontSize: 16,
                  
                ),
                ),
                Radio(
                  value: false,
                  groupValue: null,
                  onChanged: null,
                )
                



              ],
            )

          ],
        ),
      ),

    );
  }
}