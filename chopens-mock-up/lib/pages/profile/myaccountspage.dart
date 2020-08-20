import 'package:flutter/material.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

import '../../bloc.navigation_bloc/navigation_bloc.dart';

class MyAccountsPage extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('@feyyazkavun'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.settings_applications),
            onPressed: null,
          )
        ],
        backgroundColor: Colors.red[50],
      ),
      body: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                color: Colors.white70,
                height: 300,
                width: 500,
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: 20,
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/biz.png'),
                      radius: 50,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text(
                              'Feyyaz Kavun',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 20),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Amateur Musician',
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 14,
                                color: Colors.black45,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text(
                              '186',
                              style: TextStyle(
                                  fontWeight: FontWeight.w800, fontSize: 18),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Following',
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 14,
                                color: Colors.black45,
                              ),
                            )
                          ],
                        ),
                        Container(
                          width: 50,
                          height: 30,
                          child: VerticalDivider(
                            color: Colors.red[100],
                          ),
                        ),
                        Column(
                          children: <Widget>[
                            Text(
                              '300',
                              style: TextStyle(
                                  fontWeight: FontWeight.w800, fontSize: 18),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Followers',
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 14,
                                color: Colors.black45,
                              ),
                            )
                          ],
                        ),
                        Container(
                          width: 20,
                          height: 30,
                          child: VerticalDivider(
                            color: Colors.red[100],
                          ),
                        ),
                        Column(
                          children: <Widget>[
                            SmoothStarRating(
                              size: 17,
                              allowHalfRating: true,
                              onRated: (v) {},
                              starCount: 5,
                              isReadOnly: true,
                              color: Colors.red[200],
                              borderColor: Colors.redAccent,
                              spacing: 0.0,
                              filledIconData: Icons.blur_off,
                              halfFilledIconData: Icons.blur_on,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '3.5/5',
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 14,
                                color: Colors.black45,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(left: 25)),
                        Column(
                          children: <Widget>[
                            Text(
                              '3',
                              style: TextStyle(
                                  fontWeight: FontWeight.w800, fontSize: 20),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Videos',
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 14,
                                color: Colors.black45,
                              ),
                            )
                          ],
                        ),
                        Container(
                          width: 50,
                          height: 30,
                          child: VerticalDivider(
                            color: Colors.red[100],
                          ),
                        ),
                        Column(
                          children: <Widget>[
                            Icon(
                              Icons.music_note,
                              size: 25,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Add Music',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  color: Colors.black45),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 20,
                child: Divider(
                  color: Colors.red[100],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    child: Icon(
                      Icons.play_circle_filled,
                      size: 50,
                      color: Color.fromRGBO(11, 1, 1, 0.5),
                    ),
                    height: 100,
                    width: 120,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/back.jpg'),
                            fit: BoxFit.cover)),
                  ),
                  Container(
                    height: 100,
                    child: VerticalDivider(
                      color: Colors.red[100],
                    ),
                  ),
                  Container(
                    child: Icon(
                      Icons.play_circle_filled,
                      size: 50,
                      color: Color.fromRGBO(11, 1, 1, 0.5),
                    ),
                    height: 100,
                    width: 120,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/back2.jpg'),
                            fit: BoxFit.cover)),
                  ),
                  Container(
                    height: 100,
                    child: VerticalDivider(
                      color: Colors.red[100],
                    ),
                  ),
                  Container(
                    child: Icon(
                      Icons.play_circle_filled,
                      size: 50,
                      color: Color.fromRGBO(11, 1, 1, 0.5),
                    ),
                    height: 100,
                    width: 120,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/back3.jpg'),
                            fit: BoxFit.cover)),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
