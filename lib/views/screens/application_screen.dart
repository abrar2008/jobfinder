import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_svg/flutter_svg.dart';


class ApplicationScreen extends StatefulWidget {


  @override
  _ApplicationScreenState createState() => _ApplicationScreenState();
}

class _ApplicationScreenState extends State<ApplicationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Colors.black
        
        ),
        title: Text('Applications' ,
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

 
       
      
     body:  SingleChildScrollView(
         
                child:
          
             



  
    Container(
      padding: EdgeInsets.all(5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
           
           SizedBox(height: 10,),
          
                  Text('Your    ' ,
                style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold, ), ),
                  
                  Text('Applications' ,
                style: TextStyle(
                fontSize: 20,
                //fontWeight: FontWeight.bold,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                 ), ),
                 SizedBox(height: 15,),
               
                  
             Card(
            child:
             Row(
               
               children: [
                 // SizedBox(height: 100,),
                 MaterialButton(
              onPressed: () {},
            //color: Colors.blue,
          textColor: Colors.white,
          child:
    Column(
      children: [

        Row(
         // mainAxisAlignment: MainAxisAlignment.start,
          children: [
             Image(image: AssetImage('assets/images/name.png')),
               SizedBox( width: 20,),
              
              Column(
crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     
                     Text("Company Name",
      textAlign: TextAlign.start,
      style: TextStyle(
          fontSize: 18,
          color: Colors.black
          
      ),
      ),
                 
                   
       
     Text("Lead Product Manager  ",
     textAlign: TextAlign.start, 
    style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
      color: Colors.black
    ),
    ),
    
    
    


                   ]
                 ),
               SizedBox( width: 50,),
              IconButton(
            icon: Icon(Icons.more_vert_rounded),
            color: Colors.black,
            onPressed: () {
            }
          ),  
         
         
          ],
        ),
         
SizedBox( height: 20,),

         Row(
           mainAxisAlignment: MainAxisAlignment.start,
           children: [
              Container(  
             // margin: EdgeInsets.all(10),  
              child: FlatButton(  
                color: Colors.black12,
                child: Text('Delivered',
                 style: TextStyle(fontSize: 15.0,
                 color: Colors.black45,
                 
                 ),
                 
                 ),  
                onPressed: () {},  
              ),  
            ),
SizedBox( width: 120,),
            Text("85k /Monthly  " ,
    
               textAlign: TextAlign.start,  
    
              style: TextStyle(
    
                  fontSize: 15,
                  color: Colors.red,
    
                  //fontWeight: FontWeight.bold,
    
              ),
    
              ), 
           ],
         )
       
      ],
    ),
  padding: EdgeInsets.all(8),
  shape: CircleBorder(),
),   ],),
     ),
          Card(
            child:
             Row(
               
               children: [
                 // SizedBox(height: 100,),
                 MaterialButton(
              onPressed: () {},
            //color: Colors.blue,
          textColor: Colors.white,
          child:
    Column(
      children: [

        Row(
         // mainAxisAlignment: MainAxisAlignment.start,
          children: [
             Image(image: AssetImage('assets/images/name.png')),
               SizedBox( width: 20,),
              
              Column(
crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     
                     Text("Company Name",
      textAlign: TextAlign.start,
      style: TextStyle(
          fontSize: 18,
          color: Colors.black
          
      ),
      ),
                 
                   
       
     Text("Lead Product Manager  ",
     textAlign: TextAlign.start, 
    style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
      color: Colors.black
    ),
    ),
    
    
    


                   ]
                 ),
               SizedBox( width: 55,),
              IconButton(
            icon: Icon(Icons.more_vert_rounded),
            color: Colors.black,
            onPressed: () {
            }
          ),  
         
         
          ],
        ),
         
SizedBox( height: 20,),

         Row(
           mainAxisAlignment: MainAxisAlignment.start,
           children: [
              Container(  
                
                padding:EdgeInsets.all(2),
             // margin: EdgeInsets.all(10),  
              child: FlatButton(  
                color: Colors.green[100],
                child: Text('Opened',
                 style: TextStyle(fontSize: 15.0,
                 color: Colors.green,
                 
                 ),
                 
                 ),  
                onPressed: () {},  
              ),  
            ),
SizedBox( width: 120,),
            Text("85k /Monthly  " ,
    
               textAlign: TextAlign.start,  
    
              style: TextStyle(
    
                  fontSize: 15,
                  color: Colors.red,
    
                  //fontWeight: FontWeight.bold,
    
              ),
    
              ), 
           ],
         )
       
      ],
    ),
  padding: EdgeInsets.all(10),
  shape: CircleBorder(),
),   ],),
     ),
      
     Card(
            child:
             Row(
               
               children: [
                 // SizedBox(height: 100,),
                 MaterialButton(
              onPressed: () {},
            //color: Colors.blue,
          textColor: Colors.white,
          child:
    Column(
      children: [

        Row(
         // mainAxisAlignment: MainAxisAlignment.start,
          children: [
             Image(image: AssetImage('assets/images/name.png')),
               SizedBox( width: 20,),
              
              Column(
crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     
                     Text("Company Name",
      textAlign: TextAlign.start,
      style: TextStyle(
          fontSize: 18,
          color: Colors.black
          
      ),
      ),
                 
                   
       
     Text("Lead Product Manager  ",
     textAlign: TextAlign.start, 
    style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
      color: Colors.black
    ),
    ),
    
    
    


                   ]
                 ),
               SizedBox( width: 50,),
              IconButton(
            icon: Icon(Icons.more_vert_rounded),
            color: Colors.black,
            onPressed: () {
            }
          ),  
         
         
          ],
        ),
         
SizedBox( height: 20,),

         Row(
           mainAxisAlignment: MainAxisAlignment.start,
           children: [
              Container(  
             // margin: EdgeInsets.all(10),  
              child: FlatButton(  
                color: Colors.red[100],
                child: Text('Cancel',
                 style: TextStyle(fontSize: 15.0,
                 color: Colors.red,
                 
                 ),
                 
                 ),  
                onPressed: () {},  
              ),  
            ),
SizedBox( width: 120,),
            Text("85k /Monthly  " ,
    
               textAlign: TextAlign.start,  
    
              style: TextStyle(
    
                  fontSize: 15,
                  color: Colors.red,
    
                  //fontWeight: FontWeight.bold,
    
              ),
    
              ), 
           ],
         )
       
      ],
    ),
  padding: EdgeInsets.all(10),
  shape: CircleBorder(),
),   ],),
     ),
      
     Card(
            child:
             Row(
               
               children: [
                 // SizedBox(height: 100,),
                 MaterialButton(
              onPressed: () {},
            //color: Colors.blue,
          textColor: Colors.white,
          child:
    Column(
      children: [

        Row(
         // mainAxisAlignment: MainAxisAlignment.start,
          children: [
             Image(image: AssetImage('assets/images/name.png')),
               SizedBox( width: 20,),
              
              Column(
crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     
                     Text("Company Name",
      textAlign: TextAlign.start,
      style: TextStyle(
          fontSize: 18,
          color: Colors.black
          
      ),
      ),
                 
                   
       
     Text("Lead Product Manager  ",
     textAlign: TextAlign.start, 
    style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
      color: Colors.black
    ),
    ),
    
    
    


                   ]
                 ),
               SizedBox( width: 50,),
              IconButton(
            icon: Icon(Icons.more_vert_rounded),
            color: Colors.black,
            onPressed: () {
            }
          ),  
         
         
          ],
        ),
         
SizedBox( height: 20,),

         Row(
           mainAxisAlignment: MainAxisAlignment.start,
           children: [
              Container(  
             // margin: EdgeInsets.all(10),  
              child: FlatButton(  
                color: Colors.black12,
                child: Text('Delivered',
                 style: TextStyle(fontSize: 15.0,
                 color: Colors.black45,
                 
                 ),
                 
                 ),  
                onPressed: () {},  
              ),  
            ),
SizedBox( width: 120,),
            Text("85k /Monthly  " ,
    
               textAlign: TextAlign.start,  
    
              style: TextStyle(
    
                  fontSize: 15,
                  color: Colors.red,
    
                  //fontWeight: FontWeight.bold,
    
              ),
    
              ), 
           ],
         )
       
      ],
    ),
  padding: EdgeInsets.all(10),
  shape: CircleBorder(),
),   ],),
     ),
      
          Card(
            child:
             Row(
               
               children: [
                 // SizedBox(height: 100,),
                 MaterialButton(
              onPressed: () {},
            //color: Colors.blue,
          textColor: Colors.white,
          child:
    Column(
      children: [

        Row(
         // mainAxisAlignment: MainAxisAlignment.start,
          children: [
             Image(image: AssetImage('assets/images/name.png')),
               SizedBox( width: 20,),
              
              Column(
crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     
                     Text("Company Name",
      textAlign: TextAlign.start,
      style: TextStyle(
          fontSize: 18,
          color: Colors.black
          
      ),
      ),
                 
                   
       
     Text("Lead Product Manager  ",
     textAlign: TextAlign.start, 
    style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
      color: Colors.black
    ),
    ),
    
    
    


                   ]
                 ),
               SizedBox( width: 55,),
              IconButton(
            icon: Icon(Icons.more_vert_rounded),
            color: Colors.black,
            onPressed: () {
            }
          ),  
         
         
          ],
        ),
         
SizedBox( height: 20,),

         Row(
           mainAxisAlignment: MainAxisAlignment.start,
           children: [
              Container(  
                
                padding:EdgeInsets.all(2),
             // margin: EdgeInsets.all(10),  
              child: FlatButton(  
                color: Colors.green[100],
                child: Text('Opened',
                 style: TextStyle(fontSize: 15.0,
                 color: Colors.green,
                 
                 ),
                 
                 ),  
                onPressed: () {},  
              ),  
            ),
SizedBox( width: 120,),
            Text("85k /Monthly  " ,
    
               textAlign: TextAlign.start,  
    
              style: TextStyle(
    
                  fontSize: 15,
                  color: Colors.red,
    
                  //fontWeight: FontWeight.bold,
    
              ),
    
              ), 
           ],
         )
       
      ],
    ),
  padding: EdgeInsets.all(10),
  shape: CircleBorder(),
),   ],),
     ),
      



  

        ],
      ),
    )
     
  
    
  
       
  
           
  
  
  
    
  
        
  
              
  
    











            ),
             

     );
    
       

  }
}



/*

 Container(
                alignment: Alignment.bottomRight,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                     children: [
                       SizedBox(width: 100,),
                       
                         SizedBox(height: 50,),
                         
                         
                     ], 
                   ),
                   
              ),




                Container(
                alignment: Alignment.bottomRight,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                     children: [
                      // SizedBox(width: 10,),
                       Icon(Icons.favorite_border,
                             color: Colors.deepOrange,
                         size: 25,
                         ),
                         SizedBox(height: 30,),
                            Row(
                children: [
                   Text("85k /Monthly  " ,
    
               textAlign: TextAlign.start,  
    
              style: TextStyle(
    
                  fontSize: 10,
                  color: Colors.red,
    
                  //fontWeight: FontWeight.bold,
    
              ),
    
              ),
              
                 
             
              
                ],
              ),
                        
                         
                     ],
                   ),
                   
              ),

              */