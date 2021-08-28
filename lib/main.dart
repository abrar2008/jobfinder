import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:jobfinder/config/cus_theme.dart';
import 'package:jobfinder/utils/constants.dart';
import 'package:jobfinder/views/screens/addinterveiw_screen.dart';
import 'package:jobfinder/views/screens/alljob_screen.dart';
import 'package:jobfinder/views/screens/application_screen.dart';
import 'package:jobfinder/views/screens/chat_detail_screen.dart';
import 'package:jobfinder/views/screens/chat_screen.dart';
import 'package:jobfinder/views/screens/companyveiw_screen.dart';
import 'package:jobfinder/views/screens/conformcode_screen.dart';
import 'package:jobfinder/views/screens/createaccount_screen.dart';
import 'package:jobfinder/views/screens/dashboard_screen.dart';
import 'package:jobfinder/views/screens/dashveiw_screen.dart';
import 'package:jobfinder/views/screens/editprofile_screen.dart';
import 'package:jobfinder/views/screens/jobdetail_screen.dart';
import 'package:jobfinder/views/screens/jobideal_screen.dart';
import 'package:jobfinder/views/screens/jobserach_screen.dart';
import 'package:jobfinder/views/screens/jobtype_screen.dart';
import 'package:jobfinder/views/screens/myaccount_screen.dart';
import 'package:jobfinder/views/screens/notification_screen.dart';
import 'package:jobfinder/views/screens/forgetpassword_screen.dart';
import 'package:jobfinder/views/screens/haveaccount_screen.dart';
import 'package:jobfinder/views/screens/loginpage_screen.dart';
import 'package:jobfinder/views/screens/preferredlocation_screen.dart';
import 'package:jobfinder/views/screens/profilepreference_screen.dart';
import 'package:jobfinder/views/screens/region_screen.dart';
import 'package:jobfinder/views/screens/save_job.dart';
import 'package:jobfinder/views/screens/splash_screen.dart';
import 'package:jobfinder/views/screens/addphoto_screen.dart';
import 'package:jobfinder/views/screens/addreveiw.dart';
import 'package:jobfinder/views/screens/companyemployee_screen.dart';import 'package:jobfinder/views/screens/search_screen.dart';



void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    
    statusBarColor: Colors.transparent,
    statusBarIconBrightness: Brightness.light,

  ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: primaryColor,
      statusBarIconBrightness: Brightness.light,
    ));
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: themeData,
      title: 'All Jobs',
      initialRoute: '/',
       routes: {
        '/':(context)=> SplachScreen(),
        '/LoginPage':(context)=> LoginPage(),
         '/haveaccount':(context)=>  HaveAccount(),
         '/Createaccount':(context)=>  CreateAccount(),
         '/ForgetPassword':(context)=>  ForgetPassword(),
         '/ConformationCode':(context)=>  ConformationCode(),
         '/Notificationscreen':(context)=>  Notificationscreen(),
          '/AddReveiw':(context)=>  AddReveiw(),
         '/ApplicationScreen':(context)=>  ApplicationScreen(),
         '/Addphoto':(context)=>  Addphoto(),
         '/Addinterveiw':(context)=>  Addinterveiw(),
         '/MyAccountscreen':(context)=>  MyAccountscreen(),
         '/Chatscreen':(context)=>  Chatscreen(),
         '/EditProfileScreen':(context)=>  EditProfileScreen(),
         '/ProfilePrefernce':(context)=>  ProfilePrefernce(),
         '/ChatdetailScreen':(context)=>  ChatdetailScreen(),
         '/Regionscreen':(context)=>  Regionscreen(),
         '/Jobideascreen':(context)=>  Jobideascreen(),
         '/Jobsearch':(context)=>  Jobsearch(),
         '/Jobtype':(context)=> Jobtype(),
         '/Preffredlocation':(context)=> Preffredlocation(),
         '/CompanyEmployee':(context)=> CompanyEmployee(),
         '/Dashveiw':(context)=> Dashveiw(),
         '/AlljobsScreen':(context)=> AlljobsScreen(),
         '/Searchscreen':(context)=> Searchscreen(),
         '/JobDetail':(context)=> JobDetail(),
         '/CompanyVeiw':(context)=> CompanyVeiw(),
         '/SaveJob':(context)=> SaveJob(),
         '/dashboard': (context) => Dashboard(),
    
      },
     
    );
  }
}
