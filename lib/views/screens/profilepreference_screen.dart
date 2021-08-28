import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';


class ProfilePrefernce extends StatefulWidget {
  

  @override
  _ProfilePrefernceState createState() => _ProfilePrefernceState();
}

class _ProfilePrefernceState extends State<ProfilePrefernce> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Profile Preferences',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
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
      body: 
      SingleChildScrollView(
              child: Container(
          width: MediaQuery.of(context).size.width,
         padding: EdgeInsets.all(19),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                         
                         
                         
                                                   InkWell(
                  onTap: (){
                     Get.toNamed("/Jobsearch"); 

                  },
                    child: Column(
                      crossAxisAlignment:CrossAxisAlignment.start,
                             children: [
                               Text('Job Search Status ',
                           style: TextStyle(
                             fontSize: 20,
                             fontWeight: FontWeight.bold,

                           ),
                            
                           ),
                           SizedBox(height: 5,),
                            Text('Not Searching  ',
                           style: TextStyle(
                             fontSize: 15,
                              color:Colors.black54  
                             

                           ),
                            
                           ),
                             ],
                           ),
                         ),
                         SizedBox(height: 20,),
                         Divider(),

                       
                       
                                                   InkWell(
                  onTap: (){
                     Get.toNamed("/Jobideascreen"); 

                  },
                    child: 
                    Column(
                       crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                          Text('Idea Job ',
                               style: TextStyle(
                                 fontSize: 20,
                                 fontWeight: FontWeight.bold,

                               ),
                                
                               ),

                                SizedBox(height: 5,),
                          Text('Website Designer ',
                         style: TextStyle(
                           fontSize: 15,
                            color:Colors.black54  
                           

                         ),
                          
                         ),

                      ],
                    ),
                          ),
                        
                        
                         SizedBox(height: 20,),
                         Divider(),
                         
                         
                                 InkWell(
                  onTap: (){
                     Get.toNamed("/Jobtype"); 

                  },
                    child:  Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text('Job Type ',
                             style: TextStyle(
                               fontSize: 20,
                               fontWeight: FontWeight.bold,

                             ),
                              
                             ),

                             Text('Select Job Type ',
                         style: TextStyle(
                           fontSize: 15,
                            color:Colors.black54  
                           

                         ),
                          
                         ),
                           ],
                         ),
                                 ),
                         SizedBox(height: 5,),
                          
                         SizedBox(height: 20,),
                         Divider(),

                   
                   
                  
                                 InkWell(
                  onTap: (){
                     Get.toNamed("/Preffredlocation"); 

                  },
                  child: Column( 
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                        Text('Preferred Location  ',
                         style: TextStyle(
                           fontSize: 20,
                           fontWeight: FontWeight.bold,

                         ),
                          
                         ),
                         SizedBox(height: 5,),
                          Text('Karachi (Pakistan)',
                         style: TextStyle(
                           fontSize: 15,
                            color:Colors.black54  
                           

                         ),
                          
                         ),
                     ],
                   ),
              ),
                         SizedBox(height: 20,),
                         Divider(),

                     Text('Preferred Industries ',
                         style: TextStyle(
                           fontSize: 20,
                           fontWeight: FontWeight.bold,

                         ),
                          
                         ),
                         SizedBox(height: 5,),
                          Text('Select Preferred Industries',
                         style: TextStyle(
                           fontSize: 15,
                            color:Colors.black54  
                           

                         ),
                          
                         ),
                         SizedBox(height: 20,),
                         Divider(),
                    
                    
                     InkWell(
                  onTap: (){
                     Get.toNamed("/CompanyEmployee"); 

                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text('Company Size (Employees)',
                         style: TextStyle(
                           fontSize: 20,
                           fontWeight: FontWeight.bold,

                         ),
                          
                         ),
                         SizedBox(height: 5,),
                          Text('Select Preferred Company Size  ',
                         style: TextStyle(
                           fontSize: 15,
                            color:Colors.black54  
                           

                         ),
                          
                         ),
                     ],
                     ),
                     ),
                         SizedBox(height: 20,),
                         Divider(),

             

          ],
          ),
        ),
      ),
    );
  }
}
