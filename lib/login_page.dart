import 'package:flutter/material.dart';
import 'package:mapease/register_page.dart';


class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home :Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 100,
              ),
              Center(child: Image.asset("assets/logo.png", scale: 3,)),
              const Text("Welcome to MapEase", style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20),),
          
          
          Padding(
            padding: const EdgeInsets.only(left: 25.0 , right: 25 , top: 50, bottom: 10),
            child: TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20)
                ),
                  filled: true,
                  hintText: "Enter Phone number",
                  hintStyle: TextStyle(color: Theme.of(context).colorScheme.primary)),
            ),
          ),
              Padding(
                padding: const EdgeInsets.only(left: 25.0 , right: 25 , top: 10, bottom: 10),
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
          
              TextButton(
                  onPressed: (){},
                  child: Text("Forget PAssword")),
          
              ElevatedButton(
                  onPressed: (){},
                  child: Text("Sign in")),
          
              const SizedBox(
                height: 100,
              ),

              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text("Don't have an account ? "),
                    TextButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => RegisterPage()));
                        },
                        child: const Text("sign up"))
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    ));
  }
}
