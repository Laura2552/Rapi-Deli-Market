
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rapi_deli_market/utils/colors.dart';
import 'package:rapi_deli_market/widgets/big_text.dart';
import 'package:rapi_deli_market/widgets/small_text.dart';

class MainFoodPage extends StatefulWidget {
  const MainFoodPage({Key key}) : super(key: key);

  @override
  _MainFoodPageState createState() => _MainFoodPageState();
}

class _MainFoodPageState extends State<MainFoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
       children: [
         Container(
           child: Container(
             margin: EdgeInsets.only(top: 45, bottom: 15),
             padding: EdgeInsets.only(left: 20, right: 20),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Column(
                   children: [
                     BigText(text: "Republica Dominicana", color: AppColors.mainColor),
                     Row(
                       children: [
                         SmallText(text: "Santo Domingo", color: Colors.black54,),
                         Icon(Icons.arrow_drop_down_circle)
                       ],
                     )
                   ],
                 ),
                 Center(
                   child: Container(
                     width: 45,
                     height: 45,
                     child: Icon(Icons.search, color: Colors.white),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(15),
                       color: AppColors.mainColor,
                     ),
                   ),
                 )
               ],
             ),
           ),
         ),
       ],
      )
    );
  }
}
