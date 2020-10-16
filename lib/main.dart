import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Google Fonts',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'Google Fonts using Flutter'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Widget build(BuildContext context) {
    final TextStyle display1 = Theme.of(context).textTheme.headline4;
    final TextStyle display2 = Theme.of(context).textTheme.headline6;
    return Scaffold(
        body: ListView(
      children: [
        Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                ListTile(
                  title: Text(
                    'Sansita Swashed',
                    style: GoogleFonts.sansita(textStyle: display1),
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      'Flutter is Google’s UI toolkit for building beautiful, natively compiled applications for mobile, web, and desktop from a single codebase.',
                      style: GoogleFonts.sansita(textStyle: display2),
                    ))
              ],
            )),
        Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                ListTile(
                  title: Text(
                    'Ubuntu',
                    style: GoogleFonts.ubuntu(textStyle: display1),
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      'Flutter is Google’s UI toolkit for building beautiful, natively compiled applications for mobile, web, and desktop from a single codebase.',
                      style: GoogleFonts.ubuntu(textStyle: display2),
                    ))
              ],
            )),
        Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                ListTile(
                  title: Text(
                    'Piedra',
                    style: GoogleFonts.piedra(textStyle: display1),
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      'Flutter is Google’s UI toolkit for building beautiful, natively compiled applications for mobile, web, and desktop from a single codebase.',
                      style: GoogleFonts.piedra(textStyle: display2),
                    ))
              ],
            )),
        Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                ListTile(
                  title: Text(
                    'Lemonada',
                    style: GoogleFonts.lemonada(textStyle: display1),
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      'Flutter is Google’s UI toolkit for building beautiful, natively compiled applications for mobile, web, and desktop from a single codebase.',
                      style: GoogleFonts.lemonada(textStyle: display2),
                    ))
              ],
            ))
      ],
    ));
  }
}
