import 'package:flutter/material.dart';
import 'package:mapease/onboared_page.dart';



class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 150,
            ),
            Center(child: Image.asset("assets/logo.png", scale: 3,)),
            const Text("Welcome to MapEase", style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20),),
            const Padding(
              padding: EdgeInsets.only(top: 30.0, right: 50 , left: 50),
              child: Text(
                "MapEase Simplifying addresses. "
                    "Register your location, get a unique ID, and share precise directions effortlessly. "
                    "Navigate with ease!",
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 16
                ),),
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
                onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => OnboaredPage()));
                },
                child: const Text("Get Started")),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: RichText(
                  text: const TextSpan(
                    children: [
                     TextSpan(
                       text: "Powered by ",
                       style: TextStyle(
                           color: Colors.black,
                           fontSize: 17
                       )
                     ),
                      TextSpan(
                        text: "MapEase",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 17
                        )
                      )
                    ]
                  )),
            )
          ],
        ),
      ),
    );
  }
}
