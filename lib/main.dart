import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//primeira pagina

// class MyApp extends StatelessWidget {
//   Widget build(BuildContext bc) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(
//               title: const Text("Conversor Monetário",
//                   style: TextStyle(
//                     color: Colors.black,
//                     fontFamily: 'Times New Roman',
//                     fontSize: 20.0,
//                   )),
//               backgroundColor: Color.fromARGB(255, 140, 148, 255),
//               leading: Icon(Icons.monetization_on_rounded, size: 30.0),
//             ),
//             body: Center(
//                 child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                 Padding(
//                   padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
//                   child: TextField(
//                     onChanged: (texto) {
//                       print(texto);
//                     },
//                     decoration: InputDecoration(
//                         labelText: "Valor",
//                         border: OutlineInputBorder(
//                             borderRadius: BorderRadius.circular(10)),
//                         // icon: Icon(Icons.attach_money_rounded),
//                         hintText: "0.00",
//                         fillColor: Color.fromARGB(255, 229, 229, 229),
//                         filled: true),
//                   ),
//                 ),
//                 const Text(
//                   "De:",
//                   style: TextStyle(
//                     color: Colors.black,
//                     fontFamily: 'Raleway',
//                     fontSize: 18.0,
//                   ),
//                 ),
//                 Container(
//                   color: Color(0x00000000),
//                   width: MediaQuery.of(bc).size.width,
//                   height: 60,
//                   child: Padding(
//                       padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
//                       child: FloatingActionButton(
//                         backgroundColor: Color.fromARGB(255, 184, 184, 184),
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(10.0),
//                         ),
//                         onPressed: () {},
//                         child: const Text(
//                           "Real (BRL)",
//                           style: TextStyle(
//                             color: Colors.black,
//                             fontFamily: 'Raleway',
//                             fontSize: 18.0,
//                           ),
//                         ),
//                       )),
//                 ),
//                 Container(
//                   color: Color(0x00000000),
//                   width: MediaQuery.of(bc).size.width,
//                   height: 70,
//                   child: Padding(
//                       padding: const EdgeInsets.fromLTRB(20, 8, 20, 0),
//                       child: FloatingActionButton(
//                         backgroundColor:
//                             const Color.fromARGB(255, 140, 148, 255),
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(10.0),
//                         ),
//                         onPressed: () {},
//                         child: const Column(
//                           children: [
//                             Icon(
//                               Icons.arrow_circle_right,
//                               size: 30,
//                             ),
//                             Icon(Icons.arrow_circle_left, size: 30)
//                           ],
//                         ),
//                       )),
//                 ),
//                 const Padding(
//                     padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
//                     child: Text(
//                       "Para:",
//                       style: TextStyle(
//                         color: Colors.black,
//                         fontFamily: 'Raleway',
//                         fontSize: 18.0,
//                       ),
//                     )),
//                 Container(
//                   color: Color(0x00000000),
//                   width: MediaQuery.of(bc).size.width,
//                   height: 60,
//                   child: Padding(
//                       padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
//                       child: FloatingActionButton(
//                         backgroundColor: Color.fromARGB(255, 184, 184, 184),
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(10.0),
//                         ),
//                         onPressed: () {},
//                         child: const Text(
//                           "Dolar (USD)",
//                           style: TextStyle(
//                             color: Colors.black,
//                             fontFamily: 'Raleway',
//                             fontSize: 18.0,
//                           ),
//                         ),
//                       )),
//                 ),
//                 Container(
//                   color: Color(0x00000000),
//                   width: MediaQuery.of(bc).size.width,
//                   height: 70,
//                   child: Padding(
//                       padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
//                       child: FloatingActionButton(
//                           backgroundColor:
//                               const Color.fromARGB(255, 140, 148, 255),
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(10.0),
//                           ),
//                           onPressed: () {},
//                           child: const Text(
//                             "Converter",
//                             style: TextStyle(
//                                 color: Colors.black,
//                                 fontFamily: 'Raleway',
//                                 fontSize: 18.0,
//                                 fontWeight: FontWeight.bold),
//                           ))),
//                 ),
//               ],
//             ))));
//   }
// }

//segunda pagina
class MyApp extends StatelessWidget {
  Widget build(BuildContext bc) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text("Resultado da Conversão",
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Times New Roman',
                    fontSize: 20.0,
                  )),
              backgroundColor: const Color.fromARGB(255, 140, 148, 255),
              leading: const Icon(Icons.check_box_rounded, size: 30.0),
            ),
            body: Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(255, 224, 224, 224)),
                      width: MediaQuery.of(bc).size.width,
                      height: 90,
                      child: const Column(
                        children: [
                          Padding(
                              padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                              child: Text(
                                "Conversão de: Real(BRL)",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'Raleway',
                                  fontSize: 20.0,
                                ),
                              )),
                          Text("Valor a converter: 1,00",
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Raleway',
                                fontSize: 20.0,
                              ))
                        ],
                      ),
                    )),
                Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(255, 224, 224, 224)),
                      width: MediaQuery.of(bc).size.width,
                      height: 90,
                      child: const Column(
                        children: [
                          Padding(
                              padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                              child: Text(
                                "Conversão de: Dolar(USD)",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'Raleway',
                                  fontSize: 20.0,
                                ),
                              )),
                          Text("Resultado da conversão: 0,2035",
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Raleway',
                                fontSize: 20.0,
                              ))
                        ],
                      ),
                    )),
                Padding(
                    padding: const EdgeInsets.fromLTRB(90, 10, 0, 0),
                    child: Container(
                      width: MediaQuery.of(bc).size.width,
                      height: 90,
                      child: const Row(
                        children: [
                          Padding(
                              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                              child: Text(
                                "Data cotação utilizada:",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'Raleway',
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              )),
                          Text("24/03/2023",
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Raleway',
                                fontSize: 18.0,
                              )),
                        ],
                      ),
                    )),
                Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: SizedBox(
                      width: MediaQuery.of(bc).size.width,
                      height: 150,
                      child: const Column(
                        children: [
                          Padding(
                              padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                              child: Text(
                                "Taxa:",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'Raleway',
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              )),
                          Text("24/03/2023",
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Raleway',
                                fontSize: 18.0,
                              )),
                          Text("1 Real(BRL) = 0,2035375 Dólar(USD)",
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Raleway',
                                fontSize: 18.0,
                              )),
                          Text("1 Dólar(USD) = 4,9131 Real(BRL)",
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Raleway',
                                fontSize: 18.0,
                              )),
                        ],
                      ),
                    )),
                Container(
                  color: const Color(0x00000000),
                  width: MediaQuery.of(bc).size.width,
                  height: 70,
                  child: Padding(
                      padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                      child: FloatingActionButton(
                          backgroundColor:
                              const Color.fromARGB(255, 140, 148, 255),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          onPressed: () {},
                          child: const Text(
                            "Voltar",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Raleway',
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold),
                          ))),
                ),
              ],
            ))));
  }
}



// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // TRY THIS: Try running your application with "flutter run". You'll see
//         // the application has a purple toolbar. Then, without quitting the app,
//         // try changing the seedColor in the colorScheme below to Colors.green
//         // and then invoke "hot reload" (save your changes or press the "hot
//         // reload" button in a Flutter-supported IDE, or press "r" if you used
//         // the command line to start the app).
//         //
//         // Notice that the counter didn't reset back to zero; the application
//         // state is not lost during the reload. To reset the state, use hot
//         // restart instead.
//         //
//         // This works for code too, not just values: Most code changes can be
//         // tested with just a hot reload.
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: 'Meu aplicativo flutter'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // TRY THIS: Try changing the color here to a specific color (to
//         // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
//         // change color while the other colors stay the same.
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           //
//           // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
//           // action in the IDE, or press "p" in the console), to see the
//           // wireframe for each widget.
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'Quantidade de vezes que você pressionou esse botão:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
