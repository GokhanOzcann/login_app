import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'SecondRoute.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lime[300],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center ,
            children: [
              Icon(Icons.android, size: 100,),
              SizedBox(height: 40,),

              SizedBox( height: 20,),
              //Hello again
              Text('Hello GUEST',
              style: GoogleFonts.bebasNeue(
                fontSize: 54
              )),
              SizedBox(height: 5,),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text('Welcome to Adventure',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SizedBox(height: 20.0,),


              //email textfield
              Padding(
                padding: const EdgeInsets.symmetric( horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: TextField(

                      decoration: InputDecoration(
                      border: InputBorder.none,
                        hintText: 'Email'
                    ),),
                  ),
                ),
              ),
              SizedBox(height: 10,),


              //password textfield

              Padding(
                padding: const EdgeInsets.symmetric( horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(12)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Password'
                      ),),
                  ),
                ),
              ),
              SizedBox(height: 10,),
              //sign in button
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(12.0) ),

                  child: Center(child: Text('Sign In',
                  style: TextStyle(color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18
                  )
                    ,)),
                ),
              ),
              SizedBox(height: 25,),
              //not a meme?
              
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Not a member? ', style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('Register Now', style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),)
                ],
              ),


            ],
          ),
        ),
      ),
    );
  }
}
