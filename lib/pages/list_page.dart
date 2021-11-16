import 'package:flutter/material.dart';
import 'package:musicapp01/core/const.dart';

class ListPage extends StatefulWidget {
  @override
  _ListPageState createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.mainColor,
      body: Center(
          child: Container(
        width: 50,
        height: 50,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(200),
            ),
            border: Border.all(
              width: 2,
              color: AppColors.mainColor,
            ),
            boxShadow: [
              BoxShadow(
                color: AppColors.lightBlueShadow,
                blurRadius: 10,
                offset: Offset(5, 5),
                spreadRadius: 3,
              ),
              BoxShadow(
                color: AppColors.lightBlueShadow,
                blurRadius: 5,
                offset: Offset(-5, -5),
                spreadRadius: 3,
              ),
            ],
            gradient: RadialGradient(colors: [
              AppColors.mainColor,
              AppColors.mainColor,
              AppColors.mainColor,
              Colors.white,
            ])),
        child: Icon(Icons.favorite),
      )),
    );
  }
}
