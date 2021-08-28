import 'package:flutter/material.dart';
import 'package:get/get.dart';

class EditProfileScreen  extends StatelessWidget {
 



  Widget  editprofile() {
   return Container(
        child: Column(
           children: [
             Container(
                padding: EdgeInsets.fromLTRB(14,9,14,9),
               
               color: Colors.white,
               child:
                Container(
                  child: Row(
                   crossAxisAlignment: CrossAxisAlignment.start,

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
                    onPressed: () {
                      

                    },
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

                         SizedBox(height: 30, width: 30,),
                       

                          Text('Build  Your Profile ' ,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),
                       ),SizedBox(height: 7,),
                         Text('Name : John Smith ' ,
                          style: TextStyle(
                            fontSize: 15,
                            
                          ),
                       ),
                        SizedBox(height: 7,),
                         Text('Job : Web Designer ' ,
                          style: TextStyle(
                            fontSize: 15,
                            
                          ),
                       ),
                       SizedBox(height: 7,),
                         Text('Region :Karachi ,Pakistan ' ,
                          style: TextStyle(
                            fontSize: 15,
                           
                          ),
                       ),
                        
                       
                     
                       ],
                     ),
                     SizedBox(width: 30,),
                     Column(
                       children: [
                         SizedBox(height: 25,),
                         Icon(Icons.edit ,
                         color: Colors.deepOrange,
                         ),
                       ],
                     ),
                   ],
               ),
                ),
             ),
           
           ],

         ),
); 
  }

   Widget  about() {
   return Container(
        child: Column(
           children: [
             Container(
                padding: EdgeInsets.fromLTRB(14,9,14,9),
               
               color: Colors.white,
               child:
                Container(
                  child: Row(
                   crossAxisAlignment: CrossAxisAlignment.start,

                   children: [
                      Column(
                    children: [

                      SizedBox(
      height: 36,
      width: 40,
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          children: [
            Icon(Icons.contact_support)
          ],
      ),
    )
                    
                    
                    
                    
                    
                    
                    ],
                      ),
                    
                    
                    
                    
                    
                    
                    
                     SizedBox( width: 20,),
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,   
                       children: [

                         SizedBox(height: 5, width: 30,),
                       

                          Text('About ' ,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),
                       ),SizedBox(height: 18,),
                         Text('Add a short  bio to tell employers ' ,
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.black54
                            
                          ),
                       ),
                        SizedBox(height: 3,),
                         Text('about yourself ' ,
                          style: TextStyle(
                            fontSize: 13,
                             color: Colors.black54
                            
                          ),
                       ),
                       SizedBox(height: 7,),
                        
                        
                       
                     
                       ],
                     ),
                     SizedBox(width: 45,),
                     Column(
                       children: [
                         SizedBox(height: 5,),
                         Icon(Icons.add_circle_outline_rounded ,
                         color: Colors.deepOrange,
                         ),
                       ],
                     ),
                   ],
               ),
                ),
             ),
           
           ],

         ),
); 
  }

  Widget  contactinformation() {
   return Container(
        child: Column(
           children: [
             Container(
                padding: EdgeInsets.fromLTRB(14,9,14,9),
               
               color: Colors.white,
               child:
                Container(
                  child: Row(
                   crossAxisAlignment: CrossAxisAlignment.start,

                   children: [
                      Column(
                    children: [

                      SizedBox(
      height: 36,
      width: 40,
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          children: [
            Icon(Icons.phone_in_talk_sharp)
          ],
      ),
    )
                    
                    
                    
                    
                    
                    
                    ],
                      ),
                    
                    
                    
                    
                    
                    
                    
                     SizedBox( width: 20,),
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,   
                       children: [

                         SizedBox(height: 5, width: 30,),
                       

                          Text('Contact Infomration  ' ,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),
                       ),SizedBox(height: 18,),
                         Text('johnsmith@gmail.com  ' ,
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.black54
                            
                          ),
                       ),
                        SizedBox(height: 3,),
                         Text('+123 456 7890' ,
                          style: TextStyle(
                            fontSize: 13,
                             color: Colors.black54
                            
                          ),
                       ),
                       SizedBox(height: 7,),
                        
                        
                       
                     
                       ],
                     ),
                     SizedBox(width: 50,),
                     Column(
                       children: [
                         SizedBox(height: 4,),
                         Icon(Icons.edit  ,
                         color: Colors.deepOrange,
                         ),
                       ],
                     ),
                   ],
               ),
                ),
             ),
           
           ],

         ),
); 
  }

 Widget  workexperince() {
   return Container(
        child: Column(
           children: [
             Container(
                padding: EdgeInsets.fromLTRB(14,9,14,9),
               
               color: Colors.white,
               child:
                Container(
                  child: Row(
                   crossAxisAlignment: CrossAxisAlignment.start,

                   children: [
                      Column(
                    children: [

                      SizedBox(
      height: 36,
      width: 40,
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          children: [
            Icon(Icons.work)
          ],
      ),
    )
                    
                    
                    
                    
                    
                    
                    ],
                      ),
                    
                    
                    
                    
                    
                    
                    
                     SizedBox( width: 20,),
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,   
                       children: [

                         SizedBox(height: 5, width: 30,),
                       

                          Text('Work Experience  ' ,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),
                       ),SizedBox(height: 18,),
                         Text(' Add Work  Experience   ' ,
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.black54
                            
                          ),
                       ),
                       
                       SizedBox(height: 7,),
                        
                        
                       
                     
                       ],
                     ),
                     SizedBox(width: 80,),
                     Column(
                       children: [
                         SizedBox(height: 4,),
                         Icon(Icons.add_circle_outline_rounded  ,
                         color: Colors.deepOrange,
                         ),
                       ],
                     ),
                   ],
               ),
                ),
             ),
           
           ],

         ),
); 
  }
 Widget  eduction() {
   return Container(
        child: Column(
           children: [
             Container(
                padding: EdgeInsets.fromLTRB(14,9,14,9),
               
               color: Colors.white,
               child:
                Container(
                  child: Row(
                   crossAxisAlignment: CrossAxisAlignment.start,

                   children: [
                      Column(
                    children: [

                      SizedBox(
      height: 36,
      width: 40,
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          children: [
            Icon(Icons.cast_for_education_sharp),
          ],
      ),
    )
                    
                    
                    
                    
                    
                    
                    ],
                      ),
                    
                    
                    
                    
                    
                    
                    
                     SizedBox( width: 20,),
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,   
                       children: [

                         SizedBox(height: 5, width: 30,),
                       

                          Text('Education   ' ,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),
                       ),SizedBox(height: 18,),
                         Text(' Add Education    ' ,
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.black54
                            
                          ),
                       ),
                       
                       SizedBox(height: 7,),
                        
                        
                       
                     
                       ],
                     ),
                     SizedBox(width: 135,),
                     Column(
                       children: [
                         SizedBox(height: 4,),
                         Icon(Icons.add_circle_outline_rounded  ,
                         color: Colors.deepOrange,
                         ),
                       ],
                     ),
                   ],
               ),
                ),
             ),
           
           ],

         ),
); 
  }
 Widget  skill() {
   return Container(
        child: Column(
           children: [
             Container(
                padding: EdgeInsets.fromLTRB(14,9,14,9),
               
               color: Colors.white,
               child:
                Container(
                  child: Row(
                   crossAxisAlignment: CrossAxisAlignment.start,

                   children: [
                      Column(
                    children: [

                      SizedBox(
      height: 36,
      width: 40,
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          children: [
            Icon(Icons.explore_outlined)
          ],
      ),
    )
                    
                    
                    
                    
                    
                    
                    ],
                      ),
                    
                    
                    
                    
                    
                    
                    
                     SizedBox( width: 20,),
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,   
                       children: [

                         SizedBox(height: 5, width: 30,),
                       

                          Text('Skill & Specialisations ' ,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),
                       ),SizedBox(height: 18,),
                         Text('Add Your Specialities and ' ,
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.black54
                            
                          ),
                       ),
                        SizedBox(height: 3,),
                         Text('Expertise' ,
                          style: TextStyle(
                            fontSize: 13,
                             color: Colors.black54
                            
                          ),
                       ),
                       SizedBox(height: 7,),
                        
                        
                       
                     
                       ],
                     ),
                     SizedBox(width: 40,),
                     Column(
                       children: [
                         SizedBox(height: 4,),
                         Icon(Icons.edit  ,
                         color: Colors.deepOrange,
                         ),
                       ],
                     ),
                   ],
               ),
                ),
             ),
           
           ],

         ),
); 
  }

Widget buildLoginBtn(){
return Container(
    padding: EdgeInsets.all(40),
    width: double.infinity,
    child: RaisedButton(
      elevation: 5,
      onPressed: () => {

      },
      padding: EdgeInsets.all(15),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10)),
      color: Colors.deepOrange,
      child: Text(
        'Save and Complete ',
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
       backgroundColor: Colors.white,
       title: Text('Edit Profile ',
       style: TextStyle(
         color: Colors.black,
       ),
       ),
       iconTheme: IconThemeData(
          color: Colors.black
        
        ),
                   
      ),
      body:
       SingleChildScrollView(
                child: Container(
         child: Column(
           children: [
             editprofile(),
             Divider(),
             about(),
              Divider(),
             contactinformation(),
                Divider(),
             workexperince(),
             Divider(),
             eduction(),
              Divider(),
             skill(),
             SizedBox(height: 10,),

             Text( 'To make your Information viewwable by'),
             SizedBox(height: 3,),
             Text( 'employers , save and complete your profile'),
             SizedBox(height: 10,),
             buildLoginBtn(),




           ],
         ),
           



      ),
       ),

    );
  }
}