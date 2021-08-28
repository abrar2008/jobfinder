//import 'package:assinment/GetxHelper/CompanyController.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
class CompanyVeiw extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   //  final Companycontroller =  Get.put(CompanyController());
    
    return 
    
      Scaffold(
      
              body:
              SingleChildScrollView(
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                       Card(
  
                        child: Column(
  
                             
  
                               children: [
  
                                 
  
                                 
  
                                 
  
                                 Stack(
  
                                   
  
                                  children: [
  
                                    Container( 
  
                                    padding: EdgeInsets.all(7),
  
                                     height: 60,
  
                                     alignment: Alignment.center,
  
                                     width: 170,
  
                                     
  
                                     decoration: new BoxDecoration(
  
                      color: Colors.black,
  
                      borderRadius: new BorderRadius.only(
  
                        topLeft: const Radius.circular(10.0),
  
                        topRight: const Radius.circular(10.0),
  
                      ),
  
                      image: new DecorationImage(
  
                      image: new AssetImage("assets/images/head.png"),
  
                      fit: BoxFit.fill,
  
            )
  
                                     )
  
                                     
  
                                    ),
  
                                    Padding(
  
                                       padding: EdgeInsets.only(top: 30,left: 65),
  
                                      child: CircleAvatar(
  
                                        radius: 20.0,
  
    backgroundImage:AssetImage('assets/images/icons.png'),
  
                    
  
                    
  
                    ),
  
                    
  
                    ),
  
  
  
  
  
                                                 
  
                                          ],
  
                                        ),
  
                                     
  
  
  
                                     
  
                       
  
                                
  
                                
  
                                   
  
                                 
  
                               SizedBox(height: 2,  ),
  
                                  Text('3.5*' ,
  
                            style: TextStyle(
  
                              fontSize: 20,
  
                               color: Colors.orange,
  
                               
  
                            ),
  
                            
  
                            ),
  
                            SizedBox(height: 5,),
  
                             Text('Company Name ' ,
  
                            style: TextStyle(
  
                              fontSize: 10,
  
                               color: Colors.black,
  
                               fontWeight: FontWeight.bold,
  
                            ),
  
                            
  
                            ),
                       Divider(color: Colors.black,height: 7,),
                            SizedBox(height: 10,),
  
                            Row(
  
                              crossAxisAlignment: CrossAxisAlignment.center,
  
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
  
  
  
                              children: [
  
                                Text('10k',
  
                                style: TextStyle(
  
                                  fontSize: 15,
  
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
  
                                ),
  
                                ),
  
  
  
                                SizedBox(width: 25,),
  
  
  
                                 Text('12k',
  
                                style: TextStyle(
  
                                  fontSize: 15,
  
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
  
                                ),
  
                                ),
  
                                 SizedBox(width: 20,),
  
                                Text('15k',
  
                                style: TextStyle(
  
                                  fontSize: 15,
  
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
  
                                ),
  
                                ),
  
                                SizedBox(height: 10,),
  
                               
  
                          
  
                              ],
  
                            ),
  
                             //SizedBox(height: 20,),
  
                             Row(
  
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
                              children: [
  
                                 SizedBox(width: 9,),
  
                                Text('Jobs',
  
                                style: TextStyle(
  
                                  fontSize: 10,
  
                                 
  
                                  color: Colors.black,
  
                                ),
  
                                ),
  
  
  
                               // SizedBox(height: 50,),
  
                             SizedBox(width:25,),
  
                                 Text('Reveiws',
  
                                style: TextStyle(
  
                                  fontSize: 10,
  
                                  color: Colors.black,
  
                                ),
  
                                ),
  
                                 SizedBox(width: 15,),
  
                                Text('Salaries',
  
                                style: TextStyle(
  
                                  fontSize: 10,
  
                                  color: Colors.black,
  
                                ),
  
                                ),
  
                                SizedBox(height: 7,),
  
                               
  
                          
  
                              ],
  
                            ),
  
                             SizedBox(height: 10,),
  
          OutlinedButton(
  
    onPressed: () {},
  
    child: Text('Follow'),
  
    style:ElevatedButton.styleFrom(
  
      side:  BorderSide(
  
        color: Colors.blue,
  
      ),
  
      shape: RoundedRectangleBorder(
  
        
  
        borderRadius: BorderRadius.circular(10),
  
  
  
         // <-- Radius
  
      ),
  
      
  
    ),
  
  )
  
  
  
                           
  
                               ],
  
                             ),
  
         ),
  
           
           Card(
  
                        child: Column(
  
                             
  
                               children: [
  
                                 
  
                                 
  
                                 
  
                                 Stack(
  
                                   
  
                                  children: [
  
                                    Container( 
  
                                    padding: EdgeInsets.all(7),
  
                                     height: 60,
  
                                     alignment: Alignment.center,
  
                                     width: 170,
  
                                     
  
                                     decoration: new BoxDecoration(
  
                      color: Colors.black,
  
                      borderRadius: new BorderRadius.only(
  
                        topLeft: const Radius.circular(10.0),
  
                        topRight: const Radius.circular(10.0),
  
                      ),
  
                      image: new DecorationImage(
  
                      image: new AssetImage("assets/images/head.png"),
  
                      fit: BoxFit.fill,
  
            )
  
                                     )
  
                                     
  
                                    ),
  
                                    Padding(
  
                                       padding: EdgeInsets.only(top: 30,left: 60),
  
                                      child: CircleAvatar(
  
                                        radius: 20.0,
  
    backgroundImage:AssetImage('assets/images/senior.png'),
  
                    
  
                    
  
                    ),
  
                    
  
                    ),
  
  
  
  
  
                                                 
  
                                          ],
  
                                        ),
  
                                     
  
  
  
                                     
  
                       
  
                                
  
                                
  
                                   
  
                                 
  
                               SizedBox(height: 2,  ),
  
                                  Text('3.5*' ,
  
                            style: TextStyle(
  
                              fontSize: 20,
  
                               color: Colors.orange,
  
                               
  
                            ),
  
                            
  
                            ),
  
                            SizedBox(height: 5,),
  
                             Text('Company Name ' ,
  
                            style: TextStyle(
  
                              fontSize: 10,
  
                               color: Colors.black,
  
                               fontWeight: FontWeight.bold,
  
                            ),
  
                            
  
                            ),
                       Divider(color: Colors.black,height: 7,),
                            SizedBox(height: 10,),
  
                            Row(
  
                              crossAxisAlignment: CrossAxisAlignment.center,
  
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
  
  
  
                              children: [
  
                                Text('10k',
  
                                style: TextStyle(
  
                                  fontSize: 15,
  
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
  
                                ),
  
                                ),
  
  
  
                                SizedBox(width: 25,),
  
  
  
                                 Text('12k',
  
                                style: TextStyle(
  
                                  fontSize: 15,
  
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
  
                                ),
  
                                ),
  
                                 SizedBox(width: 20,),
  
                                Text('15k',
  
                                style: TextStyle(
  
                                  fontSize: 15,
  
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
  
                                ),
  
                                ),
  
                                SizedBox(height: 10,),
  
                               
  
                          
  
                              ],
  
                            ),
  
                             //SizedBox(height: 20,),
      Row(
  
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
                              children: [
  
                                 SizedBox(width: 9,),
  
                                Text('Jobs',
  
                                style: TextStyle(
  
                                  fontSize: 10,
  
                                 
  
                                  color: Colors.black,
  
                                ),
  
                                ),
  
  
  
                               // SizedBox(height: 50,),
  
                             SizedBox(width:25,),
  
                                 Text('Reveiws',
  
                                style: TextStyle(
  
                                  fontSize: 10,
  
                                  color: Colors.black,
  
                                ),
  
                                ),
  
                                 SizedBox(width: 15,),
  
                                Text('Salaries',
  
                                style: TextStyle(
  
                                  fontSize: 10,
  
                                  color: Colors.black,
  
                                ),
  
                                ),
  
                                SizedBox(height: 7,),
  
                               
  
                          
  
                              ],
  
                            ),
  
                             SizedBox(height: 10,),
  
          ElevatedButton(
  
    onPressed: () {},
  
    child: Text('Follow'),
  
    style: ElevatedButton.styleFrom(
  
      shape: RoundedRectangleBorder(
  
        borderRadius: BorderRadius.circular(12), // <-- Radius
  
      ),
  
    ),
  
  )
  
  
  
                           
  
                               ],
  
                             ),
  
         ),
  
           
 
                        ],
                      ),
                      Row(
                        children: [
                       Card(
  
                        child: Column(
  
                             
  
                               children: [
  
                                 
  
                                 
  
                                 
  
                                 Stack(
  
                                   
  
                                  children: [
  
                                    Container( 
  
                                    padding: EdgeInsets.all(7),
  
                                     height: 60,
  
                                     alignment: Alignment.center,
  
                                     width: 170,
  
                                     
  
                                     decoration: new BoxDecoration(
  
                      color: Colors.black,
  
                      borderRadius: new BorderRadius.only(
  
                        topLeft: const Radius.circular(10.0),
  
                        topRight: const Radius.circular(10.0),
  
                      ),
  
                      image: new DecorationImage(
  
                      image: new AssetImage("assets/images/head.png"),
  
                      fit: BoxFit.fill,
  
            )
  
                                     )
  
                                     
  
                                    ),
  
                                    Padding(
  
                                       padding: EdgeInsets.only(top: 30,left: 65),
  
                                      child: CircleAvatar(
  
                                        radius: 20.0,
  
    backgroundImage:AssetImage('assets/images/name.png'),
  
                    
  
                    
  
                    ),
  
                    
  
                    ),
  
  
  
  
  
                                                 
  
                                          ],
  
                                        ),
  
                                     
  
  
  
                                     
  
                       
  
                                
  
                                
  
                                   
  
                                 
  
                               SizedBox(height: 2,  ),
  
                                  Text('3.5*' ,
  
                            style: TextStyle(
  
                              fontSize: 20,
  
                               color: Colors.orange,
  
                               
  
                            ),
  
                            
  
                            ),
  
                            SizedBox(height: 5,),
  
                             Text('Company Name ' ,
  
                            style: TextStyle(
  
                              fontSize: 10,
  
                               color: Colors.black,
  
                               fontWeight: FontWeight.bold,
  
                            ),
  
                            
  
                            ),
                       Divider(color: Colors.black,height: 7,),
                            SizedBox(height: 10,),
  
                            Row(
  
                              crossAxisAlignment: CrossAxisAlignment.center,
  
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
  
  
  
                              children: [
  
                                Text('10k',
  
                                style: TextStyle(
  
                                  fontSize: 15,
  
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
  
                                ),
  
                                ),
  
  
  
                                SizedBox(width: 25,),
  
  
  
                                 Text('12k',
  
                                style: TextStyle(
  
                                  fontSize: 15,
  
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
  
                                ),
  
                                ),
  
                                 SizedBox(width: 20,),
  
                                Text('15k',
  
                                style: TextStyle(
  
                                  fontSize: 15,
  
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
  
                                ),
  
                                ),
  
                                SizedBox(height: 10,),
  
                               
  
                          
  
                              ],
  
                            ),
  
                             //SizedBox(height: 20,),
  
                             Row(
  
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
                              children: [
  
                                 SizedBox(width: 9,),
  
                                Text('Jobs',
  
                                style: TextStyle(
  
                                  fontSize: 10,
  
                                 
  
                                  color: Colors.black,
  
                                ),
  
                                ),
  
  
  
                               // SizedBox(height: 50,),
  
                             SizedBox(width:25,),
  
                                 Text('Reveiws',
  
                                style: TextStyle(
  
                                  fontSize: 10,
  
                                  color: Colors.black,
  
                                ),
  
                                ),
  
                                 SizedBox(width: 15,),
  
                                Text('Salaries',
  
                                style: TextStyle(
  
                                  fontSize: 10,
  
                                  color: Colors.black,
  
                                ),
  
                                ),
  
                                SizedBox(height: 7,),
  
                               
  
                          
  
                              ],
  
                            ),
  
                             SizedBox(height: 10,),
  
          OutlinedButton(
  
    onPressed: () {},
  
    child: Text('Follow'),
  
    style:ElevatedButton.styleFrom(
  
      side:  BorderSide(
  
        color: Colors.blue,
  
      ),
  
      shape: RoundedRectangleBorder(
  
        
  
        borderRadius: BorderRadius.circular(10),
  
  
  
         // <-- Radius
  
      ),
  
      
  
    ),
  
  )
  
  
  
                           
  
                               ],
  
                             ),
  
         ),
  
           
           Card(
  
                        child: Column(
  
                             
  
                               children: [
  
                                 
  
                                 
  
                                 
  
                                 Stack(
  
                                   
  
                                  children: [
  
                                    Container( 
  
                                    padding: EdgeInsets.all(7),
  
                                     height: 60,
  
                                     alignment: Alignment.center,
  
                                     width: 170,
  
                                     
  
                                     decoration: new BoxDecoration(
  
                      color: Colors.black,
  
                      borderRadius: new BorderRadius.only(
  
                        topLeft: const Radius.circular(10.0),
  
                        topRight: const Radius.circular(10.0),
  
                      ),
  
                      image: new DecorationImage(
  
                      image: new AssetImage("assets/images/head.png"),
  
                      fit: BoxFit.fill,
  
            )
  
                                     )
  
                                     
  
                                    ),
  
                                    Padding(
  
                                       padding: EdgeInsets.only(top: 30,left: 60),
  
                                      child: CircleAvatar(
  
                                        radius: 20.0,
  
    backgroundImage:AssetImage('assets/images/senior php.png'),
  
                    
  
                    
  
                    ),
  
                    
  
                    ),
  
  
  
  
  
                                                 
  
                                          ],
  
                                        ),
  
                                     
  
  
  
                                     
  
                       
  
                                
  
                                
  
                                   
  
                                 
  
                               SizedBox(height: 2,  ),
  
                                  Text('3.5*' ,
  
                            style: TextStyle(
  
                              fontSize: 20,
  
                               color: Colors.orange,
  
                               
  
                            ),
  
                            
  
                            ),
  
                            SizedBox(height: 5,),
  
                             Text('Company Name ' ,
  
                            style: TextStyle(
  
                              fontSize: 10,
  
                               color: Colors.black,
  
                               fontWeight: FontWeight.bold,
  
                            ),
  
                            
  
                            ),
                       Divider(color: Colors.black,height: 7,),
                            SizedBox(height: 10,),
  
                            Row(
  
                              crossAxisAlignment: CrossAxisAlignment.center,
  
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
  
  
  
                              children: [
  
                                Text('10k',
  
                                style: TextStyle(
  
                                  fontSize: 15,
  
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
  
                                ),
  
                                ),
  
  
  
                                SizedBox(width: 25,),
  
  
  
                                 Text('12k',
  
                                style: TextStyle(
  
                                  fontSize: 15,
  
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
  
                                ),
  
                                ),
  
                                 SizedBox(width: 20,),
  
                                Text('15k',
  
                                style: TextStyle(
  
                                  fontSize: 15,
  
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
  
                                ),
  
                                ),
  
                                SizedBox(height: 10,),
  
                               
  
                          
  
                              ],
  
                            ),
  
                             //SizedBox(height: 20,),
      Row(
  
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
                              children: [
  
                                 SizedBox(width: 9,),
  
                                Text('Jobs',
  
                                style: TextStyle(
  
                                  fontSize: 10,
  
                                 
  
                                  color: Colors.black,
  
                                ),
  
                                ),
  
  
  
                               // SizedBox(height: 50,),
  
                             SizedBox(width:25,),
  
                                 Text('Reveiws',
  
                                style: TextStyle(
  
                                  fontSize: 10,
  
                                  color: Colors.black,
  
                                ),
  
                                ),
  
                                 SizedBox(width: 15,),
  
                                Text('Salaries',
  
                                style: TextStyle(
  
                                  fontSize: 10,
  
                                  color: Colors.black,
  
                                ),
  
                                ),
  
                                SizedBox(height: 7,),
  
                               
  
                          
  
                              ],
  
                            ),
  
                             SizedBox(height: 10,),
  
          OutlinedButton(
  
    onPressed: () {},
  
    child: Text('Follow'),
  
    style:ElevatedButton.styleFrom(
  
      side:  BorderSide(
  
        color: Colors.blue,
  
      ),
  
      shape: RoundedRectangleBorder(
  
        
  
        borderRadius: BorderRadius.circular(10),
  
  
  
         // <-- Radius
  
      ),
  
      
  
    ),
  
  )
  
  
  
                           
  
                               ],
  
                             ),
  
         ),
  
           
 
                        ],
                      ),
                      Row(
                        children: [
                       Card(
  
                        child: Column(
  
                             
  
                               children: [
  
                                 
  
                                 
  
                                 
  
                                 Stack(
  
                                   
  
                                  children: [
  
                                    Container( 
  
                                    padding: EdgeInsets.all(7),
  
                                     height: 60,
  
                                     alignment: Alignment.center,
  
                                     width: 170,
  
                                     
  
                                     decoration: new BoxDecoration(
  
                      color: Colors.black,
  
                      borderRadius: new BorderRadius.only(
  
                        topLeft: const Radius.circular(10.0),
  
                        topRight: const Radius.circular(10.0),
  
                      ),
  
                      image: new DecorationImage(
  
                      image: new AssetImage("assets/images/head.png"),
  
                      fit: BoxFit.fill,
  
            )
  
                                     )
  
                                     
  
                                    ),
  
                                    Padding(
  
                                       padding: EdgeInsets.only(top: 30,left: 65),
  
                                      child: CircleAvatar(
  
                                        radius: 20.0,
  
    backgroundImage:AssetImage('assets/images/icons.png'),
  
                    
  
                    
  
                    ),
  
                    
  
                    ),
  
  
  
  
  
                                                 
  
                                          ],
  
                                        ),
  
                                     
  
  
  
                                     
  
                       
  
                                
  
                                
  
                                   
  
                                 
  
                               SizedBox(height: 2,  ),
  
                                  Text('3.5*' ,
  
                            style: TextStyle(
  
                              fontSize: 20,
  
                               color: Colors.orange,
  
                               
  
                            ),
  
                            
  
                            ),
  
                            SizedBox(height: 5,),
  
                             Text('Company Name ' ,
  
                            style: TextStyle(
  
                              fontSize: 10,
  
                               color: Colors.black,
  
                               fontWeight: FontWeight.bold,
  
                            ),
  
                            
  
                            ),
                       Divider(color: Colors.black,height: 7,),
                            SizedBox(height: 10,),
  
                            Row(
  
                              crossAxisAlignment: CrossAxisAlignment.center,
  
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
  
  
  
                              children: [
  
                                Text('10k',
  
                                style: TextStyle(
  
                                  fontSize: 15,
  
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
  
                                ),
  
                                ),
  
  
  
                                SizedBox(width: 25,),
  
  
  
                                 Text('12k',
  
                                style: TextStyle(
  
                                  fontSize: 15,
  
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
  
                                ),
  
                                ),
  
                                 SizedBox(width: 20,),
  
                                Text('15k',
  
                                style: TextStyle(
  
                                  fontSize: 15,
  
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
  
                                ),
  
                                ),
  
                                SizedBox(height: 10,),
  
                               
  
                          
  
                              ],
  
                            ),
  
                             //SizedBox(height: 20,),
  
                             Row(
  
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
                              children: [
  
                                 SizedBox(width: 9,),
  
                                Text('Jobs',
  
                                style: TextStyle(
  
                                  fontSize: 10,
  
                                 
  
                                  color: Colors.black,
  
                                ),
  
                                ),
  
  
  
                               // SizedBox(height: 50,),
  
                             SizedBox(width:25,),
  
                                 Text('Reveiws',
  
                                style: TextStyle(
  
                                  fontSize: 10,
  
                                  color: Colors.black,
  
                                ),
  
                                ),
  
                                 SizedBox(width: 15,),
  
                                Text('Salaries',
  
                                style: TextStyle(
  
                                  fontSize: 10,
  
                                  color: Colors.black,
  
                                ),
  
                                ),
  
                                SizedBox(height: 7,),
  
                               
  
                          
  
                              ],
  
                            ),
  
                             SizedBox(height: 10,),
  
          OutlinedButton(
  
    onPressed: () {},
  
    child: Text('Follow'),
  
    style:ElevatedButton.styleFrom(
  
      side:  BorderSide(
  
        color: Colors.blue,
  
      ),
  
      shape: RoundedRectangleBorder(
  
        
  
        borderRadius: BorderRadius.circular(10),
  
  
  
         // <-- Radius
  
      ),
  
      
  
    ),
  
  )
  
  
  
                           
  
                               ],
  
                             ),
  
         ),
  
           
           Card(
  
                        child: Column(
  
                             
  
                               children: [
  
                                 
  
                                 
  
                                 
  
                                 Stack(
  
                                   
  
                                  children: [
  
                                    Container( 
  
                                    padding: EdgeInsets.all(7),
  
                                     height: 60,
  
                                     alignment: Alignment.center,
  
                                     width: 170,
  
                                     
  
                                     decoration: new BoxDecoration(
  
                      color: Colors.black,
  
                      borderRadius: new BorderRadius.only(
  
                        topLeft: const Radius.circular(10.0),
  
                        topRight: const Radius.circular(10.0),
  
                      ),
  
                      image: new DecorationImage(
  
                      image: new AssetImage("assets/images/head.png"),
  
                      fit: BoxFit.fill,
  
            )
  
                                     )
  
                                     
  
                                    ),
  
                                    Padding(
  
                                       padding: EdgeInsets.only(top: 30,left: 60),
  
                                      child: CircleAvatar(
  
                                        radius: 20.0,
  
    backgroundImage:AssetImage('assets/images/senior.png'),
  
                    
  
                    
  
                    ),
  
                    
  
                    ),
  
  
  
  
  
                                                 
  
                                          ],
  
                                        ),
  
                                     
  
  
  
                                     
  
                       
  
                                
  
                                
  
                                   
  
                                 
  
                               SizedBox(height: 2,  ),
  
                                  Text('3.5*' ,
  
                            style: TextStyle(
  
                              fontSize: 20,
  
                               color: Colors.orange,
  
                               
  
                            ),
  
                            
  
                            ),
  
                            SizedBox(height: 5,),
  
                             Text('Company Name ' ,
  
                            style: TextStyle(
  
                              fontSize: 10,
  
                               color: Colors.black,
  
                               fontWeight: FontWeight.bold,
  
                            ),
  
                            
  
                            ),
                       Divider(color: Colors.black,height: 7,),
                            SizedBox(height: 10,),
  
                            Row(
  
                              crossAxisAlignment: CrossAxisAlignment.center,
  
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
  
  
  
                              children: [
  
                                Text('10k',
  
                                style: TextStyle(
  
                                  fontSize: 15,
  
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
  
                                ),
  
                                ),
  
  
  
                                SizedBox(width: 25,),
  
  
  
                                 Text('12k',
  
                                style: TextStyle(
  
                                  fontSize: 15,
  
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
  
                                ),
  
                                ),
  
                                 SizedBox(width: 20,),
  
                                Text('15k',
  
                                style: TextStyle(
  
                                  fontSize: 15,
  
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
  
                                ),
  
                                ),
  
                                SizedBox(height: 10,),
  
                               
  
                          
  
                              ],
  
                            ),
  
                             //SizedBox(height: 20,),
      Row(
  
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
                              children: [
  
                                 SizedBox(width: 9,),
  
                                Text('Jobs',
  
                                style: TextStyle(
  
                                  fontSize: 10,
  
                                 
  
                                  color: Colors.black,
  
                                ),
  
                                ),
  
  
  
                               // SizedBox(height: 50,),
  
                             SizedBox(width:25,),
  
                                 Text('Reveiws',
  
                                style: TextStyle(
  
                                  fontSize: 10,
  
                                  color: Colors.black,
  
                                ),
  
                                ),
  
                                 SizedBox(width: 15,),
  
                                Text('Salaries',
  
                                style: TextStyle(
  
                                  fontSize: 10,
  
                                  color: Colors.black,
  
                                ),
  
                                ),
  
                                SizedBox(height: 7,),
  
                               
  
                          
  
                              ],
  
                            ),
  
                             SizedBox(height: 10,),
  
          ElevatedButton(
  
    onPressed: () {},
  
    child: Text('Follow'),
  
    style: ElevatedButton.styleFrom(
  
      shape: RoundedRectangleBorder(
  
        borderRadius: BorderRadius.circular(12), // <-- Radius
  
      ),
  
    ),
  
  )
  
  
  
                           
  
                               ],
  
                             ),
  
         ),
  
           
 
                        ],
                      ),
                      Row(
                        children: [
                       Card(
  
                        child: Column(
  
                             
  
                               children: [
  
                                 
  
                                 
  
                                 
  
                                 Stack(
  
                                   
  
                                  children: [
  
                                    Container( 
  
                                    padding: EdgeInsets.all(7),
  
                                     height: 60,
  
                                     alignment: Alignment.center,
  
                                     width: 170,
  
                                     
  
                                     decoration: new BoxDecoration(
  
                      color: Colors.black,
  
                      borderRadius: new BorderRadius.only(
  
                        topLeft: const Radius.circular(10.0),
  
                        topRight: const Radius.circular(10.0),
  
                      ),
  
                      image: new DecorationImage(
  
                      image: new AssetImage("assets/images/head.png"),
  
                      fit: BoxFit.fill,
  
            )
  
                                     )
  
                                     
  
                                    ),
  
                                    Padding(
  
                                       padding: EdgeInsets.only(top: 30,left: 65),
  
                                      child: CircleAvatar(
  
                                        radius: 20.0,
  
    backgroundImage:AssetImage('assets/images/icons.png'),
  
                    
  
                    
  
                    ),
  
                    
  
                    ),
  
  
  
  
  
                                                 
  
                                          ],
  
                                        ),
  
                                     
  
  
  
                                     
  
                       
  
                                
  
                                
  
                                   
  
                                 
  
                               SizedBox(height: 2,  ),
  
                                  Text('3.5*' ,
  
                            style: TextStyle(
  
                              fontSize: 20,
  
                               color: Colors.orange,
  
                               
  
                            ),
  
                            
  
                            ),
  
                            SizedBox(height: 5,),
  
                             Text('Company Name ' ,
  
                            style: TextStyle(
  
                              fontSize: 10,
  
                               color: Colors.black,
  
                               fontWeight: FontWeight.bold,
  
                            ),
  
                            
  
                            ),
                       Divider(color: Colors.black,height: 7,),
                            SizedBox(height: 10,),
  
                            Row(
  
                              crossAxisAlignment: CrossAxisAlignment.center,
  
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
  
  
  
                              children: [
  
                                Text('10k',
  
                                style: TextStyle(
  
                                  fontSize: 15,
  
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
  
                                ),
  
                                ),
  
  
  
                                SizedBox(width: 25,),
  
  
  
                                 Text('12k',
  
                                style: TextStyle(
  
                                  fontSize: 15,
  
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
  
                                ),
  
                                ),
  
                                 SizedBox(width: 20,),
  
                                Text('15k',
  
                                style: TextStyle(
  
                                  fontSize: 15,
  
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
  
                                ),
  
                                ),
  
                                SizedBox(height: 10,),
  
                               
  
                          
  
                              ],
  
                            ),
  
                             //SizedBox(height: 20,),
  
                             Row(
  
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
                              children: [
  
                                 SizedBox(width: 9,),
  
                                Text('Jobs',
  
                                style: TextStyle(
  
                                  fontSize: 10,
  
                                 
  
                                  color: Colors.black,
  
                                ),
  
                                ),
  
  
  
                               // SizedBox(height: 50,),
  
                             SizedBox(width:25,),
  
                                 Text('Reveiws',
  
                                style: TextStyle(
  
                                  fontSize: 10,
  
                                  color: Colors.black,
  
                                ),
  
                                ),
  
                                 SizedBox(width: 15,),
  
                                Text('Salaries',
  
                                style: TextStyle(
  
                                  fontSize: 10,
  
                                  color: Colors.black,
  
                                ),
  
                                ),
  
                                SizedBox(height: 7,),
  
                               
  
                          
  
                              ],
  
                            ),
  
                             SizedBox(height: 10,),
  
          OutlinedButton(
  
    onPressed: () {},
  
    child: Text('Follow'),
  
    style:ElevatedButton.styleFrom(
  
      side:  BorderSide(
  
        color: Colors.blue,
  
      ),
  
      shape: RoundedRectangleBorder(
  
        
  
        borderRadius: BorderRadius.circular(10),
  
  
  
         // <-- Radius
  
      ),
  
      
  
    ),
  
  )
  
  
  
                           
  
                               ],
  
                             ),
  
         ),
  
           
           Card(
  
                        child: Column(
  
                             
  
                               children: [
  
                                 
  
                                 
  
                                 
  
                                 Stack(
  
                                   
  
                                  children: [
  
                                    Container( 
  
                                    padding: EdgeInsets.all(7),
  
                                     height: 60,
  
                                     alignment: Alignment.center,
  
                                     width: 170,
  
                                     
  
                                     decoration: new BoxDecoration(
  
                      color: Colors.black,
  
                      borderRadius: new BorderRadius.only(
  
                        topLeft: const Radius.circular(10.0),
  
                        topRight: const Radius.circular(10.0),
  
                      ),
  
                      image: new DecorationImage(
  
                      image: new AssetImage("assets/images/head.png"),
  
                      fit: BoxFit.fill,
  
            )
  
                                     )
  
                                     
  
                                    ),
  
                                    Padding(
  
                                       padding: EdgeInsets.only(top: 30,left: 60),
  
                                      child: CircleAvatar(
  
                                        radius: 20.0,
  
    backgroundImage:AssetImage('assets/images/senior.png'),
  
                    
  
                    
  
                    ),
  
                    
  
                    ),
  
  
  
  
  
                                                 
  
                                          ],
  
                                        ),
  
                                     
  
  
  
                                     
  
                       
  
                                
  
                                
  
                                   
  
                                 
  
                               SizedBox(height: 2,  ),
  
                                  Text('3.5*' ,
  
                            style: TextStyle(
  
                              fontSize: 20,
  
                               color: Colors.orange,
  
                               
  
                            ),
  
                            
  
                            ),
  
                            SizedBox(height: 5,),
  
                             Text('Company Name ' ,
  
                            style: TextStyle(
  
                              fontSize: 10,
  
                               color: Colors.black,
  
                               fontWeight: FontWeight.bold,
  
                            ),
  
                            
  
                            ),
                       Divider(color: Colors.black,height: 7,),
                            SizedBox(height: 10,),
  
                            Row(
  
                              crossAxisAlignment: CrossAxisAlignment.center,
  
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
  
  
  
                              children: [
  
                                Text('10k',
  
                                style: TextStyle(
  
                                  fontSize: 15,
  
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
  
                                ),
  
                                ),
  
  
  
                                SizedBox(width: 25,),
  
  
  
                                 Text('12k',
  
                                style: TextStyle(
  
                                  fontSize: 15,
  
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
  
                                ),
  
                                ),
  
                                 SizedBox(width: 20,),
  
                                Text('15k',
  
                                style: TextStyle(
  
                                  fontSize: 15,
  
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
  
                                ),
  
                                ),
  
                                SizedBox(height: 10,),
  
                               
  
                          
  
                              ],
  
                            ),
  
                             //SizedBox(height: 20,),
      Row(
  
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
                              children: [
  
                                 SizedBox(width: 9,),
  
                                Text('Jobs',
  
                                style: TextStyle(
  
                                  fontSize: 10,
  
                                 
  
                                  color: Colors.black,
  
                                ),
  
                                ),
  
  
  
                               // SizedBox(height: 50,),
  
                             SizedBox(width:25,),
  
                                 Text('Reveiws',
  
                                style: TextStyle(
  
                                  fontSize: 10,
  
                                  color: Colors.black,
  
                                ),
  
                                ),
  
                                 SizedBox(width: 15,),
  
                                Text('Salaries',
  
                                style: TextStyle(
  
                                  fontSize: 10,
  
                                  color: Colors.black,
  
                                ),
  
                                ),
  
                                SizedBox(height: 7,),
  
                               
  
                          
  
                              ],
  
                            ),
  
                             SizedBox(height: 10,),
  
        OutlinedButton(
  
    onPressed: () {},
  
    child: Text('Follow'),
  
    style:ElevatedButton.styleFrom(
  
      side:  BorderSide(
  
        color: Colors.blue,
  
      ),
  
      shape: RoundedRectangleBorder(
  
        
  
        borderRadius: BorderRadius.circular(10),
  
  
  
         // <-- Radius
  
      ),
  
      
  
    ),
  
  )
  
  
  
                           
  
                               ],
  
                             ),
  
         ),
  
           
 
                        ],
                      )
                    
                    
                    
                    ],
                    


                    //row
                  ),
                ),
              )



  );

  }
}


