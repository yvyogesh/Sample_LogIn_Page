import 'package:flutter/material.dart';

Padding logInItems() {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 20),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'LOGIN',
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
        SizedBox(
          height: 20,
        ),
        TextField(
          onChanged: (value) {},
          decoration: InputDecoration(
              hintText: 'Enter Email',
              hintStyle: TextStyle(
                color: Colors.white,
              )),
        ),
        SizedBox(
          height: 20,
        ),
        TextField(
          onChanged: (value) {},
          decoration: InputDecoration(
            hintText: 'Password',
            hintStyle: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Align(
          alignment: Alignment.bottomRight,
          child: TextButton(
            onPressed: () {},
            child: Text(
              'Forget Password?',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ],
    ),
  );
}
