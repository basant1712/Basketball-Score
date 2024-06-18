import 'package:flutter/material.dart';

void main() {
  runApp(KissPointer());
}

class KissPointer extends StatefulWidget {
  const KissPointer({super.key});

  @override
  State<KissPointer> createState() => _KissPointerState();
}

class _KissPointerState extends State<KissPointer> {
  int awara = 0;
  int basant = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text(
            'Kiss Counter',
          ),
        ),
        body: Column(
          children: [
            const SizedBox(
              height: 32,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    const Text(
                      'Awara',
                      style: TextStyle(
                        fontSize: 32,
                      ),
                    ),
                    Text(
                      '$awara',
                      style: const TextStyle(
                        fontSize: 150,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          awara++;
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        minimumSize: const Size(150, 50),
                      ),
                      child: const Text(
                        '1 kiss',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          awara += 2;
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        minimumSize: const Size(150, 50),
                      ),
                      child: const Text(
                        '2 kiss',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          awara += 3;
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        minimumSize: const Size(150, 50),
                      ),
                      child: const Text(
                        '3 kiss',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 350,
                  child: VerticalDivider(
                    color: Colors.black,
                    thickness: 1,
                  ),
                ),
                Column(
                  children: [
                    const Text(
                      'Basant',
                      style: TextStyle(
                        fontSize: 32,
                      ),
                    ),
                    Text(
                      '$basant',
                      style: const TextStyle(
                        fontSize: 150,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          basant++;
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        minimumSize: const Size(150, 50),
                      ),
                      child: const Text(
                        '1 kiss',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          basant += 2;
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        minimumSize: const Size(150, 50),
                      ),
                      child: const Text(
                        '2 kiss',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          basant += 3;
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        minimumSize: const Size(150, 50),
                      ),
                      child: const Text(
                        '3 kiss',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  awara = 0;
                  basant = 0;
                });
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                minimumSize: const Size(200, 50),
              ),
              child: const Text(
                'Reset',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
