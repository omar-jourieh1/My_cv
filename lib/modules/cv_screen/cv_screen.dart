import 'dart:math';

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:url_launcher/url_launcher.dart';

class CvScreen extends StatelessWidget {
  const CvScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ResponsiveHelper(context);
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Flexible(
                      flex: 2,
                      child: Container(
                        width: double.infinity,
                        color: HexColor('#635aaa'),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 6.0),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Container(
                                  height: ResponsiveHelper.fromHeigth(.17),
                                  width: ResponsiveHelper.fromWidth(.50),
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 2,color: Colors.white),
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/Images/1.jpg'))),
                                ),
                              ),
                              Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      AnimatedTextKit(
                                        animatedTexts: [
                                          TypewriterAnimatedText(
                                            'Omar Jourieh',
                                            textStyle: const TextStyle(
                                              fontSize: 18,
                                              color: Colors.white,
                                              fontFamily: 'Lato',
                                              fontWeight: FontWeight.bold,
                                            ),
                                            speed: const Duration(
                                                milliseconds: 200),
                                          ),
                                        ],
                                        totalRepeatCount: 5,
                                        pause:
                                            const Duration(milliseconds: 1000),
                                        displayFullTextOnTap: true,
                                        stopPauseOnTap: true,
                                      )
                                    ],
                                  ),
                                  Text('Flutter Developer',
                                      style: TextStyle(
                                          fontFamily: 'Lato',
                                          color: Colors.white,
                                          fontWeight: FontWeight.normal,
                                          fontSize: 12)),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(5),
                                                bottomRight:
                                                    Radius.circular(5)),
                                            border: Border.all(
                                                width: 3, color: Colors.white)),
                                        child: Image.asset(
                                          'assets/Images/icon7.png',
                                          height: 30,
                                        ),
                                      ),
                                      Text(' PROFILE',
                                          style: TextStyle(
                                              fontFamily: 'Lato',
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 22)),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        width: ResponsiveHelper.fromWidth(0.40),
                                        child: Text(
                                            'Peace and mercy of God be upon, I am Omar Ahmed Jourieh from Syria. Im currently studying in Damascus at the Applied College In The field of computer Science and now, I studying flutter development',
                                            style: TextStyle(
                                                fontFamily: 'Lato',
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 12)),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(5),
                                                bottomRight:
                                                    Radius.circular(5)),
                                            border: Border.all(
                                                width: 3, color: Colors.white)),
                                        child: Image.asset(
                                          'assets/Images/icon2.png',
                                          height: 30,
                                        ),
                                      ),
                                      Text(' OBJECTIVE',
                                          style: TextStyle(
                                              fontFamily: 'Lato',
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize:
                                                  ResponsiveHelper.fromFontSize(
                                                      0.02))),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        width: ResponsiveHelper.fromWidth(0.40),
                                        child: Text(
                                            'My goals are to reach to be a software engineer specializing in developing mobile applications using the latest technologies and frameworks and achieving many personal goals, including obtaining experience and meeting with senior people in this field',
                                            style: TextStyle(
                                                fontFamily: 'Lato',
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: ResponsiveHelper
                                                    .fromFontSize(0.012))),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(5),
                                                bottomRight:
                                                    Radius.circular(5)),
                                            border: Border.all(
                                                width: 3, color: Colors.white)),
                                        child: Image.asset(
                                          'assets/Images/icon3.png',
                                          width: 30,
                                          height: 30,
                                        ),
                                      ),
                                      Text(' PERSONAL SKILLS',
                                          style: TextStyle(
                                              fontFamily: 'Lato',
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize:
                                                  ResponsiveHelper.fromFontSize(
                                                      0.013))),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('MANAGMENT',
                                      style: TextStyle(
                                          fontFamily: 'Lato',
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10)),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Opacity(
                                        opacity: 0.2,
                                        child: Image.asset(
                                          'assets/Images/cube.png',
                                          width:
                                              ResponsiveHelper.fromWidth(0.035),
                                          height: ResponsiveHelper.fromHeigth(
                                              0.035),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.2,
                                        child: Image.asset(
                                          'assets/Images/cube.png',
                                          width:
                                              ResponsiveHelper.fromWidth(0.035),
                                          height: ResponsiveHelper.fromHeigth(
                                              0.035),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text('TEAMWORK',
                                      style: TextStyle(
                                          fontFamily: 'Lato',
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10)),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Opacity(
                                        opacity: 0.2,
                                        child: Image.asset(
                                          'assets/Images/cube.png',
                                          width:
                                              ResponsiveHelper.fromWidth(0.035),
                                          height: ResponsiveHelper.fromHeigth(
                                              0.035),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.2,
                                        child: Image.asset(
                                          'assets/Images/cube.png',
                                          width:
                                              ResponsiveHelper.fromWidth(0.035),
                                          height: ResponsiveHelper.fromHeigth(
                                              0.035),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.2,
                                        child: Image.asset(
                                          'assets/Images/cube.png',
                                          width:
                                              ResponsiveHelper.fromWidth(0.035),
                                          height: ResponsiveHelper.fromHeigth(
                                              0.035),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text('CREATIVE',
                                      style: TextStyle(
                                          fontFamily: 'Lato',
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10)),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Opacity(
                                        opacity: 0.2,
                                        child: Image.asset(
                                          'assets/Images/cube.png',
                                          width:
                                              ResponsiveHelper.fromWidth(0.035),
                                          height: ResponsiveHelper.fromHeigth(
                                              0.035),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.2,
                                        child: Image.asset(
                                          'assets/Images/cube.png',
                                          width:
                                              ResponsiveHelper.fromWidth(0.035),
                                          height: ResponsiveHelper.fromHeigth(
                                              0.035),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.2,
                                        child: Image.asset(
                                          'assets/Images/cube.png',
                                          width:
                                              ResponsiveHelper.fromWidth(0.035),
                                          height: ResponsiveHelper.fromHeigth(
                                              0.035),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text('COMMUNICATION',
                                      style: TextStyle(
                                          fontFamily: 'Lato',
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10)),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Image.asset(
                                        'assets/Images/cube.png',
                                        width:
                                            ResponsiveHelper.fromWidth(0.035),
                                        height:
                                            ResponsiveHelper.fromHeigth(0.035),
                                      ),
                                      Opacity(
                                        opacity: 0.2,
                                        child: Image.asset(
                                          'assets/Images/cube.png',
                                          width:
                                              ResponsiveHelper.fromWidth(0.035),
                                          height: ResponsiveHelper.fromHeigth(
                                              0.035),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.2,
                                        child: Image.asset(
                                          'assets/Images/cube.png',
                                          width:
                                              ResponsiveHelper.fromWidth(0.035),
                                          height: ResponsiveHelper.fromHeigth(
                                              0.035),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.2,
                                        child: Image.asset(
                                          'assets/Images/cube.png',
                                          width:
                                              ResponsiveHelper.fromWidth(0.035),
                                          height: ResponsiveHelper.fromHeigth(
                                              0.035),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.2,
                                        child: Image.asset(
                                          'assets/Images/cube.png',
                                          width:
                                              ResponsiveHelper.fromWidth(0.035),
                                          height: ResponsiveHelper.fromHeigth(
                                              0.035),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(5),
                                                bottomRight:
                                                    Radius.circular(5)),
                                            border: Border.all(
                                                width: 3, color: Colors.white)),
                                        child: Image.asset(
                                          'assets/Images/icon1.png',
                                          height: 30,
                                        ),
                                      ),
                                      Text(' CONTACT ME',
                                          style: TextStyle(
                                              fontFamily: 'Lato',
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize:
                                                  ResponsiveHelper.fromFontSize(
                                                      0.015))),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        width: ResponsiveHelper.fromWidth(.400),
                                        child: Text(
                                            'Damascus, Syria                  +963 936265253 omarjourieh1@gmail.com',
                                            style: TextStyle(
                                                fontFamily: 'Lato',
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: ResponsiveHelper
                                                    .fromFontSize(0.015))),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Flexible(
                        flex: 2,
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Container(
                              width: double.infinity,
                              child: Column(children: [
                                SizedBox(
                                  height: ResponsiveHelper.fromHeigth(.25),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: HexColor('635aaa'),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(5),
                                              bottomRight: Radius.circular(5)),
                                          border: Border.all(
                                              width: 3,
                                              color: HexColor('635aaa'))),
                                      child: Image.asset(
                                        'assets/Images/icon8.png',
                                        height: 30,
                                      ),
                                    ),
                                    Text(' EDUCATION',
                                        style: TextStyle(
                                            fontFamily: 'Lato',
                                            color: HexColor('635aaa'),
                                            fontWeight: FontWeight.bold,
                                            fontSize:
                                                ResponsiveHelper.fromFontSize(
                                                    0.018))),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Bachelors degree',
                                        style: TextStyle(
                                            fontFamily: 'Lato',
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 11)),
                                    Text('/ 2019-For Now',
                                        style: TextStyle(
                                            fontFamily: 'Lato',
                                            color: Colors.black,
                                            fontSize:
                                                ResponsiveHelper.fromFontSize(
                                                    0.0076)))
                                  ],
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                    'Applied Sciences (Computer Science) Damascus university, Damascus, Syria',
                                    style: TextStyle(
                                        fontFamily: 'Lato',
                                        color: Colors.black,
                                        fontSize: 9)),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('High School',
                                        style: TextStyle(
                                            fontFamily: 'Lato',
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 11)),
                                    Text('/ 2017-2019',
                                        style: TextStyle(
                                            fontFamily: 'Lato',
                                            color: Colors.black,
                                            fontSize: 9))
                                  ],
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                    'High School (Computer Science) The Ministry of Education, Damascus, Syria|2018-2019 ',
                                    style: TextStyle(
                                        fontFamily: 'Lato',
                                        color: Colors.black,
                                        fontSize: 9)),
                                Text('The Average: %94',
                                    style: TextStyle(
                                        fontFamily: 'Lato',
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 9)),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: HexColor('635aaa'),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(5),
                                              bottomRight: Radius.circular(5)),
                                          border: Border.all(
                                              width: 3,
                                              color: HexColor('635aaa'))),
                                      child: Image.asset(
                                        'assets/Images/icon4.png',
                                        height: 30,
                                      ),
                                    ),
                                    Text(' PROJECTS',
                                        style: TextStyle(
                                            fontFamily: 'Lato',
                                            color: HexColor('635aaa'),
                                            fontWeight: FontWeight.bold,
                                            fontSize:
                                                ResponsiveHelper.fromFontSize(
                                                    0.021))),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Flexible(
                                        child: Column(
                                      children: [
                                        Text('September 2021-22-9',
                                            style: TextStyle(
                                                fontFamily: 'Lato',
                                                color: Colors.black,
                                                fontSize: 10)),
                                        SizedBox(
                                          height: 60,
                                        ),
                                        Text('September 2021-19-9',
                                            style: TextStyle(
                                                fontFamily: 'Lato',
                                                color: Colors.black,
                                                fontSize: 10))
                                      ],
                                    )),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Flexible(
                                        flex: 2,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text('News App',
                                                style: TextStyle(
                                                    fontFamily: 'Lato',
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 10)),
                                            Text('As a Flutter Developer',
                                                style: TextStyle(
                                                    fontFamily: 'Lato',
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 8)),
                                            Text(
                                                'A project to provide daily news on your mobile device and from anywhere',
                                                style: TextStyle(
                                                    fontFamily: 'Lato',
                                                    color: Colors.black,
                                                    fontSize: 8)),
                                            GestureDetector(
                                              child: Text('Link',
                                                  style: TextStyle(
                                                      fontFamily: 'Lato',
                                                      color: Colors.blue,
                                                      fontSize: 8)),
                                              onTap: () {
                                                //https://github.com/OmarJo99/News_App
                                                launch(
                                                    'https://github.com/OmarJo99/News_App');
                                              },
                                            ),
                                            SizedBox(
                                              height: 22,
                                            ),
                                            Text('BMI Calculator',
                                                style: TextStyle(
                                                    fontFamily: 'Lato',
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 10)),
                                            Text('As a Flutter Developer',
                                                style: TextStyle(
                                                    fontFamily: 'Lato',
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 8)),
                                            Text(
                                                'A project to calculate your weight according to certain criteria to find out if your weight is healthy or not',
                                                style: TextStyle(
                                                    fontFamily: 'Lato',
                                                    color: Colors.black,
                                                    fontSize: 8)),
                                            GestureDetector(
                                              child: Text('Link',
                                                  style: TextStyle(
                                                      fontFamily: 'Lato',
                                                      color: Colors.blue,
                                                      fontSize: 8)),
                                              onTap: () {
                                                launch(
                                                    'https://github.com/OmarJo99/BMI_Calculator');
                                              },
                                            ),
                                          ],
                                        )),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: HexColor('635aaa'),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(5),
                                              bottomRight: Radius.circular(5)),
                                          border: Border.all(
                                              width: 3,
                                              color: HexColor('635aaa'))),
                                      child: Image.asset(
                                        'assets/Images/icon6.png',
                                        height: 30,
                                        width: 40,
                                      ),
                                    ),
                                    Text(' PROGRAMMING SKILLS',
                                        style: TextStyle(
                                            fontFamily: 'Lato',
                                            color: HexColor('635aaa'),
                                            fontWeight: FontWeight.bold,
                                            fontSize:
                                                ResponsiveHelper.fromFontSize(
                                                    0.0092))),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Flexible(
                                        child: Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Column(
                                        children: [
                                          Text('Dart',
                                              style: TextStyle(
                                                  fontFamily: 'Lato',
                                                  color: Colors.black,
                                                  fontSize: 12)),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text('Flutter',
                                              style: TextStyle(
                                                  fontFamily: 'Lato',
                                                  color: Colors.black,
                                                  fontSize: 12)),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text('C#',
                                              style: TextStyle(
                                                  fontFamily: 'Lato',
                                                  color: Colors.black,
                                                  fontSize: 12)),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text('Java',
                                              style: TextStyle(
                                                  fontFamily: 'Lato',
                                                  color: Colors.black,
                                                  fontSize: 12)),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text('Kotlin',
                                              style: TextStyle(
                                                  fontFamily: 'Lato',
                                                  color: Colors.black,
                                                  fontSize: 12)),
                                        ],
                                      ),
                                    )),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Flexible(
                                        flex: 2,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Stack(
                                              children: [
                                                Image.asset(
                                                    'assets/Images/progress3.png'),
                                                Image.asset(
                                                  'assets/Images/progress4.png',
                                                  height: ResponsiveHelper.fromHeigth(0.0152),
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 15,
                                            ),
                                            Stack(
                                              children: [
                                                Image.asset(
                                                    'assets/Images/progress3.png'),
                                                Image.asset(
                                                  'assets/Images/progress4.png',
                                                  height:  ResponsiveHelper.fromHeigth(0.0152),
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 15,
                                            ),
                                            Stack(
                                              children: [
                                                Image.asset(
                                                    'assets/Images/progress3.png'),
                                                Image.asset(
                                                  'assets/Images/progress1.png',
                                                  height:  ResponsiveHelper.fromHeigth(0.0152),
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 15,
                                            ),
                                            Stack(
                                              children: [
                                                Image.asset(
                                                    'assets/Images/progress3.png'),
                                                Image.asset(
                                                  'assets/Images/progress2.png',
                                                  height:  ResponsiveHelper.fromHeigth(0.0152),
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 15,
                                            ),
                                            Stack(
                                              children: [
                                                Image.asset(
                                                    'assets/Images/progress3.png'),
                                                Image.asset(
                                                  'assets/Images/progress2.png',
                                                  height:  ResponsiveHelper.fromHeigth(0.0130),
                                                ),
                                              ],
                                            ),
                                          ],
                                        )),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: HexColor('635aaa'),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(5),
                                              bottomRight: Radius.circular(5)),
                                          border: Border.all(
                                              width: 3,
                                              color: HexColor('635aaa'))),
                                      child: Image.asset(
                                        'assets/Images/icon10.png',
                                        height: 30,
                                        width: 40,
                                      ),
                                    ),
                                    Text(' REFERENCE',
                                        style: TextStyle(
                                            fontFamily: 'Lato',
                                            color: HexColor('635aaa'),
                                            fontWeight: FontWeight.bold,
                                            fontSize:
                                                ResponsiveHelper.fromFontSize(
                                                    0.017))),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text(
                                      'Dr. Yasir Sultan',
                                      style: TextStyle(
                                          fontFamily: 'Lato',
                                          color: HexColor('635aaa'),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15),
                                    ),
                                    GestureDetector(
                                      child: Text('Link',
                                          style: TextStyle(
                                              fontFamily: 'Lato',
                                              color: Colors.blue,
                                              fontSize: 12)),
                                      onTap: () {
                                        launch(
                                            'https://www.facebook.com/yasir.sy');
                                      },
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        'Abdulkader Taleb',
                                        style: TextStyle(
                                            fontFamily: 'Lato',
                                            color: HexColor('635aaa'),
                                            fontWeight: FontWeight.bold,
                                            fontSize:
                                                ResponsiveHelper.fromFontSize(
                                                    0.017)),
                                      ),
                                      GestureDetector(
                                        child: Text('Link',
                                            style: TextStyle(
                                                fontFamily: 'Lato',
                                                color: Colors.blue,
                                                fontSize: 12)),
                                        onTap: () {
                                          launch('tel:+963936265253');
                                        },
                                      ),
                                    ])
                              ])),
                        ))
                  ],
                ),
              ),
              Container(
                height: 50,
                width: double.infinity,
                color: HexColor('#635aaa'),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(width: 3, color: Colors.white)),
                        child: GestureDetector(
                          onTap: () {
                            launch('tel:+963936265253');
                          },
                          child: Icon(
                            Icons.phone,
                            color: HexColor('#635aaa'),
                          ),
                        )),
                    Container(
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(width: 3, color: Colors.white)),
                        child: GestureDetector(
                          onTap: () {
                            launch('mailto:omarjourieh1@gmail.com');
                          },
                          child: Icon(
                            Icons.email,
                            color: HexColor('#635aaa'),
                          ),
                        )),
                    Container(
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(width: 3, color: Colors.white)),
                        child: GestureDetector(
                          onTap: () {
                            launch('https://github.com/OmarJo99');
                          },
                          child: Icon(
                            Icons.code,
                            color: HexColor('#635aaa'),
                          ),
                        )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ResponsiveHelper {
  static late double height;
  static late double width;
  static late double fontsize;

  ResponsiveHelper(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    fontsize = sqrt(height * height + width * width);
  }

  static double fromWidth(double per) {
    return width * per;
  }

  static double fromHeigth(double per) {
    return height * per;
  }

  static double fromFontSize(double per) {
    return fontsize * per;
  }
}
