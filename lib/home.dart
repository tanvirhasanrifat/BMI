import 'package:bmi_project/result.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI Calcultator",style: TextStyle(fontSize: 20,color: Colors.white),),
        centerTitle: true,
        backgroundColor: Color(0xff171A2D),
        elevation: 0,
      ),
      body: Column(
        children: [
          Expanded(
            flex: 18,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 10,vertical: 16),
              color: Color(0xff171A2D),
              child: Column(
                children: [
                  Expanded(
                    flex:6,
                    child: Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(

                            decoration: BoxDecoration(
                              color: Color(0xff0F1027),
                              borderRadius: BorderRadius.circular(20),

                            ),
                          ),
                        ),
                        SizedBox(width: 10,),
                        Expanded(
                          flex: 1,
                          child: Container(

                            decoration: BoxDecoration(
                              color: Color(0xff0F1027),
                              borderRadius: BorderRadius.circular(20),

                            ),

                          ),

                        ),

                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Expanded(
                    flex: 6,
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color(0xff0F1027),
                          borderRadius: BorderRadius.circular(20)
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Expanded(
                    flex:6,
                    child: Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(

                            decoration: BoxDecoration(
                              color: Color(0xff0F1027),
                              borderRadius: BorderRadius.circular(20),

                            ),
                          ),
                        ),
                        SizedBox(width: 10,),
                        Expanded(
                          flex: 1,
                          child: Container(

                            decoration: BoxDecoration(
                              color: Color(0xff0F1027),
                              borderRadius: BorderRadius.circular(20),

                            ),

                          ),

                        ),

                      ],
                    ),
                  ),


                ],
              ),
            ),
          ),

          Expanded(
            flex: 2,
            child:GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Result()));
              },

              child: Container(
                color: Colors.pink,
                alignment: Alignment.center,
                child: Text("Calculate",style: TextStyle(fontSize: 20,color: Colors.white),),
              ),
            ),
          ),
          SizedBox(height: 5,),
        ],
      ),

    );
  }
}