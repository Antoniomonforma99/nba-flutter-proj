import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class PlayerItem extends StatefulWidget {
  const PlayerItem({super.key});

  @override
  State<PlayerItem> createState() => _PlayerItemState();
}

class _PlayerItemState extends State<PlayerItem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 400,
          width: 250,
          child: Card(
            child: Container(
              color: Colors.amber,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Flexible(
                        flex: 8,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(4.0),
                          child: Image.asset(
                            'assets/michael-jordan.jpg',
                            width: double.infinity,
                            fit: BoxFit.cover,
                            alignment: Alignment.topCenter,
                          ),
                        )),
                    Flexible(
                        flex: 3,
                        child: Row(
                          children: [
                            Flexible(
                              flex: 4,
                              child: FittedBox(
                                fit: BoxFit.fitHeight,
                                child: Image.asset(
                                  'assets/bulls.png',
                                  fit: BoxFit.fill,
                                  alignment: Alignment.topCenter,
                                ),
                              ),
                            ),
                            const Flexible(
                                flex: 6,
                                child: Text(
                                  'Michael Jordan',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25),
                                  textAlign: TextAlign.end,
                                ))
                          ],
                        ))
                  ]),
            ),
          ),
        ),
      ),
      backgroundColor: const Color.fromARGB(200, 0, 51, 204),
    );
  }
}
