import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: Einshouka(),
    );
  }
}

class Einshouka extends StatefulWidget {
  const Einshouka({super.key});

  @override
  State<Einshouka> createState() => _EinshoukaState();
}

class _EinshoukaState extends State<Einshouka> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        title: Text("einshouka",style:GoogleFonts.lilitaOne(),),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
            size: 33,
            color: Color.fromARGB(255, 0, 14, 121),
          ),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.message,size: 33,color: Color.fromARGB(255, 0, 14, 121),)),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                size: 33,
              )),
        ],
      ),
     body:Center(child:Text('Hello Ahmed',style: GoogleFonts.lilitaOne(fontSize:50,color:Color.fromARGB(255, 0, 14, 121)),)));
  }
}
 