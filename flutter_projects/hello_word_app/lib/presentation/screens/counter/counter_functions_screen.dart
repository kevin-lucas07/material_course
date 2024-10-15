import 'package:flutter/material.dart';

class CounterfunctionsScreen extends StatefulWidget {
  const CounterfunctionsScreen({super.key});

  @override
  State<CounterfunctionsScreen> createState() => _CounterfunctionsScreenState();
}

class _CounterfunctionsScreenState extends State<CounterfunctionsScreen> {
  int clickCounter = 0;

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      
      appBar: AppBar(
        title: const Text(
          'Counter Functions',
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh_rounded),
            onPressed: () {
              setState(() {
                clickCounter = 0;
              });
            },
          )
        ],
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '$clickCounter',
              style:
                  const TextStyle(fontSize: 160, fontWeight: FontWeight.w100),
            ),
            Text(
              'Click${clickCounter > 1 ? 's' : ''}',
              style: const TextStyle(fontSize: 25),
            )
          ],
        ),
      ),
      floatingActionButton:
          Column(mainAxisAlignment: MainAxisAlignment.end, children: [
        FloatingActionButton(
          onPressed: () {
            clickCounter = 0;
            setState(() {});
          },
          child: const Icon(Icons.refresh_rounded),
        ),
        const SizedBox(
          height: 10,
        ),
        FloatingActionButton(
          shape: const StadiumBorder(),
          onPressed: () {
            clickCounter++;
            setState(() {});
          },
          child: const Icon(Icons.plus_one),
        ),
        const SizedBox(
          height: 10,
        ),
        FloatingActionButton(
          onPressed: () {
            if (clickCounter == 0) {
              return;
            }
            clickCounter--;
            setState(() {});
          },
          child: const Icon(Icons.exposure_minus_1_outlined),
        )
      ]),
    );
  }
}
