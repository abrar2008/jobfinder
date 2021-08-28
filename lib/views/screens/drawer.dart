import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
class Darwer extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
body: 
Stack(
          children: [
            Container(
              width: 250,
             decoration: BoxDecoration(
                 //color: Colors.blue,
                 
          image: DecorationImage(
              image: AssetImage("assets/images/drawer.jpg"),
              fit: BoxFit.cover,
               
              colorFilter:ColorFilter.mode(Colors.blue, BlendMode.dstATop), 
          ),
         
        ),
           
               
                          child: 
                Container(
                  decoration: BoxDecoration(
                  gradient: LinearGradient(
              begin: Alignment.topRight,
              
              end: Alignment.bottomLeft,
              colors: [
                Colors.blue,
                Colors.blue[400],
              ],
            )
                ),




                  
              
                padding: EdgeInsets.all(20),
                
                width: double.infinity,
                child:  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 50,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                       children: [
                         
                          CircleAvatar(
                        radius: 40.0,
                        backgroundImage: AssetImage("assets/images/person.png")  ,
                   
                  ),
                      
                      SizedBox(width: 190,),
                      IconButton(
                        alignment: Alignment.topRight,
               icon: new Icon(Icons.close ,
               color: Colors.white,
               ),
              onPressed: () => Navigator.of(context).pop(null),
           ),
                       ],
                    ),
                       SizedBox(height: 10,),
                      Text('John Smith' ,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,


                      ),
                      ),
                      
                      Row(children: [
                         SizedBox(width: 10,),
                       Text('Employee' ,
                       
                      style: TextStyle(
                        fontSize: 15,
                        
                        color: Colors.white,


                      ),
                      ),
                      
                      ],),
                         SizedBox(height: 40,),
                      Divider(color: Colors.white),

                      InkWell(
                  onTap: (){
                     Get.toNamed("/Dashboard"); 

                  },
                    child:Row(
                          children: [
                             SizedBox(width: 15,),
                              Icon(Icons.home_outlined , 
                              color: Colors.white,
                              ),
                              SizedBox(width: 20,),
                              Text('Home' , 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              )
                          ],
                        ),
                      ),
                         SizedBox(height: 15,),
                        
                        
                         InkWell(
                  onTap: (){
                     Get.toNamed("/CompanyVeiw"); 

                  },
                    child: Row(
                          children: [
                             SizedBox(width: 6,),
                              Image.asset('assets/icon/building.png',
               width: 40,
               height: 30,
               color: Colors.white,
               ),
                              SizedBox(width: 13,),
                              Text('Companies' , 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              )
                          ],
                        ),
                         ),
                        SizedBox(height: 15,),
                         
                         
                          
                         InkWell(
                  onTap: (){
                     Get.toNamed("/Dashboard"); 

                  },
                    child:Row(
                          children: [
                             SizedBox(width: 15,),
                              Icon(Icons.home_repair_service_outlined,
                              color: Colors.white,
                              ),
                              SizedBox(width: 15,),
                              Text('Jobs' , 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              )
                          ],
                        ),
                         ),
                        SizedBox(height: 15,),
                         
                         
                         InkWell(
                  onTap: (){
                     Get.toNamed("/SaveJob"); 

                  },
                    child:Row(
                           crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(width: 16,),
                             SvgPicture.asset("assets/icon/heart.svg",
               
                      color: Colors.white,
                      ),
                              SizedBox(width: 20,),
                              Text('Save Jobs ' , 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              )
                          ],
                        ),
                         ),
                         SizedBox(height: 15,),
                         
                         InkWell(
                  onTap: (){
                     Get.toNamed("/Dashboard"); 

                  },
                    child:Row(
                          children: [
                             SizedBox(width: 8,),
                                Image.asset('assets/images/write.png',
               width: 40,
               height: 30,
               color: Colors.white,
               ),
                              SizedBox(width: 10,),
                              Text('Write ' , 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              )
                          ],
                        ),
                         ),
                         SizedBox(height: 15,),
                         
                         
                         InkWell(
                  onTap: (){
                     Get.toNamed("/Dashboard"); 

                  },
                    child:Row(
                          children: [
                             SizedBox(width: 16,),
                              Icon(Icons.notifications_active_outlined , 
                              color: Colors.white,
                              ),
                              SizedBox(width: 20,),
                              Text('Notification ' , 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              )
                          ],
                        ),
                         ),
                          SizedBox(height: 15,),
                         
                          InkWell(
                  onTap: (){
                     Get.toNamed("/Notificationscreen"); 

                  },
                    child:Row(
                          children: [
                            SizedBox(width: 18,),
                              Icon(Icons.message_sharp , 
                              color: Colors.white,
                              ),
                              SizedBox(width: 20,),
                              Text('Message  ' , 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              )
                          ],
                        ),
                          ),
                        SizedBox(height: 60,),
                        
                        InkWell(
                  onTap: (){
                     Get.toNamed("/haveaccount"); 

                  },
                    child:Row(
                          children: [
                              SizedBox(width: 20,),
                              Icon(Icons.logout, 
                              color: Colors.white,
                              ),
                              SizedBox(width: 20,),
                              Text('Sign Out   ' , 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              )
                          ],
                        ),
                        ),







                    ],
                  ),
                ),
            ),





            
          ],
        ),
      );
  }
}