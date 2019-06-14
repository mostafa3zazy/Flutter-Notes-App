import 'package:flutter/material.dart';
import './screens/note_list.dart';

void main() =>runApp(MainApp());

class MainApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: "Note Keeper",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      primaryColor: Colors.redAccent[700],
      accentColor: Colors.redAccent,
      primaryColorDark: Colors.redAccent[700],
      primaryColorLight: Colors.red[50]
      ),
      home: NoteList(),
    );
  }

}

