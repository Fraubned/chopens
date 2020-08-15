import 'package:flutter/material.dart';
import 'package:sidebar_animation/bloc.navigation_bloc/navigation_bloc.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

class HomePage extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Image.asset(
            'assets/back2.jpg',
            height: double.infinity,
            fit: BoxFit.cover,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Padding(padding: EdgeInsets.fromLTRB(0, 50, 0, 0)),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    height: 200,
                    width: double.infinity,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 8, vertical: 5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Container(
                                      height: 50.0,
                                      width: 50.0,
                                      decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: new DecorationImage(
                                          fit: BoxFit.fill,
                                          image: AssetImage('assets/biz.png'),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Text(
                                      "feyyazkavun",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w900,
                                          color: Colors.white),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  'Ahmet Kaya - Acılara Tutunmak Cover',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  '#AhmetKaya #TürkülerleAnadolu',
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontWeight: FontWeight.w900),
                                ),
                              ],
                            ),
                          ),
                        ),
                        /*Container(
                          width: 65,
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Stack(
                                  overflow: Overflow.visible,
                                  children: <Widget>[
                                    Container(
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                            color: Colors.white, width: 2),
                                      ),
                                      child: ClipOval(
                                        child: Image.asset(
                                          'assets/biz.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      right: 5,
                                      left: 5,
                                      bottom: -12,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Colors.redAccent,
                                          shape: BoxShape.circle,
                                        ),
                                        child: Icon(
                                          Icons.add,
                                          size: 23,
                                          color: Colors.white,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Column(
                                  children: <Widget>[
                                    Icon(
                                      Icons.favorite,
                                      color: Colors.white,
                                      size: 45,
                                    ),
                                    Text(
                                      "458.8K",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    )
                                  ],
                                ),
                                Column(
                                  children: <Widget>[
                                    Icon(
                                      Icons.mode_comment,
                                      color: Colors.white,
                                      size: 45,
                                    ),
                                    Text(
                                      "1918",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    )
                                  ],
                                ),
                                Column(
                                  children: <Widget>[
                                    Icon(
                                      Icons.share,
                                      color: Colors.white,
                                      size: 45,
                                    ),
                                    Text(
                                      "Share",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    )
                                  ],
                                ),
                                ClipOval(
                                  child: Image.network(
                                    'https://i0.wp.com/liveforlivemusic.com/wp-content/uploads/2016/02/musicbrain.jpg',
                                    fit: BoxFit.cover,
                                    height: 54,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )*/
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border(
                            top: BorderSide(
                                color: Colors.white.withOpacity(.5)))),
                    height: 40,
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        SmoothStarRating(
                          allowHalfRating: true,
                          onRated: (v) {},
                          starCount: 5,
                          isReadOnly: true,
                          color: Colors.red[200],
                          borderColor: Colors.white70,
                          spacing: 0.0,
                          filledIconData: Icons.blur_off,
                          halfFilledIconData: Icons.blur_on,
                        ),
                        IconButton(
                            color: Colors.white70,
                            iconSize: 25,
                            icon: Icon(Icons.music_note),
                            onPressed: () {}),
                        IconButton(
                            color: Colors.white70,
                            iconSize: 25,
                            icon: Icon(Icons.comment),
                            onPressed: () {}),
                        IconButton(
                            color: Colors.white70,
                            iconSize: 25,
                            icon: Icon(Icons.save),
                            onPressed: () {}),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
