import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

class Regionscreen extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       
       title: Text('Region & Content  '),
        
                    actions: [
                        SvgPicture.asset("assets/icon/Notification.svg" ,
                      color: Colors.white,
                      ),
                      SizedBox(width: 10,),
                      SvgPicture.asset("assets/icon/message.svg" ,
                      color: Colors.white,
                      ),
 
                      
                      SizedBox(width: 10,),
                       SvgPicture.asset("assets/icon/account.svg" ,
                      color: Colors.white,
                      ),
                        SizedBox(width: 10,),
                      ],

      ),
      body: 
      SingleChildScrollView(
              child: Container(
                width: MediaQuery.of(context).size.width,
          padding: EdgeInsets.all(15),
                child: Center(
                  child: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              SizedBox(height: 10,),
              Text('Change your region to see reveiws',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  
              ), 
              
              ),
              SizedBox(height: 6,),
               Text('& Salaries related to your Country ',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  
              ), 
              
              ),
              SizedBox(height: 10,),
              Divider(),

              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   
                   Row(
                     children: [
                        Text("Italia  " , 
                    style: TextStyle(
                      fontSize: 16,
                    
                    ),
                ),
                Image.network('https://cdn.countryflags.com/thumbs/italy/flag-waving-250.png',
                width: 30,
              )
                     ],
                   
                   ),
                      Radio(
                      value: false,
                      groupValue: null,
                      onChanged: null,
                    )

                  ],
              ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                    children: [
                      Text("Mexico " , 
                    style: TextStyle(
                      fontSize: 16,
                      
                    ),
                    ),
                    Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAWfmXDoYEHR1uQPCJPnC8ai8nha7WHnZQ0vYlj2J2Nxr6L6-Wmj62KIkFsP1l6zZIqw4&usqp=CAU',
                width: 30,
              ) 
                    ],
                    ),
                      Radio(
                      value: false,
                      groupValue: null,
                      onChanged: null,
                    )

                  ],
              ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   Row(
                    children: [
                      Text("Nederland  " , 
                    style: TextStyle(
                      fontSize: 16,
                      
                    ),
                    ),
                    Image.network('https://cdn.countryflags.com/thumbs/netherlands/flag-waving-250.png',
                width: 30,
              ) 


                    ],
                   ),
                      
                       Radio(
                      value: false,
                      groupValue: null,
                      onChanged: null,
                    )
                  ],
              ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                    children: [
                      Text("New Zealand  " , 
                    style: TextStyle(
                      fontSize: 16,
                      
                    ),
                    ),
                     Image.network('https://i.dlpng.com/static/png/7042546_preview.png',
                width: 30,
              ) 

                    ],
                    ),
                    Radio(
                      value: false,
                      groupValue: null,
                      onChanged: null,
                    )
                    



                  ],
              ),
               Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                    children: [
                      
                      Text("Osterreich  " , 
                    style: TextStyle(
                      fontSize: 16,
                      
                    ),
                    ),
                     Image.network('https://cdn.countryflags.com/thumbs/austria/flag-waving-250.png',
                width: 30,
              ) 

                    ],
                    ),
                    Radio(
                      value: false,
                      groupValue: null,
                      onChanged: null,
                    )
                    



                  ],
              ),
              
               Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                     children: [
                       Text("Schweiz (Deutsch) " , 
                    style: TextStyle(
                      fontSize: 16,
                      
                    ),
                    ),
                    Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5HlyINJaAnSXDZfFo2juxE6VsEI5AvknDKdn_o5I_DhXpicqJk5Nz6OnqspQr-K7Ylps&usqp=CAU',
                width: 30,
              ) 

                     ],
                    ),
                    Radio(
                      value: false,
                      groupValue: null,
                      onChanged: null,
                    )
                    



                  ],
              ),
               Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                   children: [
                      Row(
                        children: [
                          Text("Singapore   " , 
                    style: TextStyle(
                      fontSize: 16,
                      
                    ),
                    ),
                     Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLV6k91luOzwfowZd1ibGg5QDN4TMCm-6AWQwOW-A5fSBKGX6M20j_UPM16AT85eaemLc&usqp=CAU',
                width: 30,
              ) 
                    
                        ],
                      )

                   ],
                    ),
                    Radio(
                      value: false,
                      groupValue: null,
                      onChanged: null,
                    )
                    



                  ],
              ),
               Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                    children: [
                      Text("Switzerland (fe) " , 
                    style: TextStyle(
                      fontSize: 16,
                      
                    ),
                    ),
                     Image.network('https://images-na.ssl-images-amazon.com/images/I/51FCo1I39WL._AC_SX355_.jpg',
                width: 30,
              ) 

                    ],
                    ),
                    Radio(
                      value: false,
                      groupValue: null,
                      onChanged: null,
                    )
                    



                  ],
              ),
               Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Text("United Kingdom  " , 
                    style: TextStyle(
                      fontSize: 16,
                      
                    ),
                    ),
                    Image.network('https://media.istockphoto.com/vectors/united-kingdom-waving-flag-vector-glossy-icon-vector-id958192614',
                width: 30,
              ) 
                      ],
                    ),
                    
                    Radio(
                      value: false,
                      groupValue: null,
                      onChanged: null,
                    )
                    



                  ],
              ),
               Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    
                    Row(
                      children: [
                        Text("United States  " , 
                    style: TextStyle(
                      fontSize: 16,
                      
                    ),
                    ),
                     Image.network('https://cdn2.iconfinder.com/data/icons/waving-world-flags/512/USA-512.png',
                width: 30,
              ) 
                   

                      ],
                    ),
                    Radio(
                      value: false,
                      groupValue: null,
                      onChanged: null,
                    )
                    



                  ],
              ),








            ],
          ),
                ),
        ),
      ),

    );
  }
}