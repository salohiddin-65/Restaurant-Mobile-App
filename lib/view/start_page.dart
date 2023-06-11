import 'package:flutter/material.dart';
import 'package:restaurant_mobile_app/core/extension/context_size.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal:
                context.width * 0.06, /* vertical: context.height * 0.06 */
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "You are a",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: context.height * 0.02,
              ),
              SizedBox(
                width: double.infinity,
                height: context.height * 0.05,
                child: ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    )),
                    backgroundColor: MaterialStateProperty.all(
                      const Color(0xff64FCD9),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    "Restaurant",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: context.height * 0.02,
              ),
              SizedBox(
                width: double.infinity,
                height: context.height * 0.05,
                child: ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    )),
                    backgroundColor: MaterialStateProperty.all(
                      const Color(0xff64FCD9),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    "Customer",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
