import 'package:flutter/material.dart';
import '../../bloc.navigation_bloc/navigation_bloc.dart';

class ExplorePage extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search), onPressed: null),
          Padding(padding: EdgeInsets.all(16))
        ],
      ),
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Padding(padding: EdgeInsets.only(top: 5)),
          Text(
            'Bests of This Week',
            style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w900,
                color: Colors.black54),
          ),
          Expanded(
            child: ListView.builder(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              itemCount: 5,
              itemBuilder: (BuildContext context, int index) => Card(
                semanticContainer: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: Container(
                  width: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/back4.jpg'),
                        fit: BoxFit.cover),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
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
                            width: 5.0,
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
                        height: 10,
                      ),
                      Text(
                        'Led Zeppelin - Stairway to Heaven Cover',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        '#Rock #OldRock',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 12),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                    ],
                  ),
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                elevation: 5,
                margin: EdgeInsets.all(5),
              ),
            ),
          ),
          SizedBox(
            height: 30,
            child: Center(
              child: Text(
                'Explore',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.black54,
                    fontWeight: FontWeight.w700),
              ),
            ),
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Colors.white70, Colors.red[100]])),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Container(
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  width: 1,
                                  color: Colors.black54,
                                ),
                                image: DecorationImage(
                                    image: AssetImage('assets/back5.jpg'),
                                    fit: BoxFit.cover)),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Popular Musicians',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                color: Colors.black45),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Container(
                            height: 80,
                            width: 110,
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                border: Border.all(
                                  width: 1,
                                  color: Colors.black54,
                                ),
                                image: DecorationImage(
                                    image: AssetImage('assets/back6.jpg'),
                                    fit: BoxFit.cover)),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Popular Musics',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                color: Colors.black45),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  width: 1,
                                  color: Colors.black54,
                                ),
                                image: DecorationImage(
                                    image: AssetImage('assets/back7.jpg'),
                                    fit: BoxFit.cover)),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Musicians You Like',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                color: Colors.black45),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Container(
                            height: 80,
                            width: 110,
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                border: Border.all(
                                  width: 1,
                                  color: Colors.black54,
                                ),
                                image: DecorationImage(
                                    image: AssetImage('assets/back8.jpg'),
                                    fit: BoxFit.cover)),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Musics You Like',
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
          )
        ],
      ),
    );
  }
}
