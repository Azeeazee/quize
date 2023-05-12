import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'view/signIn.dart';

class Sport extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(360, 690),
    minTextAdapt: true,
    splitScreenMode: true,
    builder: (context , child) {
    // TODO: implement build
    //throw UnimplementedError();
      //+967773879715 للتواصل
    return  GetMaterialApp(
      locale: Locale('ar','SA'),
        debugShowCheckedModeBanner: false,
        home: DemoT10SignIn()
    );
  }
    );}
}