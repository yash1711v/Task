import 'package:dummy/MobileApp/mobileBody.dart';
import 'package:dummy/WebApp/dekstopboddy.dart';
import 'package:dummy/responsive/responsive_layout.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: responsive_layout(mobileBody: MyMobileBody(), dekstopboddy: MydeskStopBody(),),
    );
  }
}
