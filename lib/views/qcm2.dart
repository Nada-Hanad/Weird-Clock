import 'package:android_alarm_manager/android_alarm_manager.dart';
import 'package:clock_app/alarm_helper.dart';
import 'package:clock_app/constants/theme_data.dart';
import 'package:clock_app/data.dart';
import 'package:clock_app/models/alarm_info.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:intl/intl.dart';

import '../main.dart';
class QcmPage extends StatefulWidget {
  @override
  _QcmPageState createState() => _QcmPageState();
}
class _QcmPageState extends State<QcmPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 32, vertical: 64),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[

        Text(
        'AYA NOD',
        style: TextStyle(

            fontFamily: 'avenir',
            fontWeight: FontWeight.w700,
            color: CustomColors.primaryTextColor,
            fontSize: 24),
      ),

          Container (
            child: Container(
              height: 200,
              margin: const EdgeInsets.only(top:34,bottom: 32),
              padding: const EdgeInsets.symmetric(
                  horizontal: 16, vertical: 8),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xFFFFFFFF), Color(0xFFEBF2F6)],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                ),
                boxShadow: [
                  BoxShadow(
                    color: [Color(0xFF6448FE), Color(0xFF5FC6FF)].last.withOpacity(0.4),
                    blurRadius: 8,
                    spreadRadius: 2,
                    offset: Offset(4,4),
                  ),
                ],
                borderRadius: BorderRadius.all(Radius.circular(24)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(

                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[

                          SizedBox(width: 40),
                          Text(
                            "This is the question",
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'avenir',
                                fontSize: 24,
                                fontWeight: FontWeight.w700),
                          ),

                        ],
                      ),

                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'avenir',
                            fontSize: 24,
                            fontWeight: FontWeight.w700),
                      ),

                    ],
                  ),
                ],
              ),
            ),
          ),

          Container (
            child: Container(
              height: 65,
              width: 350,
            margin: const EdgeInsets.only(top:140 , bottom: 28),
            padding: const EdgeInsets.symmetric(
                horizontal: 16, vertical: 8),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xFF6448FE), Color(0xFF5FC6FF)],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
              ),
              boxShadow: [
                BoxShadow(
                  color: [Color(0xFF6448FE), Color(0xFF5FC6FF)].last.withOpacity(0.4),
                  blurRadius: 8,
                  spreadRadius: 2,
                  offset: Offset(4, 4),
                ),
              ],
              borderRadius: BorderRadius.all(Radius.circular(26)),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: <Widget>[

                        SizedBox(width:80),
                        Text(
                          "This is the first answer",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'avenir',
                              fontSize: 12,
                              fontWeight: FontWeight.w200),
                        ),

                      ],
                    ),

                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "",
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'avenir',
                          fontSize: 24,
                          fontWeight: FontWeight.w700),
                    ),

                  ],
                ),
              ],
            ),
        ),
          ),Container (
            child: Container(
              height: 65,
              width: 350,
            margin: const EdgeInsets.only(top: 0, bottom: 28),
            padding: const EdgeInsets.symmetric(
                horizontal: 16, vertical: 8),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xFF6448FE), Color(0xFF5FC6FF)],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
              ),
              boxShadow: [
                BoxShadow(
                  color: [Color(0xFF6448FE), Color(0xFF5FC6FF)].last.withOpacity(0.4),
                  blurRadius: 8,
                  spreadRadius: 2,
                  offset: Offset(4, 4),
                ),
              ],
              borderRadius: BorderRadius.all(Radius.circular(26)),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: <Widget>[

                        SizedBox(width: 40),
                        Text(
                          "This is the first answer",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'avenir',
                              fontSize: 12,
                              fontWeight: FontWeight.w700),
                        ),

                      ],
                    ),

                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "",
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'avenir',
                          fontSize: 24,
                          fontWeight: FontWeight.w700),
                    ),

                  ],
                ),
              ],
            ),
        ),
          ),Container (
            child: Container(
              height: 65,
              width: 350,
            margin: const EdgeInsets.only(top:0 , bottom: 32),
            padding: const EdgeInsets.symmetric(
                horizontal: 16, vertical: 8),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xFF6448FE), Color(0xFF5FC6FF)],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
              ),
              boxShadow: [
                BoxShadow(
                  color: [Color(0xFF6448FE), Color(0xFF5FC6FF)].last.withOpacity(0.4),
                  blurRadius: 8,
                  spreadRadius: 2,
                  offset: Offset(4, 4),
                ),
              ],
              borderRadius: BorderRadius.all(Radius.circular(26)),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: <Widget>[

                        SizedBox(width: 40),
                        Text(
                          "This is the first answer",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'avenir',
                              fontSize: 12,
                              fontWeight: FontWeight.w700),
                        ),

                      ],
                    ),

                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "",
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'avenir',
                          fontSize: 24,
                          fontWeight: FontWeight.w700),
                    ),

                  ],
                ),
              ],
            ),
        ),
          ),


      ]
      )
    );
  }}