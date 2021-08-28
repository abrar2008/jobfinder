import 'package:flutter/material.dart';
class ChatdetailScreen extends StatefulWidget {
  

  @override
  _ChatdetailScreenState createState() => _ChatdetailScreenState();
}

class _ChatdetailScreenState extends State<ChatdetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         backgroundColor: Colors.indigo,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Company Name ' ,
            style: TextStyle(
               color: Colors.white,
               fontSize: 20,
               fontWeight: FontWeight.bold,

            ),
            ),
            SizedBox(height: 5,),
            Text('Last Seen 00:02 ' ,
            style: TextStyle(
               color: Colors.white70,
               fontSize: 15,
               

            ),
            ),
          ],
        ),
        actions: [
          //Icon(Icons.sett)
        ],
      ),
    body:  Stack(
        children: <Widget>[
           Column(
               children: [
                 SizedBox(height: 20,),
                 Text('Senior PHP Developer ',
                 style: TextStyle(
                   fontSize: 20,
                   fontWeight: FontWeight.bold,
                 )),


                  Text( 'Company Name ',
                 style: TextStyle(
                   fontSize: 15,
                   
                 )),
                 //
                  Row(children: <Widget>[
              Expanded(
                child: new Container(
                    margin: const EdgeInsets.only(left: 10.0, right: 20.0),
                    child: Divider(
                      color: Colors.black,
                      height: 36,
                    )),
              ),
              Text("07 Jan 2021" ,
               style: TextStyle(
                 
               ),
              ),
              Expanded(
                child: new Container(
                    margin: const EdgeInsets.only(left: 30.0, right: 20.0),
                    child: Divider(
                      color: Colors.black,
                      height: 36,
                    )),
              ),
            ]),

        Column(

           children: [

             Row(
             mainAxisAlignment: MainAxisAlignment.start,
             children: [
                      MaterialButton(
  onPressed: () {},
  //color: Colors.blue,
  textColor: Colors.white,
  child:
    Column(
       crossAxisAlignment: CrossAxisAlignment.start,
      children: [
         
         Row(
           children: [
              Image(image: AssetImage('assets/images/name.png')),
           SizedBox(height: 7,),
           SizedBox(width: 10,),
           Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
                Row(
                  children: [
                    Text('Company Name ' ,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.black
              ),
              ),
            SizedBox(width: 10,),
               Text('| 2:35pm' , 
               style: TextStyle(
                 color: Colors.black,
               ),
               )
                  ],
                ),
              SizedBox(height: 5,),
                  Text('Hellow John Smith ' ,
                style: TextStyle(
                    color: Colors.black45
                 // fontWeight: FontWeight.w700,
                ),
                
                ),
                
              

              

             ],
           )
       
           ],
         ),
         Column(
           
           children: [
             SizedBox(height: 10,),
               Row(
                 children: [
                     SizedBox( width: 45,),
                   Text('If you mean that you can achieve  ' ,
                style: TextStyle(
                    color: Colors.black45
                 // fontWeight: FontWeight.w700,
                ),
                
                ),
                 ],
               ),
   SizedBox(height: 3,),
               Row(
                 children: [
                     SizedBox( width: 45,),
                   Text('If you mean that you can achieve  ' ,
                style: TextStyle(
                    color: Colors.black45
                 // fontWeight: FontWeight.w700,
                ),
                
                ),
                 ],
               ),
                  Row(
                 children: [
                     SizedBox( width: 45,),
                   Text('If you mean that you can achieve  ' ,
                style: TextStyle(
                    color: Colors.black45
                 // fontWeight: FontWeight.w700,
                ),
                
                ),
                 ],
               ),
   SizedBox(height: 20,),
               Row(
                 children: [
                     SizedBox( width: 45,),
                   Text('If you mean that you can achieve  ' ,
                style: TextStyle(
                    color: Colors.black45
                 // fontWeight: FontWeight.w700,
                ),
                
                ),
                 ],
               ),
              Row(
                 children: [
                     SizedBox( width: 45,),
                   Text('If you mean that you can achieve  ' ,
                style: TextStyle(
                    color: Colors.black45
                 // fontWeight: FontWeight.w700,
                ),
                
                ),
                 ],
               ),
                Row(
                 children: [
                     SizedBox( width: 45,),
                   Text('If you mean that you can achieve  ' ,
                style: TextStyle(
                    color: Colors.black45
                 // fontWeight: FontWeight.w700,
                ),
                
                ),
                 ],
               ),
                SizedBox(height: 20,),
                Row(
                 // mainAxisAlignment: MainAxisAlignment.start,
                 children: [
                    // SizedBox( width: 10,),
                   Text('Sincerely   ' ,
                style: TextStyle(
                    color: Colors.black45
                 // fontWeight: FontWeight.w700,
                ),
                
                ),
                 ],
               ),

               Row(
                 // mainAxisAlignment: MainAxisAlignment.start,
                 children: [
                    // SizedBox( width: 10,),
                   Text('John Smith' ,
                style: TextStyle(
                    color: Colors.black45
                 // fontWeight: FontWeight.w700,
                ),
                
                ),
                 ],
               ),
           ],
         ),
             //SizedBox(height:250,),
                
      ],
    ),
  padding: EdgeInsets.all(16),
  shape: CircleBorder(),
),

               SizedBox(width: 5,),
               

             

             ]   
           ),

         Column(
                mainAxisAlignment: MainAxisAlignment.end,
                 children: [

 Row(
    mainAxisAlignment: MainAxisAlignment.end,
           children: [
             Text(' 2:35pm |' , 
               style: TextStyle(
                 color: Colors.black,
               ),
               ),
               
               Column(
                    children: [
                   
                    ],
               ),
           SizedBox(height: 7,),
           SizedBox(width: 10,),
           Column(
             crossAxisAlignment: CrossAxisAlignment.end,
             children: [
                Row(
                  children: [
                 
            SizedBox(width: 10,),
                Text('John Smith' ,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black
              ),
              ),
              SizedBox(width: 10,),
                Image(image: AssetImage('assets/images/person.png',
                
                ),
                width: 40,
                ),
                  ],
                ),

             ]
           ),

 ],

               ),
               Text('ok' ,
              style: TextStyle(
                //fontWeight: FontWeight.bold,
                color: Colors.black
              ),
              ),
SizedBox(height:100,),
            
                 ],

               ),

       

     






          //
         
        ],
      ),


        ]
    ),
     Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              padding: EdgeInsets.only(left: 10,bottom: 10,top: 10),
              height: 60,
              width: double.infinity,
              color: Colors.white,
              child: Row(
                children: <Widget>[
                 
                  SizedBox(width: 15,),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Type message ",
                        hintStyle: TextStyle(color: Colors.black54),
                        border: InputBorder.none
                      ),
                    ),
                  ),

                   GestureDetector(
                    onTap: (){
                    },
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                       // color: Colors.lightBlue,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Icon(Icons.attachment, color: Colors.black54, size: 20, ),
                    ),
                  ),    
                 // SizedBox(width: 15,),
                  FloatingActionButton(
                    onPressed: (){},
                    child: Icon(Icons.send,color: Colors.white,size: 18,),
                    backgroundColor: Colors.blue,
                    elevation: 0,
                  ),
                ],
                
              ),
            ),
          ),
    ]
    )
    );
    

    
  }
}