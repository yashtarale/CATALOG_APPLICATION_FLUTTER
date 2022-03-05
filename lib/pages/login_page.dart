import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20.0,
            child: Text(" "),
          ),
          Text(
            "welcome to Catalog App",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 21.0, horizontal: 28.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter username",
                    labelText: "Username",
                  ),
                ),
                TextFormField(
                  obscureText:
                      true, //password hidden property which hide the password characters in bullets
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                  child: Text("LOGIN"),
                  style: TextButton.styleFrom(),
                  onPressed: () {
                    print("hii yash how are u");
                  },
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}



//day 3 before changes

// class LoginPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return const Material(
//       child: Center(
//         child: Text(
//           "Login page",
//           style: TextStyle(
//             fontWeight: FontWeight.bold,
//             fontSize: 30,
//             color: Color.fromARGB(255, 0, 140, 255),
//           ),
//         ),
//       ),
//     );
//   }
// }
