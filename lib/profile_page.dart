import 'package:flutter/material.dart';



class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                    "Profile Information",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                  ),
                ),
              ),



              RichText(
                  text: const TextSpan(
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),
                    children: [
                      TextSpan(
                        text: "Email: ",
                        style: TextStyle(
                          color: Colors.teal
                        )
                      ),
                      TextSpan(
                        text: "abebe.beso@bela.com",
                        style: TextStyle(
                          color: Colors.black
                        )
                      )
                    ]
                  )),
              const SizedBox(
                height: 10,
              ),

              RichText(
                  text: const TextSpan(
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                      children: [
                        TextSpan(
                            text: "Phone Number: ",
                            style: TextStyle(
                                color: Colors.teal
                            )
                        ),
                        TextSpan(
                            text: "+251900000000",
                            style: TextStyle(
                                color: Colors.black
                            )
                        )
                      ]
                  )),

              const SizedBox(
                height: 10,
              ),

              RichText(
                  text:const TextSpan(
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                      children: [
                        TextSpan(
                            text: "Fayda Number: ",
                            style: TextStyle(
                                color: Colors.teal
                            )
                        ),
                        TextSpan(
                            text: "00000 000 00000",
                            style: TextStyle(
                                color: Colors.black
                            )
                        )
                      ]
                  )),

              const SizedBox(
                height: 10,
              ),

              RichText(
                  text:const TextSpan(
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                      children: [
                        TextSpan(
                            text: "City: ",
                            style: TextStyle(
                                color: Colors.teal
                            )
                        ),
                        TextSpan(
                            text: "Addis Ababa",
                            style: TextStyle(
                                color: Colors.black
                            )
                        )
                      ]
                  )),

              const SizedBox(
                height: 10,
              ),


              RichText(
                  text:const TextSpan(
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                      children: [
                        TextSpan(
                            text: "Map Id: ",
                            style: TextStyle(
                                color: Colors.teal
                            )
                        ),
                        TextSpan(
                            text: "99999 99999 99999",
                            style: TextStyle(
                                color: Colors.black
                            )
                        )
                      ]
                  )),


            ],
          ),
        ),
      ),
    );
  }
}
