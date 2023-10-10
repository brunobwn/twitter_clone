import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              const Image(
                image: AssetImage('assets/images/twitter.png'),
                height: 32,
              ),
              const Text(
                'See what\'s happening in the world right now!',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
                softWrap: true,
              ),
              Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 2),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(32),
                    )),
                child: const Row(
                  children: <Widget>[
                    Image(
                        image: AssetImage('assets/images/google.png'),
                        height: 24),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      'Sign in with Google',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              )
            ]),
          ],
        ),
      ),
    );
  }
}
