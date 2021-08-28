import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
class Chatscreen extends StatefulWidget {
 

  @override
  _ChatscreenState createState() => _ChatscreenState();
}

class _ChatscreenState extends State<Chatscreen> {
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
             iconTheme: IconThemeData(
          color: Colors.black
        
        ),
        title: Text('Chat ' ,
       style: TextStyle(
         color: Colors.black,
       ),
       ),
         actions: [
        
                  IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
            },
          ),
                     
                 IconButton(
            icon: Icon(Icons.more_vert_rounded),
            onPressed: () {
            },
          ),  
                    
                   
         ]    
       
      ), 

body: ListView.builder(
          itemCount: mylist.length,
          itemBuilder: (context , index) => ListTile (
             leading: CircleAvatar(
               backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3B3g1ZYUcGKdtulighGvGNR7zVaZCLtDIkpvdxOf2K1Vf6mYxomKa1DZVQ9hh5upDK3Hq6XJERquYwg&usqp=CAU'),
  

              
               ),
             title: Text('${mylist[index]}'),
             subtitle: 
            InkWell(
                  onTap: (){
                     Get.toNamed("/ChatdetailScreen"); 

                  },
                    child: Column(


                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                     Text('COMPANY Name '),
                     SizedBox(height: 2,),
                     Text('Senior PHP Developer '),
                     SizedBox(height: 10,),
                     Text('Bayonne,NJ '),
                 ],

               ),
             ),



             trailing: Text('20:35'),
            
            )
          
          )
        
        


    );
  }
}
