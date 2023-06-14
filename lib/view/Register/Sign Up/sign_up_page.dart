import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:restaurant_mobile_app/core/extension/context_size.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: context.width * 0.05),
          child: Column(
            children: [
              SizedBox(
                height: context.height * 0.03,
              ),
              Center(
                child: SvgPicture.asset("assets/signup_background.svg"),
              ),
              SizedBox(
                height: context.height * 0.03,
              ),
              const SizedBox(
                width: double.infinity,
                child: Text(
                  "Sign up",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 30,
                    color: Colors.black,
                  ),
                ),
              ),
              SizedBox(
                height: context.height * 0.02,
              ),
              TextFormField(
                decoration: InputDecoration(
                  prefix: SvgPicture.asset('assets/phone.svg'),
                  hintText: 'itsnaeemanjum@gmail.com',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
