import 'package:flutter/material.dart';
class Jobideascreen extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       
       title: Text('Job Idea '),
       
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
            Text('Enter Your  ideal job titles    ',
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
                Text("Add Job Title " , 
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
             
          ],
        ),
      ),

    );
  }
}