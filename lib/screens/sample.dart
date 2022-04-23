import 'package:flutter/material.dart';
import 'package:flutter_screenutil/src/size_extension.dart';

class Sample extends StatefulWidget {
  const Sample({Key? key}) : super(key: key);

  @override
  State<Sample> createState() => _SampleState();
}

class _SampleState extends State<Sample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Sample Page',
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  height: 80.h,
                  width: 204.w,
                  decoration: const BoxDecoration(
                    color: Colors.amberAccent,
                  ),
                  child: const Align(
                      alignment: Alignment.center,
                      child: Text("Welcome to Flutter Festival Lagos")),
                ),
                SizedBox(height: 12.h),
                Container(
                  height: 80.h,
                  width: 204.w,
                  decoration: const BoxDecoration(
                    color: Colors.amberAccent,
                  ),
                ),
                SizedBox(height: 12.h),
                Container(
                  height: 80.h,
                  width: 204.w,
                  decoration: const BoxDecoration(
                    color: Colors.amberAccent,
                  ),
                ),
                SizedBox(height: 12.h),
                Container(
                  height: 80.h,
                  width: 204.w,
                  decoration: const BoxDecoration(
                    color: Colors.amberAccent,
                  ),
                ),
                SizedBox(height: 12.h),
                Container(
                  height: 80.h,
                  width: 204.w,
                  decoration: const BoxDecoration(
                    color: Colors.amberAccent,
                  ),
                ),
                SizedBox(height: 12.h),
                Container(
                  height: 80.h,
                  width: 204.w,
                  decoration: const BoxDecoration(
                    color: Colors.amberAccent,
                  ),
                ),
                SizedBox(height: 12.h),
                Container(
                  height: 80.h,
                  width: 204.w,
                  decoration: const BoxDecoration(
                    color: Colors.amberAccent,
                  ),
                ),
                SizedBox(height: 12.h),
                Container(
                  height: 80.h,
                  width: 204.w,
                  decoration: const BoxDecoration(
                    color: Colors.amberAccent,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
