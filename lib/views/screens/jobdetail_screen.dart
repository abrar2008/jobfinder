import 'package:flutter/material.dart';

class JobDetail extends StatefulWidget {
 

  @override
  _JobDetailState createState() => _JobDetailState();
}

class _JobDetailState extends State<JobDetail> {

  Widget buildLoginBtn(){
return Container( 
    width: 448.0,
   //padding: EdgeInsets.symmetric(vertical: 25),
    
    child: RaisedButton(
       color: Colors.deepOrange[300],
      //elevation: 5,
      onPressed: () => {
        
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
               iconTheme: IconThemeData(
          color: Colors.black
        
        ),
         actions: [
                 Icon(Icons.share ,
                    color: Colors.black,
                    ),
                    SizedBox(width: 20,),

               ],
      ),
      body:
       
        Container(
          child:Column(
             children: [
                 MaterialButton(
                   
  onPressed: () {},
  //color: Colors.blue,
  textColor: Colors.white,
  child:
    Column(
          children: [
              Image(image: AssetImage('assets/images/name.png',
              
              ) ,
              width: 300,
              height: 100,
              ),
               SizedBox(height: 7
               ,),

                 Text("Lead Product  Manager ",
    
                 textAlign: TextAlign.start, 
    
                style: TextStyle(
    
                    fontSize: 24,
    
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
    
                ),
    
                ),

                  Center(
                    child: Row(
                      children: [
                        SizedBox(width: 50,),
                        Text("Company Name / " ,
    
                 textAlign: TextAlign.start,  
    
                style: TextStyle(
    
                      fontSize: 15,
                      color: Colors.black
    
                      //fontWeight: FontWeight.bold,
    
                ),
    
                ),

 Icon(
                Icons.location_on_outlined ,
                color: Colors.black54,
              ),
                   SizedBox(width: 1,),
                            Text('Tokya, japan ',
                                 style: TextStyle(
                                   color: Colors.black54,
                                   fontWeight: FontWeight.bold,
                                   fontSize:15,
                                 ),
               ),



                
                      ],
                    ), ),
                     SizedBox(height: 6,),
                  Center(
                    child: Row(
                      children: [
                        SizedBox(width: 120,),
                        Text("Salary " ,
    
                 textAlign: TextAlign.start,  
    
                style: TextStyle(
    
                      fontSize: 15,
                      color: Colors.black
    
                      //fontWeight: FontWeight.bold,
    
                ),
    
                ),

 
                   SizedBox(width: 1,),
                            Text('85 k ',
                                 style: TextStyle(
                                   color: Colors.red,
                                   fontWeight: FontWeight.bold,
                                   fontSize:15,
                                 ),
               ),



                
                      ],
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
  child: const Text("Description  "),
),
 SizedBox(width: 10,),
 OutlinedButton(
  onPressed: null,
  style: ButtonStyle(
    shape: MaterialStateProperty.all(
      RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0))),
  ),
  child: const Text("Company"),
),
SizedBox(width: 10,),
OutlinedButton(
  onPressed: null,
  style: ButtonStyle(
    shape: MaterialStateProperty.all(
      RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0))),
  ),
  child: const Text("Reveiws "),


),




                   ],
           
           ),
          
          ],
    ),
  padding: EdgeInsets.all(16),
  shape: CircleBorder(),
),
          
     Container(
       padding: EdgeInsets.all(10),
           child:
           Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Text(
                'Qualifications:',
                style: TextStyle(
                   fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
               ),
               SizedBox(height: 8),

               Row(
                 children: [
                   SizedBox(width: 3),
                   Container(
                     
    height: 20.0,
    width: 10.0,
    decoration: new BoxDecoration(
    color: Colors.deepOrange,
    shape: BoxShape.circle,
  ),
  ),

    SizedBox(width: 8),
  Text(
                'Lorem ipsum dolor sit amet consectetur ',
                style: TextStyle(
                  color: Colors.black,
                ),
               ),
                
                 
                 
                 ],
               ),
               
                   SizedBox(height: 8),

               Row(
                 children: [
                   SizedBox(width: 3),
                   Container(
                     
    height: 20.0,
    width: 10.0,
    decoration: new BoxDecoration(
    color: Colors.deepOrange,
    shape: BoxShape.circle,
  ),
  ),

    SizedBox(width: 8),
  Text(
                'Lorem ipsum dolor sit amet consectetur ',
                style: TextStyle(
                  color: Colors.black,
                ),
               ),
                 ],
               ),
                 SizedBox(height: 8),
               Row(
                 children: [
                   SizedBox(width: 3),
                   Container(
                     
    height: 20.0,
    width: 10.0,
    decoration: new BoxDecoration(
    color: Colors.deepOrange,
    shape: BoxShape.circle,
  ),
  ),

    SizedBox(width: 8),
  Text(
                'Lorem ipsum dolor sit amet consectetur ',
                style: TextStyle(
                  color: Colors.black,
                ),
               ),
                 ],
               ),
                 SizedBox(height: 8),
               Row(
                 children: [
                   SizedBox(width: 3),
                   Container(
                     
    height: 20.0,
    width: 10.0,
    decoration: new BoxDecoration(
    color: Colors.deepOrange,
    shape: BoxShape.circle,
  ),
  ),

    SizedBox(width: 8),
  Text(
                'Lorem ipsum dolor sit amet consectetur ',
                style: TextStyle(
                  color: Colors.black,
                ),
               ),
                 ],
               ),
                 SizedBox(height: 8),
             ],
           ),
           ),



             ],
              ),
      ),

      
      
      
      
   
     bottomNavigationBar: BottomAppBar(
          child: Row(
            children: [
            SizedBox(width: 8),
             Container(
               height: 90,
                            child:
                             Row(
                               children: [
                                 Container(
                // color: Colors.deepOrange,
                 width: 50,
                 height: 50,
                 child:  ButtonTheme(
                   
    shape: RoundedRectangleBorder(
        side: BorderSide(
            color: Colors.deepOrange),
        borderRadius: BorderRadius.circular(10)
        ),
buttonColor: Colors.white,
    minWidth: 10.0,
  
    height: 50.0,
  
    child: RaisedButton(
  
      onPressed: () {
       
      },
  
      child:  Icon(Icons.favorite_outline_rounded,
      color: Colors.deepOrange
      )
  
    ),
  
  ),
               ),
            SizedBox(width: 15),
            Container(
                 //color: Colors.deepOrange,
                 width: 260,
                 height: 50,
                 child: buildLoginBtn(),
               ),

 SizedBox(width: 1),
                               ],
                             ),
             )
              
            
           
              
              
                      ]          
                      )
      )
    );
  }
}