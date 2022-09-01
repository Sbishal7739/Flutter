import 'package:flutter/material.dart';
import 'package:intro/lib/util/routes.dart';

class loginPage extends StatelessWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assest/images/sit.jpg",
              fit: BoxFit.scaleDown,
              height: 300.0,
              width: 200.0,
            ),
            const SizedBox(
              height: 20.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: "Enter user name",
                      labelText: "Username",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: const InputDecoration(
                      hintText: "Enter password",
                      labelText: "Password",
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  ElevatedButton(
                    child: Text("Login"),
                    style:
                        TextButton.styleFrom(minimumSize: const Size(80, 40)),
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.homeRoutes);
                    },
                  )
                ],
              ),
            )
          ],
        ));
  }
}
