import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_svg/flutter_svg.dart';
class Searchscreen extends StatelessWidget {
 
 
 
 RangeValues _currentRangeValues = const RangeValues(40, 80);
Widget buildLoginBtn(){
return Container( 
  
   //padding: EdgeInsets.symmetric(vertical: 25),
    width: double.infinity,
    child: RaisedButton(
       color: Colors.deepOrange[300],
      //elevation: 5,
      onPressed: () => {
        Get.toNamed('/haveaccount')
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
      builder: (BuildContext bc){
          return Container(
            
            height: 680,
             padding: const EdgeInsets.all(14),
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(60),
                  // color: Color.fromRGBO(243, 245, 246 , 1 ),
                  // borderRadius: BorderRadius.all( Radius.circular(40) )
                 ),

                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                               SizedBox(height: 20,),
                              Center(
                                    child:Text('Set Filters',
                               style: TextStyle(
                                 color: Colors.black,
                                 fontWeight: FontWeight.bold,
                                 fontSize:15,
                               ),
                               
                               ),
                              ),
                              SizedBox(height: 40,),
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
                 
               );
      }
    );
}

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


            body:        
              SingleChildScrollView(
                              child: Container(
                    padding: EdgeInsets.all(6),
                  child: 
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                       children: [
                        Container(  
                          color: Colors.white10,           
  width: 260.0,
  child: TextField( 
                                            
   
  style: TextStyle(color: Colors.black12),
  decoration: InputDecoration(fillColor: Colors.black12,
  focusedBorder: OutlineInputBorder(
     borderRadius: BorderRadius.all(Radius.circular(4)),
     borderSide: BorderSide(width: 1,color: Colors.black26),
   ),
  hintText: "UXUI Designer ",
  
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
   
  buttonColor: Colors.deepOrange,
    minWidth: 40.0,
  
    height: 60.0,
  
    child: RaisedButton(
      
      shape: RoundedRectangleBorder(
        
        borderRadius: BorderRadius.circular(10)),
      onPressed: () {
       _settingModalBottomSheet(context);
      },
  
      child:  Image(image: AssetImage('assets/images/filter.png'),
                              width: 30,
                              ),
  
    ),
  
  ),
),



                       ],
             ),
SizedBox(height: 14,),
                   Text('32 Job Opportunity  ' ,
                 style: TextStyle(
                   fontSize: 20,
                   fontWeight: FontWeight.bold,
                   
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
  child: const Text("Most Relevant  "),
),
 SizedBox(width: 10,),
 OutlinedButton(
  onPressed: null,
  style: ButtonStyle(
    shape: MaterialStateProperty.all(
      RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0))),
  ),
  child: const Text("Most Recent "),
),

                   ],
                 ),
                 

                   Card(
            child:
             Row(
                 
                 children: [
                    SizedBox(height: 100,),
                   MaterialButton(
  onPressed: () {},
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


    SizedBox(height: 10,
    width: 30,),
      ],
                   ),
                  
                 
                 
                Container(
                  alignment: Alignment.bottomRight,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                       children: [
                         SizedBox(width: 90,),
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
     
                   Card(
            child:
             Row(
                 
                 children: [
                    SizedBox(height: 100,),
                   MaterialButton(
  onPressed: () {},
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


    SizedBox(height: 10,
    width: 30,),
      ],
                   ),
                  
                 
                 
                Container(
                  alignment: Alignment.bottomRight,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                       children: [
                         SizedBox(width: 90,),
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
     
                   Card(
            child:
             Row(
                 
                 children: [
                    SizedBox(height: 100,),
                   MaterialButton(
  onPressed: () {},
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


    SizedBox(height: 10,
    width: 30,),
      ],
                   ),
                  
                 
                 
                Container(
                  alignment: Alignment.bottomRight,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                       children: [
                         SizedBox(width: 90,),
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
     
                   Card(
            child:
             Row(
                 
                 children: [
                    SizedBox(height: 100,),
                   MaterialButton(
  onPressed: () {},
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


    SizedBox(height: 10,
    width: 30,),
      ],
                   ),
                  
                 
                 
                Container(
                  alignment: Alignment.bottomRight,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                       children: [
                         SizedBox(width: 90,),
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
     
                   Card(
            child:
             Row(
                 
                 children: [
                    SizedBox(height: 100,),
                   MaterialButton(
  onPressed: () {},
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


    SizedBox(height: 10,
    width: 30,),
      ],
                   ),
                  
                 
                 
                Container(
                  alignment: Alignment.bottomRight,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                       children: [
                         SizedBox(width: 90,),
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


                
                ),
              )
    );
  }
}