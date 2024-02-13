import 'package:flutter/material.dart';

class responsive_layout extends StatelessWidget {
  const responsive_layout({super.key, required this.mobileBody, required this.dekstopboddy});
  final Widget mobileBody;
  final Widget dekstopboddy;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context,constrainst){
      if(constrainst.maxWidth<600){
        return mobileBody;
      }else{
        return dekstopboddy;
      }
    });
  }
}
