import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:movie_app_ui/constants.dart';
import 'package:movie_app_ui/views/components/custom_outline.dart';

class SplachScreen extends StatelessWidget {
  const SplachScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // final screenHight = MediaQuery.of(context).size.height;
    // final screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Constants.kBlackColor,
      body: SizedBox(
        // height: screenHight,
        // width : screenWidth,
        child: Stack(
          children: [
            Positioned(
              top: 34.h,
              left: -6.w,
              child: Container(
                height: 174.h,
                width: 174.w,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Constants.kPinkColor,
                ),
                child: BackdropFilter(
                  filter : ImageFilter.blur(sigmaX : 209.w, sigmaY : 209.h,),
                  child: SizedBox(height: 174.h, width: 174.w),
                ),
              )),
            Positioned(
              top: 241.h,
              left: 251.w,
              child: Container(
                height: 209.h,
                width: 209.w,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Constants.kGreenColor,
                ),
                child: BackdropFilter(
                  filter: ImageFilter.blur(sigmaX : 209.w, sigmaY : 209.h),
                  child: SizedBox(height: 209.h, width: 209.w,),
                ),
              )),
              Positioned(
              top: 660.h,
              left: 120.w,
              child: Container(
                width: 170.w,
                height: 40.h,
                decoration:  BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color.fromRGBO(254, 83, 187, 1),
                      Constants.kPinkColor.withOpacity(0.01),
                      Color.fromRGBO(9, 251, 211, 1),
                  ],
                  stops: const [0.3,0.4, 1]
                  )
                ),
                child: BackdropFilter(
                  filter: ImageFilter.blur(sigmaX : 50.w, sigmaY : 50.h),
                  child: SizedBox(height: 40.h, width: 170.w,),
                ),
              )),
              Positioned(
                top: 80.h,
                left: 34.w,
                child: Column(
                  children: [
                    Container(
                      height: 343.h,
                      width: 343.w,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/avatar2.png'),
                        )
                      ),
                    ),
                    SizedBox(
                      height: 50.h,
                    ),
                     Text(
                      "Watch movies in \n Virtual Reality",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: const Color.fromRGBO(255, 255, 255, 0.8),
                        fontWeight: FontWeight.w700,
                        fontSize: 35.6505.sp,
                        letterSpacing: 0.4,
                      ),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                     Text(
                      "Download and watch offline \n wherever you are ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: const Color.fromRGBO(255, 255, 255, 0.75),
                        fontWeight: FontWeight.w400,
                        fontSize: 16.7.sp,
                        letterSpacing: -0.36,
                      ),
                    ),
                    SizedBox(
                      height: 30.h,
                    ),
              
                    CustomOutline(
                     width: 167.7.w,
                     height: 50.h,
                     strokeWidth: 4.19,
                     padding: const EdgeInsets.all(0),
                     radius: 53,
                     gradient: const LinearGradient(
                     begin: Alignment.topLeft,
                     end: Alignment.bottomRight, 
                     colors: [
                      Color.fromRGBO(254, 83, 187, 1),
                      Color.fromRGBO(9, 251, 211, 1),
                     ]
                     ),
                     child: Container(
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(53),
                        gradient: const LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight, 
                        colors: [
                          Color.fromRGBO(254, 83, 188, 0.15),
                          Color.fromRGBO(10, 252, 212, 0.15),
                     ]
                     ),
                        ),
                       child: Center(
                         child: Text(
                          "Sign up",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: const Color.fromRGBO(255, 255, 255, 1),
                            fontSize: 16.68.sp,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0.4,
                          ),
                          ),
                       ),
                     ),
                    ),
                    // Container(
                
                    //   decoration: const BoxDecoration(
                    //     image: DecorationImage(
                    //       image: AssetImage('assets/sign_up.png')
                    //     )
                    //   ),
                    // )
                  ],
                ),
              ),
          ],
        ),
              
          //     Center(
          //       child: Column(
          //         children: [
          //           SizedBox(
          //             height: 103.h,
          //           ),
          //           CustomOutline(
          //            strokeWidth: 4.w,
          //            radius: screenWidth * 0.8,
          //            padding: const EdgeInsets.all(4),
          //            gradient: LinearGradient(
          //             begin: Alignment.topLeft,
          //             end: Alignment.bottomRight,
          //             colors: [
          //               Constants.kPinkColor,
          //               Constants.kPinkColor.withOpacity(0),
          //               Constants.kGreenColor.withOpacity(0.08),
          //               Constants.kGreenColor,
          //            ],
          //            stops: const [0.2, 0.4, 0.6, 1]
          //            ),
          //            width: 338.w,
          //            height: 338.w,
          //            child: Container(
          //             decoration: const BoxDecoration(
          //               shape: BoxShape.circle,
          //               image: DecorationImage(
          //                   image: AssetImage(Constants.avatarImage),
          //                   fit: BoxFit.cover,
          //                   alignment: Alignment.bottomLeft,
          //                 )
          //               ),
          //               child: BackdropFilter(
          //                 blendMode: BlendMode.softLight,
          //                 filter: ImageFilter.blur(sigmaX: 40, sigmaY: 40),
          //                 child: SizedBox(width: 338.w, height: 338.w,),
          //               ),
          //             ),
          //            ),
          //         ],
          //       ),
          //     )
        
      ),
      // body: SizedBox(
      //   height: screenHight,
      //   width : screenWidth,
      //   child: Stack(
      //     children: [
      //       Positioned(
      //         top: 0,
      //         left: -88,
      //         child: Container(
      //           height: 174,
      //           width: 174,
      //           decoration: const BoxDecoration(
      //             shape: BoxShape.circle,
      //             color: Constants.kPinkColor,
      //           ),
      //           child: BackdropFilter(
      //             filter : ImageFilter.blur(sigmaX : 209, sigmaY : 209,),
      //             child:  const SizedBox(height: 174, width: 174),
      //           ) ,
      //         )),
      //       Positioned(
      //         top: screenHight * 0.3,
      //         right: -100,
      //         child: Container(
      //           height: 209,
      //           width: 209,
      //           decoration: const BoxDecoration(
      //             shape: BoxShape.circle,
      //             color: Constants.kGreenColor,
      //           ),
      //           child: BackdropFilter(
      //             filter : ImageFilter.blur(sigmaX : 209, sigmaY : 209,),
      //             child:  const SizedBox(height: 209, width: 209,),
      //           ) ,
      //         )),
      //         Center(
      //           child: Column(
      //             children: [
      //               SizedBox(
      //                 height: screenHight * 0.09,
      //               ),
      //               CustomOutline(
      //                strokeWidth: 4.19,
      //                radius: screenWidth * 0.8,
      //                padding: const EdgeInsets.all(4),
      //                gradient: LinearGradient(
      //                 begin: Alignment.topLeft,
      //                 end: Alignment.bottomRight,
      //                 colors: [
      //                   Constants.kPinkColor,
      //                   Constants.kPinkColor.withOpacity(0),
      //                   Constants.kGreenColor.withOpacity(0.1),
      //                   Constants.kGreenColor,
      //                ],
      //                stops: const [0.2, 0.4, 0.6, 1]),
      //                width: screenWidth * 0.85,
      //                height: screenWidth * 0.85,
      //                child: Container(
      //                 decoration: const BoxDecoration(
      //                   shape: BoxShape.circle,
      //                   image: DecorationImage(
      //                       image: AssetImage(Constants.avatarImage,),
      //                       fit: BoxFit.cover,
      //                       alignment: Alignment.bottomLeft,
      //                     )
      //                   )
      //                 ),
      //                ),
      //             ],
      //           ),
      //         )
      //     ],
      //   ),
      // ),
    );

  }
}
