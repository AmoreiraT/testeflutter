import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // width: double.infinity,
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.symmetric(
                vertical: 40,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 146,
                    margin: const EdgeInsets.symmetric(
                      horizontal: 28,
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          child: Image.asset(
                            'assets/images/heart.png',
                          ),
                        ),
                        const Text(
                          'Login to a lovely life.',
                          style: const TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 34,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 356,
                    child: Image.asset(
                      'assets/images/imageLogin.png',
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const Text(
                    'Enter your mobile number',
                    textAlign: TextAlign.start,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.phone,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        borderSide: const BorderSide(
                          color: Color.fromARGB(0, 240, 240, 240),
                          width: 0.0,
                        ),
                      ),
                      fillColor: const Color.fromARGB(255, 240, 240, 240),
                      filled: true,
                      hintText: '+91',
                      isDense: false,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: double.infinity,
                    height: 48,
                    child: TextButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 250, 86, 113),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Continue',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
