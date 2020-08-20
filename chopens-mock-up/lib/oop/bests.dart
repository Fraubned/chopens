import 'package:flutter/cupertino.dart';

class Bests {
  String name;
  String lastName;
  Image pp;
  Image sngimg;
  String songName;
  String singerName;

  Bests(String name, String lastName, Image pp, Image sngimg, String songName,
      String singerName) {
    this.name = name;
    this.lastName = lastName;
    this.pp = pp;
    this.sngimg = sngimg;
    this.songName = songName;
    this.singerName = singerName;
  }
}
