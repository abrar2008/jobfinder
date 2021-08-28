import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
class Jobtype extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       
       title: Text('Job Type '),
       
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
            Text('Select the job types youre      ',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              
            ), 
            
            ),
            SizedBox(height: 4,),
            Text('interested in     ',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              
            ), 
            
            ),
            SizedBox(height: 10,),
            Divider(),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Full Time " , 
                style: TextStyle(
                  fontSize: 16,
                
                ),
                ),
                 Checkbox(
                  value: false,
                 // groupValue: null,
                  onChanged: null,
                )

              ],
            ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Part Time " , 
                style: TextStyle(
                  fontSize: 16,
                  
                ),
                ),
                 Checkbox(
                  value: false,
                 // groupValue: null,
                  onChanged: null,
                )

              ],
            ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Contract " , 
                style: TextStyle(
                  fontSize: 16,
                  
                ),
                ),
                  
                 Checkbox(
                  value: false,
                 // groupValue: null,
                  onChanged: null,
                )
              ],
            ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Internship  " , 
                style: TextStyle(
                  fontSize: 16,
                  
                ),
                ),
              Checkbox(
                  value: false,
                 // groupValue: null,
                  onChanged: null,
                )
                



              ],
            ),
             Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Temporary  " , 
                style: TextStyle(
                  fontSize: 16,
                  
                ),
                ),
               Checkbox(
                  value: false,
                 // groupValue: null,
                  onChanged: null,
                )
                



              ],
            ),
             Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Apprenticeship  " , 
                style: TextStyle(
                  fontSize: 16,
                  
                ),
                ),
                Checkbox(
                  value: false,
                 // groupValue: null,
                  onChanged: null,
                )
                



              ],
            ),
             Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Enter Level " , 
                style: TextStyle(
                  fontSize: 16,
                  
                ),
                ),
              Checkbox(
                  value: false,
                 // groupValue: null,
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