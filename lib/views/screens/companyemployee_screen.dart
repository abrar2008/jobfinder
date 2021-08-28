import 'package:flutter/material.dart';

class CompanyEmployee extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       
       title: Text('Company Employees '),
       
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
            Text('How Many Employees? Select all     ',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              
            ), 
            
            ),
            SizedBox(height: 4,),
            Text('that Apply      ',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              
            ), 
            
            ),
            SizedBox(height: 10,),
            Divider(),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("ALL SIZES " , 
                style: TextStyle(
                  fontSize: 16,
                
                ),
                ),
                 Checkbox(
                  value: false,
                 // groupValue: null,
                  onChanged: null,
                )

              ],
            ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("1 - 50 " , 
                style: TextStyle(
                  fontSize: 16,
                  
                ),
                ),
                 Checkbox(
                  value: false,
                 // groupValue: null,
                  onChanged: null,
                )

              ],
            ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("51 - 200 " , 
                style: TextStyle(
                  fontSize: 16,
                  
                ),
                ),
                  
                 Checkbox(
                  value: false,
                 // groupValue: null,
                  onChanged: null,
                )
              ],
            ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("201 - 500  " , 
                style: TextStyle(
                  fontSize: 16,
                  
                ),
                ),
              Checkbox(
                  value: false,
                 // groupValue: null,
                  onChanged: null,
                )
                



              ],
            ),
             Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("501 - 1000 " , 
                style: TextStyle(
                  fontSize: 16,
                  
                ),
                ),
               Checkbox(
                  value: false,
                 // groupValue: null,
                  onChanged: null,
                )
                



              ],
            ),
             Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("1001 - 5000 " , 
                style: TextStyle(
                  fontSize: 16,
                  
                ),
                ),
                Checkbox(
                  value: false,
                 // groupValue: null,
                  onChanged: null,
                )
                



              ],
            ),
             Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("5001 - 10000 " , 
                style: TextStyle(
                  fontSize: 16,
                  
                ),
                ),
              Checkbox(
                  value: false,
                 // groupValue: null,
                  onChanged: null,
                )
                



              ],
            ),
             Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(" 10000+ " , 
                style: TextStyle(
                  fontSize: 16,
                  
                ),
                ),
              Checkbox(
                  value: false,
                 // groupValue: null,
                  onChanged: null,
                )
                



              ],
            )


          ],
        ),
      ),

    );
  }
}