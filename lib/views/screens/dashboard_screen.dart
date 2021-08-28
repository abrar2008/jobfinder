import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jobfinder/views/screens/alljob_screen.dart';
import 'package:jobfinder/views/screens/dashveiw_screen.dart';

import 'package:jobfinder/views/screens/save_job.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:jobfinder/views/screens/companyveiw_screen.dart';
import 'package:jobfinder/views/screens/drawer.dart';






class Dashboard extends StatefulWidget {
@override
  _DashboardState  createState() => _DashboardState();   
  }
  class _DashboardState extends State<Dashboard> with SingleTickerProviderStateMixin {
   TabController _tabController;

 @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController = new  TabController(length: 5 , vsync: this);
  }
 
 @override
  void dispose() {
    
    super.dispose();
    _tabController.dispose();
  }
  @override
  Widget build(BuildContext context) {
    //final dashcontroller =  Get.put(DashboardController());
    return 
    Scaffold(
        appBar: AppBar(
       
     
       
       
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
      
      drawer: Darwer(),
       /*
       Drawer(
         
        child: 
        Stack(
          children: [
            Container(
             decoration: BoxDecoration(
                 //color: Colors.blue,
                 
          image: DecorationImage(
              image: AssetImage("assets/images/drawer.jpg"),
              fit: BoxFit.cover,
               colorFilter:ColorFilter.mode(Colors.blue, BlendMode.colorBurn), 
          ),
         
        ),
           
               
                          child: 
                Container(
                  decoration: BoxDecoration(
                 
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
                      
                      SizedBox(width: 130,),
                      IconButton(
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

                        Row(
                          children: [
                              Icon(Icons.home , 
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
                         SizedBox(height: 15,),
                         Row(
                          children: [
                              Icon(Icons.cached , 
                              color: Colors.white,
                              ),
                              SizedBox(width: 20,),
                              Text('Companies' , 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              )
                          ],
                        ),
                        SizedBox(height: 15,),
                         Row(
                          children: [
                              Icon(Icons.card_travel_sharp , 
                              color: Colors.white,
                              ),
                              SizedBox(width: 20,),
                              Text('Jobs' , 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              )
                          ],
                        ),
                        SizedBox(height: 15,),
                         Row(
                          children: [
                              Icon(Icons.favorite_border , 
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
                         SizedBox(height: 15,),
                         Row(
                          children: [
                              Icon(Icons.home , 
                              color: Colors.white,
                              ),
                              SizedBox(width: 20,),
                              Text('Write ' , 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              )
                          ],
                        ),
                         SizedBox(height: 15,),
                         Row(
                          children: [
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
                          SizedBox(height: 15,),
                         Row(
                          children: [
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
                        SizedBox(height: 60,),
                        Row(
                          children: [
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







                    ],
                  ),
                ),
            ),





            
          ],
        ),
        ),
     
    */
      body:  TabBarView(
        controller: _tabController,
        children: [
        Dashveiw(),
        AlljobsScreen(),
        CompanyVeiw(),
        SaveJob(),
        
        ],
      ),
      
          
      bottomNavigationBar: TabBar(

        controller: _tabController,
        unselectedLabelColor: Colors.black54,
        indicator: UnderlineTabIndicator(borderSide: BorderSide(width:1 )),
        labelColor: Colors.blue,
        tabs: [
          Tab(
          child: Center(
            child: Column(
              
                 children: [
                 //   SizedBox(height: 3,),
                Icon(Icons.home_outlined,
            size: 30,
            ),
                
                 SizedBox(height: 3,),
                   Text('Home',
                   style: TextStyle(
                     fontSize:9  ,
                     fontWeight: FontWeight.bold,
                   ),
                   ),
                 ],
               ),
          ),



          ),
          Tab(
          
           child:  
           Center(
             child: Column(
                 children: [
                   SizedBox(height: 5,),
                Icon(Icons.home_repair_service_outlined),
                
                 SizedBox(height: 3,),
                   Text('Jobs ',
                   style: TextStyle(
                     fontSize:9  ,
                     fontWeight: FontWeight.bold,
                   ),
                   ),
                 ],
               ),
           ), 
           
           ),

          Tab(
             
             child: 
             Column(
               children: [
                 SizedBox(height: 3,),
               Image.asset('assets/icon/building.png',
               width: 40,
               height: 30,
               ),
               SizedBox(height: 2,),
                 Text('Company',
                 style: TextStyle(
                   fontSize:9  ,
                   fontWeight: FontWeight.bold,
                 ),
                 ),
               ],
             ),
          
          ),

          Tab(
            child:  Column(
               children: [
                  SizedBox(height: 10,),
               SvgPicture.asset("assets/icon/heart.svg",
               
                      color: Colors.black,
                      ),
               SizedBox(height: 3,),
                 Text('Save Jobs ',
                 style: TextStyle(
                   fontSize:8  ,
                   fontWeight: FontWeight.bold,
                 ),
                 ),
               ],
             ), 
           ),

          Tab(
            child:  Column(
               children: [
               Image.asset('assets/images/write.png',
               width: 40,
               height: 30,
               ),
               SizedBox(height: 3,),
                 Text('Write ',
                 style: TextStyle(
                   fontSize:9  ,
                   color: Colors.black,
                   fontWeight: FontWeight.bold,
                 ),
                 ),
               ],
             ), 
             
             ),

        ],
      ),

    );         
       
  }
}






  /*
  width: MediaQuery.of(context).size.width,
           // height: MediaQuery.of(context).size.height,
           bottomNavigationBar: BottomAppBar(
          child: Row(
            children: [
            Expanded(
              child: SizedBox(
                height: 60.0,
                child:InkWell(
                  onTap: (){
                     Get.toNamed("/Dashboard"); 

                  },
                  child: Column(
                    children: [
                      Icon(Icons.home),
                      Text("Home "),
                    ],

                  ),
                ) ,
              ),
              
            
            ),
               Expanded(
              child: SizedBox(
                height: 60.0,
                child:InkWell(
                  onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context) => CompanyVeiw()
                      ),
                     );
                  },
                  child: Column(
                    children: [
                      Icon(Icons.home_repair_service_rounded),
                      Text("Jobs "),
                    ],

                  ),
                ) ,
              ),
              
            
            ),
               Expanded(
              child: SizedBox(
                height: 60.0,
                child:InkWell(
                  onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context) => CompanyDetail()
                      ),
                     );
                  },
                  child: Column(
                    children: [
                      Icon(Icons.color_lens),
                      Text("Company"),
                    ],

                  ),
                ) ,
              ),
              
            
            ),
               Expanded(
              child: SizedBox(
                height: 60.0,
                child:InkWell(
                  onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context) => SaveJob()
                      ),
                     );
                  },
                  child: Column(
                    children: [
                      Icon(Icons.home_repair_service_rounded),
                      Text("Save Jobs "),
                    ],

                  ),
                ) ,
              ),
              
            
            ),
               Expanded(
              child: SizedBox(
                height: 60.0,
                child:InkWell(
                  onTap: (){},
                  child: Column(
                    children: [
                      Icon(Icons.home),
                      Text("Write "),
                    ],

                  ),
                ) ,
              ),
              
            
            ),
            ],
          ),
        ),
*/







