import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          child: Center(
            child: Column(
              children: [
                // Introduction text
                Text(
                  "Welcome to Invenics!",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 16,
                  ),
                ),

                // username text
                Text(
                  "Enter your username",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 16,
                  ),
                ),

                // username textfield
                TextField(),

                // username text
                Text(
                  "Enter your password",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 16,
                  ),
                ),

                // username textfield
                TextField(),

                // sign in button
                Container(
                    height: 50,
                    width: 200,
                    color: Colors.blue,
                    child: Center(
                      child: Text("Sign In",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          )),
                    ))
              ],

              // sign in button

              // registration

              // forgot password
            ),
          ),
        ));
  }
}
