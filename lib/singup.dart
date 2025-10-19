import 'package:flutter/material.dart';

class FastMaruf extends StatefulWidget {
  const FastMaruf({super.key});

  @override
  State<FastMaruf> createState() => _FastMarufState();
}

class _FastMarufState extends State<FastMaruf> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        spacing: 25,
        children: [
          SizedBox(
            width: 500,
            height: 250,
            child: Image.asset("logo_a1.png"),
          ),
          Text(
            "CREATE YOUR ACCOUNT",
            style: TextStyle(
              fontWeight: FontWeight.w900,
              fontSize: 25,
              color: Colors.orange,
            ),
          ),
          Column(
            spacing: 15,
            children: [
              Column(
                spacing: 20,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.orange),
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                    width: 450,
                    height: 55,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 10),
                        Icon(Icons.person, size: 35, color: Colors.orange),
                        SizedBox(width: 10),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [Text("Full Name")],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.orange),
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                    width: 450,
                    height: 55,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 10),
                        Icon(Icons.phone, size: 35, color: Colors.orange),
                        SizedBox(width: 10),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [Text("Phone Number")],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.orange),
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                    width: 450,
                    height: 55,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 10),
                        Icon(Icons.lock, size: 35, color: Colors.orange),
                        SizedBox(width: 10),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [Text("Confirm Password")],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Card(
                    elevation: 20,
                    child: Container(
                      width: 280,
                      height: 50,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.orange),
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                        color: Colors.orange,
                      ),
                      child: Center(
                        child: Text(
                          "SING UP",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 15),
                  Text("Already Have an Account? Log In"),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
