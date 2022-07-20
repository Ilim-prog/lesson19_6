import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Column(
            children: const [
              Text(
                'FLUTTER',
              ),
              Text(
                'ITC BOOTCAMP',
              ),
            ],
          ),
          centerTitle: true,
        ),
        body: Container(
          color: Colors.purple,
          width: 450,
          height: 700,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 110,
                      width: 110,
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Colors.indigo, Colors.white, Colors.yellow],
                        ),
                        color: Colors.black,
                        shape: BoxShape.circle,
                      ),
                      child: const Text(
                        '1',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 60,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 110,
                      width: 110,
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Colors.green, Colors.white, Colors.yellow],
                        ),
                        color: Colors.black,
                        shape: BoxShape.circle,
                      ),
                      child: const Text(
                        '2',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 60,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 110,
                      width: 110,
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Colors.black,
                            Colors.white,
                            Colors.lightGreen
                          ],
                        ),
                        color: Colors.black,
                        shape: BoxShape.circle,
                      ),
                      child: const Text(
                        '3',
                        style: TextStyle(
                          color: Colors.orange,
                          fontSize: 60,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 110,
                      width: 110,
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Colors.black,
                            Colors.white,
                            Colors.lightGreen
                          ],
                        ),
                        color: Colors.black,
                        shape: BoxShape.circle,
                      ),
                      child: const Text(
                        '4',
                        style: TextStyle(
                          color: Colors.orange,
                          fontSize: 60,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 110,
                      width: 110,
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Colors.black,
                            Colors.white,
                            Colors.lightGreen
                          ],
                        ),
                        color: Colors.black,
                        shape: BoxShape.circle,
                      ),
                      child: const Text(
                        '5',
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 60,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 110,
                      width: 110,
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Colors.black,
                            Colors.white,
                            Colors.lightGreen
                          ],
                        ),
                        color: Colors.black,
                        shape: BoxShape.circle,
                      ),
                      child: const Text(
                        '6',
                        style: TextStyle(
                          color: Color.fromARGB(255, 5, 28, 73),
                          fontSize: 60,
                        ),
                      ),
                    ),
                  ],
                ),
              ]),
        ));
  }
}
