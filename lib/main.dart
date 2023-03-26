import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: const TextTheme(
          headline1: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.bold,
          ),
        ),
        primarySwatch: Colors.orange,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        centerTitle: true,
        actions: [const Icon(Icons.email)],
        elevation: 5,
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(flex: 2, child: Container(
                  height: 300,
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 0),
                  margin: EdgeInsets.all(5),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.red,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 5,
                        blurRadius: 1,
                      )
                    ],
                    image: DecorationImage(
                      opacity: 0.25,
                      image: AssetImage('assets/images/iimg.jpg'),
                    )
                  ),
                    child: Text(
                      'assets/images/iimg.jpg assets/images/iimg.jpg assets/images/iimg.jpg ',
                      textAlign: TextAlign.center,
                      maxLines: 30,
                      overflow: TextOverflow.ellipsis,
                    )
                )),
                const SizedBox(
                  width: 20,
                ),
                const Expanded(
                    flex: 3,
                    child: Text(
                      'assets/images/iimg.jpg assets/images/iimg.jpg assets/images/iimg.jpg ',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    )),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(flex: 2, child: Image.asset('assets/images/iimg.jpg')),
                const SizedBox(
                  width: 20,
                ),
                const Expanded(
                    flex: 3,
                    child: Text(
                      'assets/images/iimg.jpg assets/images/iimg.jpg assets/images/iimg.jpg ',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    )),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(flex: 2, child: Image.asset('assets/images/iimg.jpg')),
                const SizedBox(
                  width: 20,
                ),
                const Expanded(
                    flex: 3,
                    child: Text(
                      'assets/images/iimg.jpg assets/images/iimg.jpg assets/images/iimg.jpg ',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    )),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(flex: 2, child: Image.asset('assets/images/iimg.jpg')),
                const SizedBox(
                  width: 20,
                ),
                const Expanded(
                    flex: 3,
                    child: Text(
                      'assets/images/iimg.jpg assets/images/iimg.jpg assets/images/iimg.jpg ',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    )),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(flex: 2, child: Image.asset('assets/images/iimg.jpg')),
                const SizedBox(
                  width: 20,
                ),
                const Expanded(
                    flex: 3,
                    child: Text(
                      'assets/images/iimg.jpg assets/images/iimg.jpg assets/images/iimg.jpg ',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    )),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(flex: 2, child: Image.asset('assets/images/iimg.jpg')),
                const SizedBox(
                  width: 20,
                ),
                const Expanded(
                    flex: 3,
                    child: Text(
                      'assets/images/iimg.jpg assets/images/iimg.jpg assets/images/iimg.jpg ',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    )),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(flex: 2, child: Image.asset('assets/images/iimg.jpg')),
                const SizedBox(
                  width: 20,
                ),
                const Expanded(
                    flex: 3,
                    child: Text(
                      'assets/images/iimg.jpg assets/images/iimg.jpg assets/images/iimg.jpg ',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    )),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(flex: 2, child: Image.asset('assets/images/iimg.jpg')),
                const SizedBox(
                  width: 20,
                ),
                const Expanded(
                    flex: 3,
                    child: Text(
                      'assets/images/iimg.jpg assets/images/iimg.jpg assets/images/iimg.jpg ',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    )),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(flex: 2, child: Image.asset('assets/images/iimg.jpg')),
                const SizedBox(
                  width: 20,
                ),
                const Expanded(
                    flex: 3,
                    child: Text(
                      'assets/images/iimg.jpg assets/images/iimg.jpg assets/images/iimg.jpg ',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    )),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
