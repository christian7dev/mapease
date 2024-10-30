import 'package:flutter/material.dart';


class MyaddressPage extends StatefulWidget {
  const MyaddressPage({super.key});

  @override
  State<MyaddressPage> createState() => _MyaddressPageState();
}

class _MyaddressPageState extends State<MyaddressPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              const Row(children: [
                Icon(Icons.location_on, size: 40,),
                Text("Routes",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold
                  ),)
              ],),

              Container(
                height: 350,
                color: Colors.grey,
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 300,
                child: ListView.builder(
                  itemCount: 10,
                  itemBuilder: (context , index){
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: RichText(
                          text: TextSpan(
                              style:const TextStyle(
                                  fontWeight: FontWeight.bold
                              ),
                              children: [
                                TextSpan(
                                    text: "Route ${index+1}: ",
                                    style:const  TextStyle(
                                        color: Colors.teal
                                    )
                                ),
                                const TextSpan(
                                    text: "abebe.beso@bela.com",
                                    style: TextStyle(
                                        color: Colors.black
                                    )
                                )
                              ]
                          )),
                    );
                  },
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
