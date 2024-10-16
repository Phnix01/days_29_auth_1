import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

class Auth extends StatefulWidget {
  const Auth({super.key});

  @override
  State<Auth> createState() => _AuthState();
}

class _AuthState extends State<Auth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              FadeInUp(
                duration: Duration(microseconds: 1400),
                child: Container(
                  height: 450,
                  child: Image.asset('assets/images/portrait.png'),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              FadeInUp(
                duration: Duration(milliseconds: 1400),
                child: Text(
                  'Jeune Fille Consciente',
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.w600,
                    color: Colors.grey.shade800,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              FadeInUp(
                duration: Duration(
                  milliseconds: 1400,
                ),
                child: Text(
                  'Rejoins notre communauté',
                  style: TextStyle(fontSize: 18, color: Colors.grey.shade500),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              FadeIn(
                duration: Duration(
                  microseconds: 1400,
                ),
                delay: Duration(microseconds: 200),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () {},
                    color: Colors.white,
                    elevation: 0,
                    padding: EdgeInsets.symmetric(
                      horizontal: 25,
                      vertical: 10,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                        side: BorderSide(color: Colors.grey.shade300)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/google.png',
                          width: 90,
                          height: 40,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Text(
                          'se connecter google',
                          style: TextStyle(fontSize: 18),
                        ),
                        Spacer()
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              FadeIn(
                duration: Duration(
                  microseconds: 1400,
                ),
                delay: Duration(microseconds: 200),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () {},
                    color: const Color.fromARGB(248, 0, 0, 0),
                    elevation: 0,
                    padding: EdgeInsets.symmetric(
                      horizontal: 25,
                      vertical: 10,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                        side: BorderSide(color: Colors.grey.shade300)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/email.png',
                          width: 100,
                          height: 40,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Text(
                          'se connecter Email',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        Spacer(),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              FadeInDown(
                  duration: Duration(milliseconds: 1400),
                  delay: Duration(milliseconds: 500),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('@Omar Farouk oct 2024'),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
