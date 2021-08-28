import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:custom_switch/custom_switch.dart';

class MyAccountscreen  extends StatefulWidget {
 
   _MyAccountscreenState  createState() => _MyAccountscreenState();   
  }
  class _MyAccountscreenState extends State<MyAccountscreen> {

  bool status = false;
  Widget buildCreateAccount(){
return Container(
  
    //padding: EdgeInsets.symmetric(vertical: 10),
    width: double.infinity,
    child: RaisedButton(
      
      elevation: 5,
      onPressed: () => {
             Get.toNamed("/ProfilePrefernce"),       
      },
       
      padding: EdgeInsets.all(15),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12)),
       
      color: Colors.teal[50],
      child: Column(
        children: [
          SizedBox(height: 10,),
          Row( 
            crossAxisAlignment: CrossAxisAlignment.start,
  
                      children: <Widget>[
                      
                        Icon(Icons.contact_page_sharp ,
                        size: 22,
                        color: Colors.black45,
                        ),
                        SizedBox(width: 25,),
                        
                        Text("Contact Options " ,
                         style: TextStyle(
                           fontSize: 20,
                           color: Colors.black45,
                           

                         ),
                        ),
                        SizedBox(width: 95,),

                        Icon(Icons.arrow_forward_ios ,
                        color: Colors.black45,

                        ),
                         SizedBox(height: 20,),
                        
                      ],
                    ),
                    SizedBox(height: 10,),
        ],
      ),
                
      ),
      
      );
      }

       Widget myCv(){
return Container(
    //padding: EdgeInsets.symmetric(vertical: ),
    width: double.infinity,
    child: RaisedButton(
      
      elevation: 5,
      onPressed: () => {
                 Get.toNamed("/MyCvjob"),     
      },
       
      padding: EdgeInsets.all(15),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(2)),
       
      color: Colors.teal[50],
      child: Column(
        children: [
          SizedBox(height: 10,),
          Row( 
            crossAxisAlignment: CrossAxisAlignment.start,
  
                      children: <Widget>[
                        
                        Icon(Icons.menu_book_sharp,
                        size: 22,
                        color: Colors.black45,
                        ),
                        SizedBox(width: 9,),
                        
                        Text("Privacy and Safety   " ,
                         style: TextStyle(
                           fontSize: 20,
                           color: Colors.black45,
                           

                         ),
                        ),
                        SizedBox(width: 80,),

                        Icon(Icons.arrow_forward_ios ,
                        color: Colors.black45,

                        ),
                        
                      ],
                    ),
                    SizedBox(height: 10,),
        ],
      ),
      ),
      
      );
      }

Widget region(){
  return Container(
  
   // padding: EdgeInsets.symmetric(vertical: 10),
    width: double.infinity,
    child: RaisedButton(
      
      elevation: 5,
      onPressed: () => {
         Get.toNamed("/Regionscreen"),     
                   
      },
       
      padding: EdgeInsets.all(15),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(2)),
       
      color: Colors.teal[50],
      child: 
      Column(
        children: [
          SizedBox(height: 10,),
          Row( 
            crossAxisAlignment: CrossAxisAlignment.start,
  
                      children: <Widget>[
                        
                       SvgPicture.asset("assets/icon/Notification.svg" ,
                      color: Colors.black,
                      ),
                        SizedBox(width: 10,),
                        
                        Text("Notification   " ,
                         style: TextStyle(
                           fontSize: 20,
                           color: Colors.black45,

                           

                         ),
                        ),
                        SizedBox(width: 100,),

                         CustomSwitch(
                           
              activeColor: Colors.deepOrange,
             value: status,
              onChanged: (value) {
               
                setState(() {
                  status = value;
                });
              },
            ),
                        
                      ],
                    ),
                    SizedBox(height: 10,),
        ],
      ),
      ),
      
      );
}

 Widget companies(){
return Container(
   // padding: EdgeInsets.symmetric(vertical: 10),
    width: double.infinity,
    child: RaisedButton(
      
      elevation: 5,
      onPressed: () => {
                   
      },
       
      padding: EdgeInsets.all(15),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(2)),
       
      color: Colors.teal[50],
      child: Column(
        
        children: [
          
          Column(
            children: [
              SizedBox(height: 10,),
              Row( 
                crossAxisAlignment: CrossAxisAlignment.start,
  
                          children: <Widget>[
                              SizedBox(height: 20,),
                              Text(''),
                            Icon(Icons.lock_outline_rounded ,
                            size: 22,
                            color: Colors.black45,
                            ),
                            SizedBox(width: 10,),
                            
                            Text("Password  " ,
                             style: TextStyle(
                               fontSize: 20,
                               color: Colors.black45,
                               

                             ),
                            ),
                            SizedBox(width: 159,),

                            Icon(Icons.arrow_forward_ios ,
                            color: Colors.black45,

                            ),
                            
                          ],
                        ),
            ],
          ),
                      SizedBox(height: 10,),
        ],
      ),
      ),
      
      );
      }
Widget advanceSetting(){
 
return Container(
   // padding: EdgeInsets.symmetric(vertical: 10),
    width: double.infinity,
    child: RaisedButton(
      
      elevation: 5,
      onPressed: () => {
                   
      },
       
      padding: EdgeInsets.all(15),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(2)),
       
      color: Colors.teal[50],
      child: 
      Column(
        children: [
          SizedBox(height: 10,),
          Row( 
            crossAxisAlignment: CrossAxisAlignment.start,
  
                      children: <Widget>[
                        
                        Icon(Icons.nights_stay_rounded,
                        size: 22,
                        color: Colors.black45,
                        ),
                        SizedBox(width: 10,),
                        
                        Text("Dark  & Light   " ,
                         style: TextStyle(
                           fontSize: 20,
                           color: Colors.black45,
                           

                         ),
                        ),
                        SizedBox(width: 10,),

                        
                      ],
                    ),
                    SizedBox(height: 0,),
        ],
      ),
      ),
      
      );
      } 
  
    
    
    
    
    
Widget language(){
return Container(
   // padding: EdgeInsets.symmetric(vertical: 10),
    width: double.infinity,
    child: RaisedButton(
      
      elevation: 5,
      onPressed: () => {
                   
      },
       
      padding: EdgeInsets.all(15),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(2)),
       
      color: Colors.teal[50],
      child: 
      Column(
        children: [
          SizedBox(height: 10,),
          Row( 
            crossAxisAlignment: CrossAxisAlignment.start,
  
                      children: <Widget>[
                        
                        Icon(Icons.language_rounded ,
                        size: 22,
                        color: Colors.black45,
                        ),
                        SizedBox(width: 10,),
                        
                        Text("Language  " ,
                         style: TextStyle(
                           fontSize: 20,
                           color: Colors.black45,
                           

                         ),
                        ),
                        SizedBox(width: 160,),

                        Icon(Icons.arrow_forward_ios ,
                        color: Colors.black45,

                        ),
                        
                      ],
                    ),
                    SizedBox(height: 10,),
        ],
      ),
      ),
      
      );
      } 

  Widget logout(){
return Container(
   // padding: EdgeInsets.symmetric(vertical: 10),
    width: double.infinity,
    child: RaisedButton(
      
      elevation: 5,
      onPressed: () => {
                   
      },
       
      padding: EdgeInsets.all(15),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(2)),
       
      color: Colors.teal[50],
      child: 
      Column(
        children: [
          SizedBox(height: 10,),
          Row( 
            crossAxisAlignment: CrossAxisAlignment.start,
  
                      children: <Widget>[
                        
                        Icon(Icons.logout ,
                        size: 22,
                        color: Colors.black45,
                        ),
                        SizedBox(width: 10,),
                        
                        Text("Logout  " ,
                         style: TextStyle(
                           fontSize: 20,
                           color: Colors.black45,
                           

                         ),
                        ),
                        SizedBox(width: 185,),

                        Icon(Icons.arrow_forward_ios ,
                        color: Colors.black45,

                        ),
                        
                      ],
                    ),
                    SizedBox(height: 10,),
        ],
      ),
      ),
      
      );
      }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Colors.black
        
        ),
       title: Text('User Account  ' ,
       style: TextStyle(
         color: Colors.black,
       ),
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
         child: Column(
           children: [
             Container(
                padding: EdgeInsets.fromLTRB(14,9,14,9),
               height: 230,
               color: Colors.white,
               child: Row(

                 children: [
                    Column(
                  children: [

                    SizedBox(
      height: 130,
      width: 80,
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("assets/images/person.png"  ,
              
              
              ), 
            ),
            Positioned(
                bottom: 0,
                right: -20,
                //top: -15,
                child: RawMaterialButton(
                  onPressed: () {},
                 // elevation: 2.0,
                  fillColor: Color(0xFFF5F6F9),
                  child: Icon(Icons.camera_alt_outlined, color: Colors.deepOrange,
                  size: 15,),
                  //padding: EdgeInsets.all(15.0),
                  shape: CircleBorder(),
                )),
          ],
      ),
    )
                  
                  
                  
                  
                  
                  
                  ],
                    ),
                  
                  
                  
                  
                  
                  
                  
                   SizedBox( width: 20,),
                   Column(
                    crossAxisAlignment: CrossAxisAlignment.start,   
                     children: [

                       SizedBox(height: 40, width: 30,),
                     

                        Text('John SMITH' ,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        ),
                     ),SizedBox(height: 7,),
                       Text('Email: johnmith@gmail.com' ,
                        style: TextStyle(
                          fontSize: 15,
                          
                        ),
                     ),
                      SizedBox(height: 7,),
                       Text('Phone : +123 456 7890' ,
                        style: TextStyle(
                          fontSize: 15,
                          
                        ),
                     ),
                     SizedBox(height: 7,),
                       Text('Bio : Lorem ipsum  dolor sit  amel,' ,
                        style: TextStyle(
                          fontSize: 15,
                         
                        ),
                     ),
                       Text('consectetur adipiscing  elit ,' ,
                        style: TextStyle(
                          fontSize: 15,
                         
                        ),
                     ),
                      ButtonTheme(
 // minWidth: 30.0,
  height: 30.0,
  child: RaisedButton(
    color: Colors.deepOrange,
    shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10)),
    onPressed: () {
        Get.toNamed("/EditProfileScreen"); 
    },
    child: Text("Edit Profile " ,
    style: TextStyle(
     color: Colors.white,
     
    ),
    ),
  ),
),
                   
                     ],
                   )
                 ],
               ),
             ),
            buildCreateAccount(),
              myCv(),
              region(),
             companies(),
              advanceSetting(),
              language(),
              logout(),
           ],

         ),
         

           



      ),
       ),

    );
  }
}