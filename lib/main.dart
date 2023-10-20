import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.grey[900],
          appBar: AppBar(
            backgroundColor: Colors.grey[850],
            title: Center(child: Text('Amine Card')),
            elevation: 0,
          ),
          body: Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('assets/amine.jpg'),
                  ),
                  Divider(
                    height: 60,
                    color: Colors.grey[800],
                  ),
                  Text(
                    'Full name',
                    style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 20,
                      letterSpacing: 2,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Mohamed amine guesmi',
                    style: TextStyle(
                      color: Colors.amber[200],
                      fontSize: 26,
                      letterSpacing: 2,
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    'age',
                    style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 20,
                      letterSpacing: 2,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    '22',
                    style: TextStyle(
                      color: Colors.amber[200],
                      fontSize: 26,
                      letterSpacing: 2,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Software engineer',
                    style: TextStyle(
                        color: Colors.amber[100],
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2,
                        decoration: TextDecoration.underline),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    height: 80,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.grey[700],
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.phone,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          '+216 58571332',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            letterSpacing: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 80,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.grey[700],
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.email,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'mohamedamine.guesmi@\ninsat.ucar.tn',
                          textAlign: TextAlign.start,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            letterSpacing: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Center(
//             child: Text('Homework'),
//           ),
//           backgroundColor: Colors.purple,
//         ),
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Image.asset(
//               'assets/person.png',
//               width: 400,
//               height: 400,
//             ),
//             Text(
//               "you call this homework?\nchild's play!",
//               textAlign: TextAlign.center,
//               style: TextStyle(fontSize: 20),
//             ),
//             Icon(
//               Icons.home_work,
//               color: Colors.purple,
//               size: 30,
//             )
//           ],
//         ),
//       ),
//     ),
//   );
// }
