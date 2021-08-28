import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
class AlljobsScreen extends StatefulWidget {
 

  @override
  _AlljobsScreenState createState() => _AlljobsScreenState();
}

class _AlljobsScreenState extends State<AlljobsScreen> {

Widget text(){

return 

    Card(
            child:
             Row(
               
               children: [
                 // SizedBox(height: 100,),
                 MaterialButton(
  onPressed: () {},
  color: Colors.blue,
  textColor: Colors.white,
  child: Icon(
    Icons.fact_check_rounded,
    size: 30,
  ),
  padding: EdgeInsets.all(16),
  shape: CircleBorder(),
),

                 Column(

                   children: [
                     SizedBox(height: 14,),
                     Text("Company Name",
        textAlign: TextAlign.start,
        style: TextStyle(
          fontSize: 20,
          
        ),
        ),
                 
                   
    
       Text("Senior PHP Delevoper ",
       textAlign: TextAlign.start, 
    style: TextStyle(
        fontSize: 15,
        fontWeight: FontWeight.bold,
    ),
    ),
    SizedBox(
        height: 6,
    ),
       Text("Bayonne  NJ ",
       textAlign: TextAlign.start,  
    style: TextStyle(
        fontSize: 15,
        fontWeight: FontWeight.bold,
    ),
    ),
    SizedBox(height: 20,),
        ],
                 ),
                
               
               
              Container(
                alignment: Alignment.bottomRight,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                     children: [
                        SizedBox(width: 100,),
                       Icon(Icons.favorite,
                
                         size: 25,
                         ),
                         SizedBox(height: 20,),
                         Text('2hr' ,),
                         
                     ],
                   ),
              ),
               
               
  
                     

         
            ],
  
    ),
       );

}

  @override
  Widget build(BuildContext context) {
    return Scaffold(    
     
     body: 
     SingleChildScrollView(
            child: Container(
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
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
        Image(image: AssetImage('assets/images/icons.png')),
         SizedBox(height: 7,),
        Row(
          children: [
            Text('3.5 * ',
            style: TextStyle(
              color: Colors.orange[400],
            ),
            ),
            
          ],
        ),
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
     Text("Bayonne  NJ ",
     textAlign: TextAlign.start,  
    style: TextStyle(
      fontSize: 15,
      //fontWeight: FontWeight.bold,
    ),
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
                           color: Colors.blue,
                       size: 25,
                       ),
                       SizedBox(height: 50,),
                       Text('2hr' ,),
                       
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
        Row(
          children: [
            Text('3.5 * ',
            style: TextStyle(
              color: Colors.orange[400],
            ),
            ),
            
          ],
        ),
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
     Text("Bayonne  NJ ",
     textAlign: TextAlign.start,  
    style: TextStyle(
      fontSize: 15,
      //fontWeight: FontWeight.bold,
    ),
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
                           color: Colors.blue,
                       size: 25,
                       ),
                       SizedBox(height: 50,),
                       Text('2hr' ,),
                       
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
        Image(image: AssetImage('assets/images/senior.png')),
         SizedBox(height: 7,),
        Row(
          children: [
            Text('3.5 * ',
            style: TextStyle(
              color: Colors.orange[400],
            ),
            ),
            
          ],
        ),
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
     Text("Bayonne  NJ ",
     textAlign: TextAlign.start,  
    style: TextStyle(
      fontSize: 15,
      //fontWeight: FontWeight.bold,
    ),
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
                           color: Colors.blue,
                       size: 25,
                       ),
                       SizedBox(height: 50,),
                       Text('2hr' ,),
                       
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
        Image(image: AssetImage('assets/images/senior php.png')),
         SizedBox(height: 7,),
        Row(
          children: [
            Text('3.5 * ',
            style: TextStyle(
              color: Colors.orange[400],
            ),
            ),
            
          ],
        ),
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
     Text("Bayonne  NJ ",
     textAlign: TextAlign.start,  
    style: TextStyle(
      fontSize: 15,
      //fontWeight: FontWeight.bold,
    ),
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
                           color: Colors.blue,
                       size: 25,
                       ),
                       SizedBox(height: 50,),
                       Text('2hr' ,),
                       
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
        Image(image: AssetImage('assets/images/icons.png')),
         SizedBox(height: 7,),
        Row(
          children: [
            Text('3.5 * ',
            style: TextStyle(
              color: Colors.orange[400],
            ),
            ),
            
          ],
        ),
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
     Text("Bayonne  NJ ",
     textAlign: TextAlign.start,  
    style: TextStyle(
      fontSize: 15,
      //fontWeight: FontWeight.bold,
    ),
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
                           color: Colors.blue,
                       size: 25,
                       ),
                       SizedBox(height: 50,),
                       Text('2hr' ,),
                       
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
        Row(
          children: [
            Text('3.5 * ',
            style: TextStyle(
              color: Colors.orange[400],
            ),
            ),
            
          ],
        ),
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
     Text("Bayonne  NJ ",
     textAlign: TextAlign.start,  
    style: TextStyle(
      fontSize: 15,
      //fontWeight: FontWeight.bold,
    ),
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
                           color: Colors.blue,
                       size: 25,
                       ),
                       SizedBox(height: 50,),
                       Text('2hr' ,),
                       
                   ],
                 ),
                 
            ),
             
             
  
                   
SizedBox(height: 100,),
       
          ],
           
  
    ),
     ),

             Container(
               color: Colors.teal[50],
               height: 300,
               padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
               width: MediaQuery.of(context).size.width,
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Text('Your Activity ' ,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,),
                ),
               SizedBox(height: 13,),
                Row(
                  children: [

                    MaterialButton(

                      onPressed: () {},
                     // color: Colors.blue,
                      textColor: Colors.white,
                      child:Image(image: AssetImage('assets/images/cater.jpg'),
                      width: 30,
                      
                      ),
                      padding: EdgeInsets.all(16),
                       shape: CircleBorder(),
                        ),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Job  Categories ' ,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            ),
                            Text('7 Item  ' , 
                            style: TextStyle(
                            color: Colors.black45,
                            ),
                            ),

                          ],
                        ), ],
                ),
                   SizedBox(height: 15),
                   Row(
                  children: [

                    MaterialButton(

                      onPressed: () {},
                      //color: Colors.blue,
                      textColor: Colors.white,
                      child:Image(image: AssetImage('assets/images/save.jpg'),
                      width: 30,
                      
                      ),
                      padding: EdgeInsets.all(16),
                       shape: CircleBorder(),
                        ),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('All Save Jobs' ,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            ),
                            Text('7 Item  ' , 
                            style: TextStyle(
                            color: Colors.black45,
                            ),
                            ),

                          ],
                        ), ],
                ),
                SizedBox(height: 15),
              Row(
                  children: [

                    MaterialButton(

                      onPressed: () {},
                     // color: Colors.blue,
                      textColor: Colors.white,
                      child: Image(image: AssetImage('assets/images/veiw.png'),
                      width: 30,
                      
                      ),
                      padding: EdgeInsets.all(16),
                       shape: CircleBorder(),
                        ),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('View Jobs  ' ,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            ),
                            Text('2 Item  ' , 
                            style: TextStyle(
                            color: Colors.black45,
                            ),
                            ),

                          ],
                        ), ],
                ),



                //


                 ],
               ),
             )
           ],
         ),
       ),
     ) ,

    );
       

  }
}