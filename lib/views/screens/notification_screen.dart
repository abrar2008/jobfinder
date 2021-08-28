import 'package:flutter/material.dart';
class Notificationscreen extends StatefulWidget {
 

  @override
  _NotificationscreenState createState() => _NotificationscreenState();
}

class _NotificationscreenState extends State<Notificationscreen> {
   List<String> mylist = [
   'New Jobs-07 jan ' ,
   'New Jobs-07 jan ' ,

   'New Jobs-07 jan' , 

   'New Jobs-07 jan' ,

   'New Jobs-07 jan' ,
   'New Jobs-07 jan' , 
   'New Jobs-07 jan' ,
   'New Jobs-07 jan' , 
   'New Jobs-07 jan' ,


 ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
             appBar: AppBar(
               backgroundColor: Colors.white,
               title: Text('Notification ',
               style: TextStyle(color: Colors.black),
               ),

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

body: ListView.builder(
          itemCount: mylist.length,
          itemBuilder: (context , index) => ListTile (
             leading: CircleAvatar(
               backgroundImage: AssetImage('assets/images/save.jpg',
               
               ),
  

              
               ),
             title: Text('${mylist[index]}'),
             subtitle: Column(

               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                   Text('COMPANY Name '),
                   SizedBox(height: 2,),
                   Text('Senior PHP Developer '),
                   SizedBox(height: 10,),
                   Text('Bayonne,NJ '),
               ],

             ),



             trailing: Column(
               children: [
                  Icon(Icons.more_vert_rounded),
                  SizedBox(height: 15),
                  Text('2hr Ago' ,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    
                  ),
                  ),
               ],
             )
            
            )
          
          )
        
        


    );
  }
}
