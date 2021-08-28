import 'package:flutter/material.dart';
import 'package:jobfinder/views/screens/alljob_screen.dart';
import 'package:jobfinder/views/screens/companyveiw_screen.dart';



class Jobscreen extends StatefulWidget {
  

  @override
  _JobscreenState createState() => _JobscreenState();
}

class _JobscreenState extends State<Jobscreen> with SingleTickerProviderStateMixin {
  TabController controller;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    controller = new TabController(length: 2, vsync: this);
  }
@override
  void dispose() {
    // TODO: implement dispose
    controller.dispose();
    super.dispose();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
                    bottom: TabBar(
                      indicatorColor: Colors.white,
      controller: controller,
      tabs: [
        Tab(
          text: "All job",
          
        ),
        Tab(
          text: "job Alerts",
        )
      ],
    ),
      ),
        body: TabBarView(
          controller: controller,
          children:[
             
            AlljobsScreen(),
             CompanyVeiw(),

          ]
        
         ),
    
    );
  }
}