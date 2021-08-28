import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_svg/flutter_svg.dart';
//import 'package:jobfinder/views/screens/drawer.dart';

class Dashveiw extends StatefulWidget {


  @override
  _DashveiwState createState() => _DashveiwState();
}

class _DashveiwState extends State<Dashveiw> {

 bool _hasBeenPressed = false;
 List<bool> isSelected;

  @override
  void initState() {
    // this is for 3 buttons, add "false" same as the number of buttons here
    isSelected = [true, false, false];
    super.initState();
  }
Widget buildLoginBtn(){
return Container( 
  
   //padding: EdgeInsets.symmetric(vertical: 25),
    width: double.infinity,
    child: RaisedButton(
       color: Colors.deepOrange[300],
      //elevation: 5,
      onPressed: () => {
        Get.toNamed('/Searchscreen')
      },
      padding: EdgeInsets.all(15),
      shape: RoundedRectangleBorder(
        
        borderRadius: BorderRadius.circular(10)),
      
      
      child: Text(
        'Apply Filters ',
        style: TextStyle(
          color: Colors.white,
          fontSize: 18,
          fontWeight: FontWeight.bold,
         ),
      )
      ),
      
      );
      }

 void _settingModalBottomSheet(context){
    showModalBottomSheet(
      isScrollControlled: true,
      context: context,
      shape: RoundedRectangleBorder(
     borderRadius: BorderRadius.only(
          topRight: Radius.circular(30.0),
          topLeft: Radius.circular(30.0),
     ),
      ),
          
      builder: (BuildContext bc){
          return SingleChildScrollView(
            child: Container(
              
              height: 660,
               padding: const EdgeInsets.all(10),
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(20),
                    // color: Color.fromRGBO(243, 245, 246 , 1 ),
                    // borderRadius: BorderRadius.all( Radius.circular(40) )
                   ),
          
                   child: SingleChildScrollView(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                                   SizedBox(height: 15,),
                                  Center(
                                        child:Text('Set Filters',
                                   style: TextStyle(
                                     color: Colors.black,
                                     fontWeight: FontWeight.bold,
                                     fontSize:15,
                                   ),
                                   
                                   ),
                                  ),
                                  SizedBox(height: 20,),
                                     Text('Category',
                                   style: TextStyle(
                                     color: Colors.black,
                                     fontWeight: FontWeight.bold,
                                     fontSize:15,
                                   ),
                                ),
                                    SizedBox(height: 10,),
                                 
                                   Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(3),
                             color: Colors.black12,
                           ),
                           padding: const EdgeInsets.all(14),
                           child: Row(
                             children: <Widget>[
                               Icon(
                                 Icons.home_repair_service_outlined ,
                                 color: Colors.black54,
                               ),
                                SizedBox(width: 20,),
                              Text('UIUX Designer',
                                   style: TextStyle(
                                     color: Colors.black54,
                                     fontWeight: FontWeight.bold,
                                     fontSize:15,
                                   ),
                                ),
                                 SizedBox(width: 130,),
                               Icon(
                                 Icons.keyboard_arrow_down,
                                 color: Colors.black54 ,
                               ),
                             ],
                           ),
                         ),
                      
                   
                            SizedBox(height: 20,),
                                     Text('Sub Category',
                                   style: TextStyle(
                                     color: Colors.black,
                                     fontWeight: FontWeight.bold,
                                     fontSize:15,
                                   ),
                                ),
                                    SizedBox(height: 10,),
                                 
                                   Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(3),
                             color: Colors.black12,
                           ),
                           padding: const EdgeInsets.all(14),
                           child: Row(
                             children: <Widget>[
                               Icon(
                                 Icons.home_repair_service_outlined ,
                                 color: Colors.black54,
                               ),
                                SizedBox(width: 20,),
                              Text('Graphic Designer',
                                   style: TextStyle(
                                     color: Colors.black54,
                                     fontWeight: FontWeight.bold,
                                     fontSize:15,
                                   ),
                                ),
                                 SizedBox(width: 110,),
                               Icon(
                                 Icons.keyboard_arrow_down,
                                 color: Colors.black54 ,
                               ),
                             ],
                           ),
                         ),
                         SizedBox(height: 20,),
                                     Text('Location',
                                   style: TextStyle(
                                     color: Colors.black,
                                     fontWeight: FontWeight.bold,
                                     fontSize:15,
                                   ),
                                ),
                                    SizedBox(height: 10,),
                                 
                                   Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(3),
                             color: Colors.black12,
                           ),
                           padding: const EdgeInsets.all(14),
                           child: Row(
                             children: <Widget>[
                               Icon(
                                 Icons.location_on_outlined ,
                                 color: Colors.black54,
                               ),
                                SizedBox(width: 20,),
                              Text('Berlin, Germany',
                                   style: TextStyle(
                                     color: Colors.black54,
                                     fontWeight: FontWeight.bold,
                                     fontSize:15,
                                   ),
                                ),
                                 SizedBox(width: 120,),
                               Icon(
                                 Icons.keyboard_arrow_down,
                                 color: Colors.black54 ,
                               ),
                             ],
                           ),
                         ),
                       SizedBox(height: 30,),
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Text('Min.Salary '),
                               Text('Max.Salary '),
                             ],
                           ),
                             SizedBox(height: 30,),
                         RangeSlider(
                       values: _currentRangeValues,
                       min: 0,
                       max: 100,
                       divisions: 5,
                       activeColor: Colors.deepOrange,
                       labels: RangeLabels(
                         _currentRangeValues.start.round().toString(),
                         _currentRangeValues.end.round().toString(),
                       ),
                       onChanged: (RangeValues values) {
                         setState(() {
                           _currentRangeValues = values;
                         });
                       },
                     ),
                    
                         Text('Job Type',
                         style: TextStyle(
                          color: Colors.black,
                           fontWeight: FontWeight.bold,
                                 fontSize:15,
                                   ),
                                ),
                   
                            Row(
                     children: [
                      OutlinedButton(
                     onPressed: null,
                     style: ButtonStyle(
                       shape: MaterialStateProperty.all(
                         RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0))),
                     ),
                     child: const Text("Full Time"),
                   ),
                    SizedBox(width: 10,),
                    OutlinedButton(
                     onPressed: null,
                     style: ButtonStyle(
                       shape: MaterialStateProperty.all(
                         RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0))),
                     ),
                     child: const Text("Part Time "),
                   ),
                   SizedBox(width: 10,),
                   OutlinedButton(
                     onPressed: null,
                     style: ButtonStyle(
                       shape: MaterialStateProperty.all(
                         RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0))),
                     ),
                     child: const Text("Contact  "),
                   ),
                     ],
                                  ),
                                   Row(
                     children: [
                      OutlinedButton(
                     onPressed: null,
                     style: ButtonStyle(
                       shape: MaterialStateProperty.all(
                         RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0))),
                     ),
                     child: const Text("Freelance "),
                   ),
                    SizedBox(width: 10,),
                    OutlinedButton(
                     onPressed: null,
                     style: ButtonStyle(
                       shape: MaterialStateProperty.all(
                         RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0))),
                     ),
                     child: const Text("Remote "),
                   ),
                   ],
                                  ),
                   
                               SizedBox(height: 3,),
                          buildLoginBtn(),
                   
                   
                   
                          ],
                   
                     ),
                   ),
                   
                 ),
          );
      }
    );
}
 RangeValues _currentRangeValues = const RangeValues(40, 80);
  @override
 
 
  Widget build(BuildContext context) {
    return Scaffold(


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

   drawer: Container(
  width: 270,
                  decoration: BoxDecoration(
                  gradient: LinearGradient(
                    
              begin: Alignment.topRight,
              
              end: Alignment.bottomLeft,
              colors: [
                 Colors.indigo[900],
                 Colors.indigo[900],

              ],
            )
                ),




                  
              
                padding: EdgeInsets.all(20),
                
               // width: double.infinity,
                child:  SingleChildScrollView(
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 20,),
                        Row(
                          children: [
                            SizedBox(width: 180,),
                            IconButton(
                              alignment: Alignment.topRight,
                               icon: new Icon(Icons.close ,
                               color: Colors.white,
                               ),
                              onPressed: () => Navigator.of(context).pop(null),
                           ),
                          ],
                        ),
                       // SizedBox(height: 50,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                         children: [
                           
                            CircleAvatar(
                          radius: 40.0,
                          backgroundImage: AssetImage("assets/images/person.png")  ,
                     
                    ),
                        
                        SizedBox(width: 90, height: 20,),
                         
                      
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
                                color: Colors.deepOrange,
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
                          
                          
                          
                          SizedBox(height: 6,),
                           
                           
                            
                           InkWell(
                    onTap: (){
                       Get.toNamed("/Dashboard"); 
                
                    },
                      child:Row(
                            children: [
                               SizedBox(width: 15,),
                                Icon(Icons.home_repair_service_outlined,
                                 color: Colors.deepOrange,
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
                               
                               
                         color: Colors.deepOrange,
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
                       Get.toNamed("/ApplicationScreen"); 
                
                    },
                      child:Row(
                            children: [
                               SizedBox(width: 15,),
                                 SvgPicture.asset("assets/icon/application.svg",
                               
                               
                         color: Colors.deepOrange,
                        ),
                                SizedBox(width: 20,),
                                Text('Application ' , 
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
                               SizedBox(width: 16,),
                                Icon(Icons.notifications_active_outlined , 
                                color: Colors.deepOrange,
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
                       Get.toNamed("/Chatscreen"); 
                
                    },
                      child:Row(
                            children: [
                              SizedBox(width: 18,),
                               SvgPicture.asset("assets/icon/message.svg" ,
                          color: Colors.deepOrange,
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
                       Get.toNamed("/Notificationscreen"); 
                
                    },
                      child:Row(
                            children: [
                                SizedBox(width: 20,),
                                Icon(Icons.logout, 
                               color: Colors.deepOrange,
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
       
      //
     body:  SingleChildScrollView(
         
                child:
          
             


Container(
  padding: EdgeInsets.all(3),
  child:   Column(
  crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisAlignment: MainAxisAlignment.start,
  
    children: [
  
            Container(
  
      padding: EdgeInsets.all(6),
  
        child:
        
         Container(
           child: 
           Column(
             crossAxisAlignment: CrossAxisAlignment.start,

             children: [
              
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 30,),
                Text('Hellow John Smith ' ,
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                ),
                
                ),
                     SizedBox(height: 10,),
               Text('Find Your Perfect Job  ' ,
               style: TextStyle(
                 fontSize: 23,
                 fontWeight: FontWeight.bold,
                 
               ),
               
               ),
          
            SizedBox(height: 20,),
           
             
             Row(
               children: [
                Container(  
                  height: 50,
                  color: Colors.grey[50],           
  width: 260.0,
    child: TextField( 
                             
   
  style: TextStyle(color: Colors.grey[100]),
  decoration: InputDecoration(fillColor: Colors.grey[100],
 
  hintText: "What are you  Looking for?",

  
   ),
  
),
),
SizedBox(width: 14,),
Container(
 
  decoration: BoxDecoration(
    
    //sshape: BoxShape.rectangle,
   borderRadius: BorderRadius.all(Radius.circular(20.0),)
   // borderRadius: BorderRadius.all(Radius.circular(40))
  ),
  child:   ButtonTheme(
    shape: RoundedRectangleBorder(
        
        borderRadius: BorderRadius.circular(10)),
  buttonColor: Colors.deepOrange,
    minWidth: 20.0,
  
    height: 50.0,
  
    child: RaisedButton(
  
      onPressed: () {
       _settingModalBottomSheet(context);
      },
  
      child:  Image(image: AssetImage('assets/images/filter.png'),
                      width: 20,
                      ),
  
    ),
  
  ),
),
               ],
             ),

SizedBox(height: 10,),
               Row(
                 children: [
                  OutlinedButton(
  onPressed: null,
  style: ButtonStyle(
    shape: MaterialStateProperty.all(
      RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0))),
  ),
  child: const Text("Product "),
),
 SizedBox(width: 10,),
 OutlinedButton(
  onPressed: null,
  style: ButtonStyle(
    shape: MaterialStateProperty.all(
      RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0))),
  ),
  child: const Text("Design  "),
),
SizedBox(width: 10,),
OutlinedButton(
  onPressed: null,
  style: ButtonStyle(
    shape: MaterialStateProperty.all(
      RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0))),
  ),
  child: const Text("Development "),
),
                 ],
               )
               

              
               
                  ],
                ),
              ),
SizedBox(height: 20,),
   
              


              
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Categories ' ,
                style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold, ), ),
                  SizedBox(height: 30,),
                  Text('Veiw All ' ,
                style: TextStyle(
                fontSize: 15,
                //fontWeight: FontWeight.bold,
                color: Colors.blue,
                 ), ),

                ],
              )
              

             
             ],
           ),
         ),
  
    ),
  
          
  
          SingleChildScrollView(
  
            scrollDirection: Axis.horizontal,
  
                    child: Row(
  
              
  
  children: [
  
               
  
               
  
  
  
                
  
     SingleChildScrollView(
  
       scrollDirection: Axis.vertical,
  
            child: Row( 
  
    
  
    children: [
  
        
  
        
  
        
  Container(
    
    decoration: BoxDecoration(
           
             
            //borderRadius: BorderRadius.all(Radius.circular(120.0),)
   // borderRadius: BorderRadius.all(Radius.circular(40))
  ),
       
        
       
  
    child: Card(
               color: Colors.indigo[900],
               
 shape: RoundedRectangleBorder(
        
        borderRadius: BorderRadius.circular(25)),
    
                    child:
    
                     Row(
    
                       
    
                       children: [
    
                          SizedBox(height: 100,),
    
                         MaterialButton(
    
      onPressed: () {},
    
      //color: Colors.blue,
    
      textColor: Colors.white,
    
      child:
    
            Container(
              
            

              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Row(
                      children: [
                          Container(
                   
                  
                    decoration: BoxDecoration(
             color: Colors.white,
             
            borderRadius: BorderRadius.circular(7),
            
                    ),

                    
                    child: 
                    Image(image: AssetImage('assets/images/name.png'),
                      width: 50,
                      ),
                    ),
                    SizedBox(width: 120,),
                     Icon(Icons.favorite_outlined,
                                
                                     color: Colors.red,
    
                                 size: 25,
    
                                 ),
    
                      ],
                    ),
    
                 
                     SizedBox(height: 5,),
                        Column(
    
    crossAxisAlignment: CrossAxisAlignment.start,
    
                             children: [
    
                                SizedBox(height: 10,
    
              ),
    
                               Text("Company Name",
    
                  textAlign: TextAlign.start,
    
                  style: TextStyle(
    
                    fontSize: 14,
    
                    
    
                  ),
    
                  ),
    
                           
    
                             
    
                  SizedBox( height: 6,),  
    
               Text("Lead Product  Manager ",
    
               textAlign: TextAlign.start, 
    
              style: TextStyle(
    
                  fontSize: 17,
    
                  fontWeight: FontWeight.bold,
    
              ),
    
              ),
    
              SizedBox(
    
                  height: 10, ),
    
              Row(
                children: [
                   Text("85k " ,
    
               textAlign: TextAlign.start,  
    
              style: TextStyle(
    
                  fontSize: 15,
                  color: Colors.red,
    
                  //fontWeight: FontWeight.bold,
    
              ),
    
              ),
              
               Text("- " ,
    
               textAlign: TextAlign.start,  
    
              style: TextStyle(
    
                  fontSize: 15,
                  color: Colors.white,
    
                  //fontWeight: FontWeight.bold,
    
              ),
    
              ),
              
             
               Text("Tokya ,Japan ",
    
               textAlign: TextAlign.start,  
    
              style: TextStyle(
    
                  fontSize: 15,
    
                  //fontWeight: FontWeight.bold,
    
              ),
    
              ),
                ],
              ),
    
              SizedBox(height: 30,
    
              width: 40,),
    
                  ],
    
                           ),
    
                          
    

                     
    
                  
    
                  ],
    
              ),
            ),
    
      padding: EdgeInsets.all(16),
    
      shape: CircleBorder(),
    
    ),
    
    
    
                      
                       
    
                       
    
                  
    
                       
    
                       
    
      
    
                             
    
    //SizedBox(height: 10,),
    
    SizedBox(width: 10,),
    
                 
    
                    ],
    
                     
    
      
    
            ),
    
            
    
             ),
  ),
   Container(
    decoration: BoxDecoration(
           
             
            borderRadius: BorderRadius.circular(19),
    ),
    child: Card(
               color: Colors.white,
               
shape: RoundedRectangleBorder(
        
        borderRadius: BorderRadius.circular(25)),
    
                    child:
    
                     Row(
    
                       
    
                       children: [
    
                          SizedBox(height: 100,),
    
                         MaterialButton(
    
      onPressed: () {},
    
      //color: Colors.blue,
    
      textColor: Colors.black,
    
      child:
    
            Container(
              
            

              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Row(
                      children: [
                          Container(
                   
                  
                    decoration: BoxDecoration(
             color: Colors.white,
             
            borderRadius: BorderRadius.circular(7),
            
                    ),

                    
                    child: 
                    Image(image: AssetImage('assets/images/name.png'),
                      width: 50,
                      ),
                    ),
                    SizedBox(width: 120,),
                     Icon(Icons.favorite_outlined,
                                
                                     color: Colors.red,
    
                                 size: 25,
    
                                 ),
    
                      ],
                    ),
    
                 
                     SizedBox(height: 5,),
                        Column(
    
    crossAxisAlignment: CrossAxisAlignment.start,
    
                             children: [
    
                                SizedBox(height: 10,
    
              ),
    
                               Text("Company Name",
    
                  textAlign: TextAlign.start,
    
                  style: TextStyle(
    
                    fontSize: 14,
    
                    
    
                  ),
    
                  ),
    
                           
    
                             
    
                  SizedBox( height: 6,),  
    
               Text("Lead Product  Manager ",
    
               textAlign: TextAlign.start, 
    
              style: TextStyle(
    
                  fontSize: 17,
    
                  fontWeight: FontWeight.bold,
    
              ),
    
              ),
    
              SizedBox(
    
                  height: 10, ),
    
              Row(
                children: [
                   Text("85k " ,
    
               textAlign: TextAlign.start,  
    
              style: TextStyle(
    
                  fontSize: 15,
                  color: Colors.red,
    
                  //fontWeight: FontWeight.bold,
    
              ),
    
              ),
              
               Text("- " ,
    
               textAlign: TextAlign.start,  
    
              style: TextStyle(
    
                  fontSize: 15,
                  color: Colors.white,
    
                  //fontWeight: FontWeight.bold,
    
              ),
    
              ),
              
             
               Text("Tokya ,Japan ",
    
               textAlign: TextAlign.start,  
    
              style: TextStyle(
    
                  fontSize: 15,
    
                  //fontWeight: FontWeight.bold,
    
              ),
    
              ),
                ],
              ),
    
              SizedBox(height: 30,
    
              width: 40,),
    
                  ],
    
                           ),
    
                          
    

                     
    
                  
    
                  ],
    
              ),
            ),
    
      padding: EdgeInsets.all(16),
    
      shape: CircleBorder(),
    
    ),
    
    
    
                      
                       
    
                       
    
                  
    
                       
    
                       
    
      
    
                             
    
    //SizedBox(height: 10,),
    
    SizedBox(width: 10,),
    
                 
    
                    ],
    
                     
    
      
    
            ),
    
            
    
             ),
  ),
    
  
      
  
    
  
    
  
    
  
    //  demo//
  
    ],
  
  ),
  
     )
  
              
  
  
  
        
  
              
  
              ],
  
            ),
  
            ),
  
    Container(
      child: Column(
        children: [
           
           SizedBox(height: 20,),
           Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Near Jobs  ' ,
                style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold, ), ),
                  
                  Text('Show All ' ,
                style: TextStyle(
                fontSize: 15,
                //fontWeight: FontWeight.bold,
                color: Colors.deepOrange,
                 ), ),
                
                ],
              ),
                 SizedBox(height: 20,),
            
            
            InkWell(
                  onTap: (){
                     Get.toNamed("/JobDetail"); 
        
                  },
                    child: Card(
            child:
               Row(
                 
                 children: [
                    SizedBox(height: 100,),
                   MaterialButton(
  onPressed: () {
      Get.toNamed("/JobDetail"); 
  },
  //color: Colors.blue,
  textColor: Colors.white,
  child:
    Column(
      children: [
          Image(image: AssetImage('assets/images/name.png')),
           SizedBox(height: 7,),
       
      ],
    ),
  padding: EdgeInsets.all(16),
  shape: CircleBorder(),
),

                   Column(
crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       
                       Text("Company Name",
      textAlign: TextAlign.start,
      style: TextStyle(
          fontSize: 18,
          
      ),
      ),
                   
                     
      SizedBox( height: 3,),  
     Text("Senior PHP Delevoper ",
     textAlign: TextAlign.start, 
    style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
    ),
    ),
    SizedBox(
      height: 10,
    ),
       Row(
                  children: [
                     Text("85k " ,
    
                 textAlign: TextAlign.start,  
    
                style: TextStyle(
    
                    fontSize: 15,
                    color: Colors.red,
    
                    //fontWeight: FontWeight.bold,
    
                ),
    
                ),
                
                 Text("- " ,
    
                 textAlign: TextAlign.start,  
    
                style: TextStyle(
    
                    fontSize: 15,
                    color: Colors.white,
    
                    //fontWeight: FontWeight.bold,
    
                ),
    
                ),
                
               
                 Text("Tokya ,Japan ",
    
                 textAlign: TextAlign.start,  
    
                style: TextStyle(
    
                    fontSize: 15,
    
                    //fontWeight: FontWeight.bold,
    
                ),
    
                ),
                  ],
                ),


    SizedBox(height: 20,
    width: 50,),
      ],
                   ),
                  
                 
                 
                Container(
                  alignment: Alignment.bottomRight,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                       children: [
                         SizedBox(width: 100,),
                         Icon(Icons.favorite_border,
                               color: Colors.deepOrange,
                           size: 25,
                           ),
                           SizedBox(height: 50,),
                          
                           
                       ],
                     ),
                     
                ),
                 
                 
  
                       
SizedBox(height: 100,),
       
            ],
               
  
    ),
     ),
             ),
         Card(
            child:
             Row(
               
               children: [
                  SizedBox(height: 100,),
                 MaterialButton(
  onPressed: () {
      Get.toNamed("/JobDetail"); 
  },
  //color: Colors.blue,
  textColor: Colors.white,
  child:
    Column(
      children: [
          Image(image: AssetImage('assets/images/name.png')),
           SizedBox(height: 7,),
        
      ],
    ),
  padding: EdgeInsets.all(16),
  shape: CircleBorder(),
),

                 Column(
crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     
                     Text("Company Name",
      textAlign: TextAlign.start,
      style: TextStyle(
          fontSize: 18,
          
          
      ),
      ),
                 
                   
      SizedBox( height: 3,),  
     Text("Senior PHP Delevoper ",
     textAlign: TextAlign.start, 
    style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
    ),
    ),
    SizedBox(
      height: 10,
    ),
      Row(
                children: [
                   Text("85k " ,
    
               textAlign: TextAlign.start,  
    
              style: TextStyle(
    
                  fontSize: 15,
                  color: Colors.red,
    
                  //fontWeight: FontWeight.bold,
    
              ),
    
              ),
              
               Text("- " ,
    
               textAlign: TextAlign.start,  
    
              style: TextStyle(
    
                  fontSize: 15,
                  color: Colors.white,
    
                  //fontWeight: FontWeight.bold,
    
              ),
    
              ),
              
             
               Text("Tokya ,Japan ",
    
               textAlign: TextAlign.start,  
    
              style: TextStyle(
    
                  fontSize: 15,
    
                  //fontWeight: FontWeight.bold,
    
              ),
    
              ),
                ],
              ),

    SizedBox(height: 20,
    width: 50,),
      ],
                 ),
                
               
               
              Container(
                alignment: Alignment.bottomRight,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                     children: [
                       SizedBox(width: 100,),
                       Icon(Icons.favorite_border,
                             color: Colors.deepOrange,
                         size: 25,
                         ),
                         SizedBox(height: 50,),
                         
                         
                     ], 
                   ),
                   
              ),
               
               
  
                     
SizedBox(height: 100,),
       
            ],
             
  
    ),
     ),

  

        ],
      ),
    )
     
  
    
  
       
  
           
  
  
  
    
  
        
  
              
  
    ],
  
  ),











            ),
             

     )
    );
       

  }
}



/*
 Row(
                 children: [
                  OutlinedButton(
  onPressed: null,
  style: ButtonStyle(
    shape: MaterialStateProperty.all(
      RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0))),
  ),
  child: const Text("Product "),
),
 SizedBox(width: 10,),
 OutlinedButton(
  onPressed: null,
  style: ButtonStyle(
    shape: MaterialStateProperty.all(
      RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0))),
  ),
  child: const Text("Design  "),
),
SizedBox(width: 10,),
OutlinedButton(
  onPressed: null,
  style: ButtonStyle(
    shape: MaterialStateProperty.all(
      RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0))),
  ),
  child: const Text("Development "),
),
                 ],
               )
               */