import 'package:flutter/material.dart';
import 'package:share/share.dart';
import 'package:flutter_youtube/flutter_youtube.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text(
          'Become Pro in PUBG Mobile',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        backgroundColor: Colors.red,
        actions: <Widget>[
          // about button
          FlatButton(
            textColor: Colors.white,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => About()),
              );
            },
            child: Text("About"),
          ),
          new IconButton(
              icon: Icon(Icons.share),
              onPressed: () {
                Share.share('check out my website https://example.com');
              }),
        ],
      ),
      body: CustomScrollView(
        primary: false,
        slivers: <Widget>[
          SliverPadding(
            padding: const EdgeInsets.all(20),
            sliver: SliverGrid.count(
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              crossAxisCount: 2,
              children: <Widget>[
                //improve aiming button code 10
                Container(
                  padding: const EdgeInsets.all(8),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "IMPROVE AIMING & REFLEXES",
                        textScaleFactor: 1.2,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ImproveAim()),
                      );
                    },
                    color: Colors.red[700],
                    textColor: Colors.white,
                    padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
                    splashColor: Colors.grey,
                  ),
                ),
                //MASTER MOVEMENT button code 20
                Container(
                  padding: const EdgeInsets.all(8),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "MASTER MOVEMENT",
                        textScaleFactor: 1.0,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MasterMovement()),
                      );
                    },
                    color: Colors.orange[900],
                    textColor: Colors.white,
                    padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
                    splashColor: Colors.grey,
                  ),
                ),
                // CLOSE COMBAT button code 30
                Container(
                  padding: const EdgeInsets.all(8),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "CLOSE COMBAT",
                        textScaleFactor: 1.2,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CloseCombat()),
                      );
                    },
                    color: Colors.blue[900],
                    textColor: Colors.white,
                    padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
                    splashColor: Colors.grey,
                  ),
                ),
                //GAME SENSE BUTTON 60
                Container(
                  padding: const EdgeInsets.all(8),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "GAME SENSE",
                        textScaleFactor: 1.2,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => GameSense()),
                      );
                    },
                    color: Colors.indigo[900],
                    textColor: Colors.white,
                    padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
                    splashColor: Colors.grey,
                  ),
                ),

                // SENSITIVITY GUIDE BUTTON CODE 50
                Container(
                  padding: const EdgeInsets.all(8),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "SENSITIVITY GUIDE",
                        textScaleFactor: 1.0,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SensitivityGuide()),
                      );
                    },
                    color: Colors.green[800],
                    textColor: Colors.white,
                    padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
                    splashColor: Colors.grey,
                  ),
                ),
                //SOUND GUIDE button code 40
                Container(
                  padding: const EdgeInsets.all(8),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "SOUND GUIDE",
                        textScaleFactor: 1.2,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SoundGuide()),
                      );
                    },
                    color: Colors.green[800],
                    textColor: Colors.white,
                    padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
                    splashColor: Colors.grey,
                  ),
                ),
                //TIPS AND TRICKS (ENGLISH) BUTTON CODE 70
                Container(
                  padding: const EdgeInsets.all(8),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "TIPS & TRICKS (ENGLISH)",
                        textScaleFactor: 1.2,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TipsEnglish()),
                      );
                    },
                    color: Colors.purple[700],
                    textColor: Colors.white,
                    padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
                    splashColor: Colors.grey,
                  ),
                ),
                // TIPS AND TRICKS (HINDI) BUTTON CODE 80
                Container(
                  padding: const EdgeInsets.all(8),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "TIPS & TRICKS  (HINDI)",
                        textScaleFactor: 1.2,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TipsHindi()),
                      );
                    },
                    color: Colors.purple[700],
                    textColor: Colors.white,
                    padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
                    splashColor: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

//about page
class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.red,
        title: Text('About'),
      ),
      body: Text('-Devloped by Prem Pal'),
    );
  }
}

//improve aiming page CODE 10

class ImproveAim extends StatefulWidget {
  @override
  _ImproveAimState createState() => _ImproveAimState();
}

class _ImproveAimState extends State<ImproveAim> {
  @override
  Widget build(BuildContext context) {
    void IMP101() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=e0ySJBNSfXc&t=4s',
        autoPlay: true,
      );
    }

    void IMP102() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=9YP8KahBvVk',
        autoPlay: true,
      );
    }

    void IMP103() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=a8aKgELyjgI',
        autoPlay: true,
      );
    }

    void IMP104() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=58gPuZCMDf8',
        autoPlay: true,
      );
    }

    void IMP105() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=hh--SvIgxCk&t=1s',
        autoPlay: true,
      );
    }

    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.red,
        title: Text('IMPROVE AIMING & REFLEXES'),
      ),
      body: Center(
        child: ListView(children: [
          InkWell(
            onTap: IMP101,
            child: Image.asset('IMPROVE AIMING & REFLEXES/101.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: IMP102,
            child: Image.asset('IMPROVE AIMING & REFLEXES/102.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: IMP103,
            child: Image.asset('IMPROVE AIMING & REFLEXES/103.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: IMP104,
            child: Image.asset('IMPROVE AIMING & REFLEXES/104.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: IMP105,
            child: Image.asset('IMPROVE AIMING & REFLEXES/105.jpg'),
          ),
        ]),
      ),
    );
  }
}

//MASTER MOVEMENT page CODE 20

class MasterMovement extends StatefulWidget {
  @override
  _MasterMovementState createState() => _MasterMovementState();
}

class _MasterMovementState extends State<MasterMovement> {
  @override
  Widget build(BuildContext context) {
    void MM201() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=c6-866y0J4c',
        autoPlay: true,
      );
    }

    void MM202() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=ELw_daUm3uQ',
        autoPlay: true,
      );
    }

    void MM203() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=g1u-tOY8THI',
        autoPlay: true,
      );
    }

    void MM204() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=tymmp5gJryk',
        autoPlay: true,
      );
    }

    void MM205() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=m_a0oUc4PCE',
        autoPlay: true,
      );
    }

    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.red,
        title: Text('MASTER MOVEMENT'),
      ),
      body: Center(
        child: ListView(children: [
          InkWell(
            onTap: MM201,
            child: Image.asset('MASTER MOVEMENT/201.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: MM202,
            child: Image.asset('MASTER MOVEMENT/202.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: MM203,
            child: Image.asset('MASTER MOVEMENT/203.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: MM204,
            child: Image.asset('MASTER MOVEMENT/204.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: MM205,
            child: Image.asset('MASTER MOVEMENT/205.jpg'),
          ),
        ]),
      ),
    );
  }
}

//CLOSE COMBAT  page CODE 30

class CloseCombat extends StatefulWidget {
  @override
  _CloseCombatState createState() => _CloseCombatState();
}

class _CloseCombatState extends State<CloseCombat> {
  @override
  Widget build(BuildContext context) {
    void CC301() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=K-TnDPjUEQI',
        autoPlay: true,
      );
    }

    void CC302() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=pv0nT1BG4y8',
        autoPlay: true,
      );
    }

    void CC303() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=PFkEOAVod68',
        autoPlay: true,
      );
    }

    void CC304() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=XXrZ4j5JUns',
        autoPlay: true,
      );
    }

    void CC305() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=E4cGAkHCa6g',
        autoPlay: true,
      );
    }

    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.red,
        title: Text('CLOSE COMBAT'),
      ),
      body: Center(
        child: ListView(children: [
          InkWell(
            onTap: CC301,
            child: Image.asset('CLOSE COMBAT/301.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: CC302,
            child: Image.asset('CLOSE COMBAT/302.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: CC303,
            child: Image.asset('CLOSE COMBAT/303.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: CC304,
            child: Image.asset('CLOSE COMBAT/304.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: CC305,
            child: Image.asset('CLOSE COMBAT/305.jpg'),
          ),
        ]),
      ),
    );
  }
}

//SOUND GUIDE  page CODE 40

class SoundGuide extends StatefulWidget {
  @override
  _SoundGuideState createState() => _SoundGuideState();
}

class _SoundGuideState extends State<SoundGuide> {
  @override
  Widget build(BuildContext context) {
    void SG401() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=VwC7zWvlVAg',
        autoPlay: true,
      );
    }

    void SG402() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=8WbIaAPAz24',
        autoPlay: true,
      );
    }

    void SG403() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=QmBfUFHWl4g',
        autoPlay: true,
      );
    }

    void SG404() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=v4cJedrSNWE',
        autoPlay: true,
      );
    }

    void SG405() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=CVYDYxbCCdU',
        autoPlay: true,
      );
    }

    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.red,
        title: Text('SOUND GUIDE'),
      ),
      body: Center(
        child: ListView(children: [
          InkWell(
            onTap: SG401,
            child: Image.asset('SOUND GUIDE/401.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: SG402,
            child: Image.asset('SOUND GUIDE/402.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: SG403,
            child: Image.asset('SOUND GUIDE/403.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: SG404,
            child: Image.asset('SOUND GUIDE/404.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: SG405,
            child: Image.asset('SOUND GUIDE/405.jpg'),
          ),
        ]),
      ),
    );
  }
}

//SENSITIVITY GUIDE  page CODE 50

class SensitivityGuide extends StatefulWidget {
  @override
  _SensitivityGuideState createState() => _SensitivityGuideState();
}

class _SensitivityGuideState extends State<SensitivityGuide> {
  @override
  Widget build(BuildContext context) {
    void SEG501() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=UWfDIvww5rQ',
        autoPlay: true,
      );
    }

    void SEG502() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=Eq9-Lv98FOc',
        autoPlay: true,
      );
    }

    void SEG503() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=T62Yz9Rb5TE',
        autoPlay: true,
      );
    }

    void SEG504() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=HFQadyGfYfU',
        autoPlay: true,
      );
    }

    void SEG505() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=JC483kCQD00',
        autoPlay: true,
      );
    }

    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.red,
        title: Text('SENSITIVITY GUIDE'),
      ),
      body: Center(
        child: ListView(children: [
          InkWell(
            onTap: SEG501,
            child: Image.asset('SENSITIVITY GUIDE/501.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: SEG502,
            child: Image.asset('SENSITIVITY GUIDE/502.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: SEG503,
            child: Image.asset('SENSITIVITY GUIDE/503.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: SEG504,
            child: Image.asset('SENSITIVITY GUIDE/504.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: SEG505,
            child: Image.asset('SENSITIVITY GUIDE/505.jpg'),
          ),
        ]),
      ),
    );
  }
}

//GAME SENSE  page CODE 60

class GameSense extends StatefulWidget {
  @override
  _GameSenseState createState() => _GameSenseState();
}

class _GameSenseState extends State<GameSense> {
  @override
  Widget build(BuildContext context) {
    void GS601() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=03Ri8Uy53vA',
        autoPlay: true,
      );
    }

    void GS602() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=JyLm8BMCn28',
        autoPlay: true,
      );
    }

    void GS603() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=XQ1sH5hy17',
        autoPlay: true,
      );
    }

    void GS604() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=kr4WuSUJbA8',
        autoPlay: true,
      );
    }

    void GS605() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=90BBSjE62rQ',
        autoPlay: true,
      );
    }

    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.red,
        title: Text('GAME SENSE'),
      ),
      body: Center(
        child: ListView(children: [
          InkWell(
            onTap: GS601,
            child: Image.asset('GAME SENSE/601.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: GS602,
            child: Image.asset('GAME SENSE/602.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: GS603,
            child: Image.asset('GAME SENSE/603.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: GS604,
            child: Image.asset('GAME SENSE/604.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: GS605,
            child: Image.asset('GAME SENSE/605.jpg'),
          ),
        ]),
      ),
    );
  }
}

//TIPS AND TRICKS (ENGLISH) page CODE 70

class TipsEnglish extends StatefulWidget {
  @override
  _TipsEnglishState createState() => _TipsEnglishState();
}

class _TipsEnglishState extends State<TipsEnglish> {
  @override
  Widget build(BuildContext context) {
    void TE701() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=V91zleuORiM',
        autoPlay: true,
      );
    }

    void TE702() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=M3uAfMLxl_g',
        autoPlay: true,
      );
    }

    void TE703() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=zGtJd1YbyA8',
        autoPlay: true,
      );
    }

    void TE704() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=Mn3uR4bzfSk',
        autoPlay: true,
      );
    }

    void TE705() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=2jlggJSy5BQ',
        autoPlay: true,
      );
    }

    void TE706() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=Y9VAI7GmGoE',
        autoPlay: true,
      );
    }

    void TE707() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=fxQj-X_Lbs4',
        autoPlay: true,
      );
    }

    void TE708() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=MmC-x1NusYU',
        autoPlay: true,
      );
    }

    void TE709() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=xSZG8XPcDFo',
        autoPlay: true,
      );
    }

    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.red,
        title: Text('TIPS & TRICKS(ENGLISH)'),
      ),
      body: Center(
        child: ListView(children: [
          InkWell(
            onTap: TE701,
            child: Image.asset('TIPS AND TRICKS (ENGLISH)/701.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: TE702,
            child: Image.asset('TIPS AND TRICKS (ENGLISH)/702.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: TE703,
            child: Image.asset('TIPS AND TRICKS (ENGLISH)/703.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: TE704,
            child: Image.asset('TIPS AND TRICKS (ENGLISH)/704.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: TE705,
            child: Image.asset('TIPS AND TRICKS (ENGLISH)/705.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: TE706,
            child: Image.asset('TIPS AND TRICKS (ENGLISH)/706.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: TE707,
            child: Image.asset('TIPS AND TRICKS (ENGLISH)/707.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: TE708,
            child: Image.asset('TIPS AND TRICKS (ENGLISH)/708.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: TE709,
            child: Image.asset('TIPS AND TRICKS (ENGLISH)/709.jpg'),
          ),
        ]),
      ),
    );
  }
}

//TIPS AND TRICKS (HINDI) page CODE 80

class TipsHindi extends StatefulWidget {
  @override
  _TipsHindiState createState() => _TipsHindiState();
}

class _TipsHindiState extends State<TipsHindi> {
  @override
  Widget build(BuildContext context) {
    void TH801() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=_38jC_Vsdp4',
        autoPlay: true,
      );
    }

    void TH802() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=9wxIfZzVHs0',
        autoPlay: true,
      );
    }

    void TH803() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl: 'https://www.youtube.com/watch?v=sMVBM8kwhrc',
        autoPlay: true,
      );
    }

    void TH804() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl:
            'https://www.youtube.com/watch?v=lfCxH2R-1S8&list=PLgxAI-xeGzeYfGTfTLjfTc8lO8sgU-2tW&index=1',
        autoPlay: true,
      );
    }

    void TH805() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl:
            'https://www.youtube.com/watch?v=FLjf2CTcf0Q&list=PLgxAI-xeGzeYfGTfTLjfTc8lO8sgU-2tW&index=5',
        autoPlay: true,
      );
    }

    void TH806() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl:
            'https://www.youtube.com/watch?v=Q5eK8QS2Oxk&list=PLgxAI-xeGzeYfGTfTLjfTc8lO8sgU-2tW&index=8',
        autoPlay: true,
      );
    }

    void TH807() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl:
            'https://www.youtube.com/watch?v=OVDFZUji0Zs&list=PLgxAI-xeGzeYfGTfTLjfTc8lO8sgU-2tW&index=11',
        autoPlay: true,
      );
    }

    void TH808() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl:
            'https://www.youtube.com/watch?v=xAiYP7HF-Xw&list=PLgxAI-xeGzeYfGTfTLjfTc8lO8sgU-2tW&index=10',
        autoPlay: true,
      );
    }

    void TH809() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl:
            'https://www.youtube.com/watch?v=SMb3QxqmL6U&list=PLgxAI-xeGzeYfGTfTLjfTc8lO8sgU-2tW&index=6',
        autoPlay: true,
      );
    }

    void TH8010() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl:
            'https://www.youtube.com/watch?v=gY22hmRBHnU&list=PLgxAI-xeGzeYfGTfTLjfTc8lO8sgU-2tW&index=4',
        autoPlay: true,
      );
    }

    void TH8011() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl:
            'https://www.youtube.com/watch?v=Bt9aGFsIDvk&list=PLgxAI-xeGzeYfGTfTLjfTc8lO8sgU-2tW&index=7',
        autoPlay: true,
      );
    }

    void TH8012() {
      FlutterYoutube.onVideoEnded.listen((onData) {
        //perform your action when video playing is done
      });

      FlutterYoutube.playYoutubeVideoByUrl(
        apiKey: "AIzaSyAnAJ7NSyAJ8nV2z1v92fnl8FL64eBOc8A",
        videoUrl:
            'https://www.youtube.com/watch?v=keI8AHGGWdQ&list=PLgxAI-xeGzeYfGTfTLjfTc8lO8sgU-2tW&index=9',
        autoPlay: true,
      );
    }

    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.red,
        title: Text('TIPS & TRICKS(HINDI)'),
      ),
      body: Center(
        child: ListView(children: [
          InkWell(
            onTap: TH801,
            child: Image.asset('TIPS AND TRICKS (HINDI)/801.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: TH802,
            child: Image.asset('TIPS AND TRICKS (HINDI)/802.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: TH803,
            child: Image.asset('TIPS AND TRICKS (HINDI)/803.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: TH804,
            child: Image.asset('TIPS AND TRICKS (HINDI)/804.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: TH805,
            child: Image.asset('TIPS AND TRICKS (HINDI)/805.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: TH806,
            child: Image.asset('TIPS AND TRICKS (HINDI)/806.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: TH807,
            child: Image.asset('TIPS AND TRICKS (HINDI)/807.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: TH808,
            child: Image.asset('TIPS AND TRICKS (HINDI)/808.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: TH809,
            child: Image.asset('TIPS AND TRICKS (HINDI)/809.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: TH8010,
            child: Image.asset('TIPS AND TRICKS (HINDI)/8010.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: TH8011,
            child: Image.asset('TIPS AND TRICKS (HINDI)/8011.jpg'),
          ),
          Divider(),
          InkWell(
            onTap: TH8012,
            child: Image.asset('TIPS AND TRICKS (HINDI)/8012.jpg'),
          ),
        ]),
      ),
    );
  }
}
