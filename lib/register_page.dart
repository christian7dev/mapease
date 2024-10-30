import 'package:flutter/material.dart';
import 'package:mapease/home_page.dart';
import 'package:mapease/login_page.dart';


class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        debugShowCheckedModeBanner: false,
        home :Scaffold(
          body: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(
                    height: 50,
                  ),
                  Center(child: Image.asset("assets/logo.png", scale: 3,)),
                  const Text("Welcome to Onboard!", style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20),),
                  const Text("Your journey to easy address sharing starts here!", style: TextStyle(fontSize: 17),),

                  Padding(
                    padding: const EdgeInsets.only(left: 25.0 , right: 25 , top: 50, bottom: 10),
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)
                          ),
                          filled: true,
                          hintText: "Enter Your Full Name",
                          hintStyle: TextStyle(color: Theme.of(context).colorScheme.primary)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25.0 , right: 25 , top: 25, bottom: 10),
                    child: TextField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)
                          ),

                          filled: true,
                          hintText: "Fayda Number",
                          hintStyle: TextStyle(color: Theme.of(context).colorScheme.primary)),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 25.0 , right: 25 , top: 25, bottom: 10),
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)
                          ),

                          filled: true,
                          hintText: "Enter Your email",
                          hintStyle: TextStyle(color: Theme.of(context).colorScheme.primary)),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 25.0 , right: 25 , top: 25, bottom: 10),
                    child: TextField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)
                          ),
                          filled: true,
                          hintText: "Enter Phone Number",
                          hintStyle: TextStyle(color: Theme.of(context).colorScheme.primary)),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 25.0 , right: 25 , top: 25, bottom: 10),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)
                          ),

                          filled: true,
                          hintText: "Enter Password",
                          hintStyle: TextStyle(color: Theme.of(context).colorScheme.primary)),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 25.0 , right: 25 , top: 25, bottom: 25),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)
                          ),

                          filled: true,
                          hintText: "Confirm Password",
                          hintStyle: TextStyle(color: Theme.of(context).colorScheme.primary)),
                    ),
                  ),


                  ElevatedButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
                      },
                      child: const Text("Register")),

                  const SizedBox(
                    height: 20,
                  ),

                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text("Already have an account ? "),
                        TextButton(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
                            },
                            child: const Text("sign in"))
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
