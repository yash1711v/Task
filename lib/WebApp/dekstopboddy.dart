import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class MydeskStopBody extends StatefulWidget {
  const MydeskStopBody({super.key});

  @override
  State<MydeskStopBody> createState() => _MydeskStopBodyState();
}

class _MydeskStopBodyState extends State<MydeskStopBody> {
  int showMore = 0;
  final ScrollController _scrollController = ScrollController();
  int i = 0;
  int plan = 0;
  final PageController controller2=PageController();
  int contentNumer=0;
  final PageController controller=PageController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        extendBody: true,
        body: Padding(
          padding: EdgeInsets.only(top: 25, bottom: 10),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(child: Text("Let's get Started")),
                SizedBox(
                  height: 10,
                ),
                Center(
                    child: Text(
                      "Are You ready to Slim down and lose \n the weight",
                      textAlign: TextAlign.center,
                    )),
                SizedBox(
                  height: showMore==1  || showMore==2 ? 425 : 250,
                  child: PageView(
                    onPageChanged: (int index){
                      print("Page ${index}");
                      setState(() {
                        contentNumer=index;
                      });
                    },
                    controller: controller2,children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: AnimatedContainer(
                        duration: Duration(seconds: 1),
                        width: 300,
                        height: showMore == 1? 400 : 234,
                        decoration: BoxDecoration(
                          color: Colors.green.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(
                              20.0), // Adjust the value as needed
                        ),
                        child: Center(
                          child: Padding(
                            padding: EdgeInsets.symmetric(vertical: 25),
                            child: FittedBox(
                              fit: BoxFit.fitHeight,
                              child: Column(
                                crossAxisAlignment:
                                CrossAxisAlignment.center,
                                children: [
                                  Text("Three Week Image"),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text("3 week body rest"),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  SizedBox(
                                      width: 150,
                                      child: Text(
                                          "Go for Trying for rest ................................today.")),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                      "...................................................."),
                                  RichText(
                                      text: TextSpan(
                                        text:
                                        'Show More!(3WBR program includes)',
                                        style: TextStyle(
                                          color: Colors.green,
                                          decoration: TextDecoration.underline,
                                        ),
                                        recognizer: TapGestureRecognizer()
                                          ..onTap = () {
                                            // Handle the click action here
                                            setState(() {
                                              if(showMore!=1) {
                                                showMore = 1;
                                              }else{
                                                showMore = 0;
                                              }
                                            });
                                          },
                                      )),
                                  Visibility(
                                    visible: showMore==1,
                                    child: Text("1..........."),
                                  ),
                                  Visibility(
                                    visible: showMore==1,
                                    child: Text("2..........."),
                                  ),
                                  Visibility(
                                    visible: showMore==1,
                                    child: Text("3..........."),
                                  ),
                                  Visibility(
                                    visible: showMore==1,
                                    child: Text("4..........."),
                                  ),
                                  Visibility(
                                    visible: showMore==1,
                                    child: Text("5..........."),
                                  ),
                                  Visibility(
                                    visible: showMore==1,
                                    child: Text("6..........."),
                                  ),
                                  Visibility(
                                    visible: showMore==1,
                                    child: Text("7..........."),
                                  ),

                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: AnimatedContainer(
                        duration: Duration(seconds: 1),
                        width: 300,
                        height: showMore==2 ? 400 : 234,
                        decoration: BoxDecoration(
                          color: Colors.green.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(
                              20.0), // Adjust the value as needed
                        ),
                        child: Center(
                          child: Padding(
                            padding: EdgeInsets.symmetric(vertical: 25),
                            child: FittedBox(
                              fit: BoxFit.fitHeight,
                              child: Column(
                                crossAxisAlignment:
                                CrossAxisAlignment.center,
                                children: [
                                  Text("Three Week Image"),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text("3 week body rest"),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  SizedBox(
                                      width: 150,
                                      child: Text(
                                          "Go for Trying for rest ................................today.")),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                      "...................................................."),
                                  RichText(
                                      text: TextSpan(
                                        text:
                                        'Show More!(3WBR program includes)',
                                        style: TextStyle(
                                          color: Colors.green,
                                          decoration: TextDecoration.underline,
                                        ),
                                        recognizer: TapGestureRecognizer()
                                          ..onTap = () {
                                            // Handle the click action here
                                            setState(() {
                                              if(showMore!=2) {
                                                showMore = 2;
                                              }else{
                                                showMore = 0;
                                              }
                                            });
                                          },
                                      )),
                                  Visibility(
                                    visible: showMore==2,
                                    child: Text("1..........."),
                                  ),
                                  Visibility(
                                    visible: showMore==2,
                                    child: Text("2..........."),
                                  ),
                                  Visibility(
                                    visible: showMore==2,
                                    child: Text("3..........."),
                                  ),
                                  Visibility(
                                    visible: showMore==2,
                                    child: Text("4..........."),
                                  ),
                                  Visibility(
                                    visible: showMore==2,
                                    child: Text("5..........."),
                                  ),
                                  Visibility(
                                    visible: showMore==2,
                                    child: Text("6..........."),
                                  ),
                                  Visibility(
                                    visible: showMore==2,
                                    child: Text("7..........."),
                                  ) ,Visibility(
                                    visible: showMore==2,
                                    child: Text("8..........."),
                                  ) ,Visibility(
                                    visible: showMore==2,
                                    child: Text("9..........."),
                                  ), Visibility(
                                    visible: showMore==2,
                                    child: Text("10..........."),
                                  ),
                                  Visibility(
                                    visible: showMore==2,
                                    child: Text("11..........."),
                                  ),
                                  Visibility(
                                    visible: showMore==2,
                                    child: Text("12..........."),
                                  ),
                                  Visibility(
                                    visible: showMore==2,
                                    child: Text("13..........."),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],),
                ),
                SizedBox(
                  height: 15,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 20),
                      child: GestureDetector(
                        onTap: () {
                          setState(() {
                            plan = 1;
                          });
                        },
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 400,
                          decoration: BoxDecoration(
                            color: plan == 1
                                ? Colors.green.shade500
                                : Colors.greenAccent,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 50, top: 25),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: 20,
                                      height: 20,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: plan == 1
                                              ? Colors.yellow
                                              : Colors.white),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 100,
                              ),
                              Center(child: contentNumer==0?Text("Plan 1"):Text("Plan 2")),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 15,),
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 20),
                      child: GestureDetector(
                        onTap: () {
                          setState(() {
                            plan = 2;
                          });
                        },
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 400,
                          decoration: BoxDecoration(
                            color: plan == 2
                                ? Colors.green.shade500
                                : Colors.greenAccent,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 50, top: 25),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: 20,
                                      height: 20,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: plan == 2
                                              ? Colors.yellow
                                              : Colors.white),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 100,
                              ),
                              Center(child: contentNumer==1?Text("Plan 1"):Text("Plan 2")),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],),
                ),
               
                SizedBox(
                  height: 15,
                ),
           
                Center(child: Text("Want to learn More about this program")),
                SizedBox(
                  height: 15,
                ),
                Center(
                  child: Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.greenAccent.withOpacity(0.5),
                        borderRadius: BorderRadius.circular(50)
                    ),
                    child: Center(child: Text("Learn More"),),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: SizedBox(height: 300,width: MediaQuery.of(context).size.width,
                      child: PageView(
                        scrollDirection: Axis.horizontal,
                        controller: controller,
                        children: [
                          Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),         color: Colors.greenAccent,),
                            child: Center(child: Text("textimonial1")),
                          ),
                          Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),         color: Colors.greenAccent,),
      
                            child: Center(child: Text("textimonial2")),
                          ),  Container(
      
      
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),         color: Colors.greenAccent,),
                            child: Center(child: Text("textimonial3")),
                          ),
                          Container(
      
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),    color: Colors.red,),
                            child: Center(child: Text("textimonial4")),
                          ),
      
                        ],),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Center(child: SmoothPageIndicator(controller: controller, count: 4)),
                SizedBox(
                  height: 15,
                ),
                Center(
                  child: Container(height: 500,width: MediaQuery.of(context).size.width-100,child: Center(child: Text("Your Text here  ")),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.blue),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Center(child: Text("Terms And conditions"),),
                SizedBox(
                  height: 15,
                ),
                Center(
                  child: Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.greenAccent.withOpacity(0.5),
                        borderRadius: BorderRadius.circular(50)
                    ),
                    child: Center(child: Text("Next"),),
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
