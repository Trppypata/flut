import 'dart:ui';

import 'package:flut/app/screen/components/button.dart';
import 'package:flut/app/screen/components/text_field.dart';
import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[0],
      body: Stack(
        children: [
          Image.asset(
            "assets/Backgrounds/Spline.png",
          ),
          Positioned.fill(
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 30, sigmaY: 80),
              child: const SizedBox(),
            ),
          ),
         
           SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                children: [
                 const SizedBox(
                    child: Column(children: [
                      SizedBox(height: 80),
                      Text(
                        "Sim Card Identifier",
                        style: TextStyle(
                          fontSize: 55,
                          fontFamily: "Poppins",
                          height: 1.2,
                        ), 
                      ),
                      SizedBox(height: 10),
                      Text(
                        "Effortless Connectivity, Swift Sophistication: Seamlessly navigate the world of refinement with just a touch.",
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ]),
                  ),
                  const SizedBox(
                    height: 28,
                    width: 260,
                  ),
                  const Textfield(),
                    const SizedBox(
                    height: 10,
                  ),
                    SizedBox(height:46,
                    width: 327,
                      child: ElevatedButton(
                      style: buttonPrimary,
                      onPressed: () {},
                      child: const Text("Generate")
                      ),
                    ), 
     
                ],
                
              ),
            ),
          ),
        ],
      ),
    );
  }
}
