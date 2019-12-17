import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(Abafana());


class Abafana extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Abafana',
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/background.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Abafana',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 40
                  ),
                ),
                SizedBox(height: 30),
                Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas a arcu nec eros semper luctus sed vitae risus. Vivamus luctus tincidunt erat, in tincidunt felis.',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 150),
                Container(
                  decoration: new BoxDecoration(
                    color: Colors.white,
                    borderRadius: new BorderRadius.only(
                        topLeft: const Radius.circular(5.0),
                        bottomLeft: const Radius.circular(5.0),
                        bottomRight: const Radius.circular(5.0),
                        topRight: const Radius.circular(5.0)
                      )
                  ),
                  margin: const EdgeInsets.only(left: 30.0, right: 30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        icon: Icon(
                          FontAwesomeIcons.instagram
                        ),
                        onPressed: () => {},
                        iconSize: 50,
                        color: Colors.black,
                      ),
                      Text(
                        'Continue with Instagram',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),
                      ),
                    ],
                  ),
                )
              ]
            )
          ),
        ),
      ),
    );
  }
}