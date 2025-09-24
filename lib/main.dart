import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            SizedBox(
              width: double.infinity,
              height: 469,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(255, 164, 81, 1),
                ),
                child: Image.asset("assets/images/im.png",),
              ),
            ),
            PositionedDirectional(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                  Padding(
                     padding: const EdgeInsets.all(8),
                    //padding: const EdgeInsetsDirectional.only(start: 2),
                    child:
                     Text(
                      "Get The Freshest Fruit Salad Combo",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.start,
                    ),
                  ),
                  const SizedBox(height: 10,
                  width: 100,),
     
        Padding(
          
          padding: const EdgeInsets.all(8.0),
          child: Text("We deliver the best and freshest fruit salad in town ,Order for a combo today!!!"
                    ,style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400
                    ),
                         textAlign: TextAlign.start,
                    ),
        ),
                 
                 const SizedBox(
                  height: 50,
                 ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 85),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.all(20),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(7),
                        ),
                        backgroundColor: Color.fromRGBO(255, 164, 81, 1),
                      ),
                      onPressed: () {},
                      child: Text("               Let's Continue           "),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
}
}