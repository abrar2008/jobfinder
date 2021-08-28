import 'package:flutter/material.dart';
import 'package:custom_switch/custom_switch.dart';

  


class Preffredlocation extends StatefulWidget {
@override
  _PreffredlocationState  createState() => _PreffredlocationState();   
  }
  class _PreffredlocationState extends State<Preffredlocation> {


  @override
  Widget build(BuildContext context) {
     bool status = false;
    return Scaffold(
      appBar: AppBar(
       
       title: Text('Prefferred Location  '),
       
                    actions: [
                      Icon(Icons.notifications_active_outlined ,
                    color: Colors.white,
                    ),
                    SizedBox(width: 5,),
                    Icon(Icons.message_sharp ,
                    color: Colors.white,
                    ),
                    SizedBox(width: 5,),
                    Icon(Icons.perm_identity_rounded ,
                    color: Colors.white,
                    
                    ),
                       SizedBox(width: 5,),
                    ],
      ),
      body: Container(
        padding: EdgeInsets.all(15),
              child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            SizedBox(height: 10,),
            Text('Enter Your location  you d  prefer to',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              
            ), 
            
            ),
            SizedBox(height: 5,),
            Text('Word in ',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              
            ), 
            
            ),
            SizedBox(height: 4,),
           
            SizedBox(height: 10,),
            Divider(),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Add Location " , 
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.blue,
                
                ),
                ),
               Icon(Icons.add_circle_outline,
               color: Colors.blue,
                  ),

              ],
            ),

                SizedBox(height: 190,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("I'm Open to relocation  " , 
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black54,
                
                ),
                ),
                SizedBox(height: 12.0,),
               CustomSwitch(
              activeColor: Colors.blue,
              value: status,
              onChanged: (value) {
                print("VALUE : $value");
                setState(() {
                  status = value;
                });
              },
            ),
            
            

              ],
            ),
            SizedBox(height: 20,),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("I want to work remotely" , 
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black54,
                
                ),
                ),
               SizedBox(height: 12.0,),
               CustomSwitch(
              activeColor: Colors.blue,
              value: status,
              onChanged: (value) {
                print("VALUE : $value");
                setState(() {
                  status = value;
                });
              },
            ),

              ],
            ),


          ],
        ),
      ),

    );
  }
}