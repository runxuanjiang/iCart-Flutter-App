import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WeightScreen();
  }
}

/*class WeightButton {
  FlatButton button;
  int weight;
  int id;

  WeightButton(FlatButton ib, int w, int i) {
    button = ib;
    weight = w;
    id = i;
  }
}*/

class WeightScreen extends StatefulWidget {
  @override
  _WeightScreenState createState() => _WeightScreenState();
}

class _WeightScreenState extends State<WeightScreen> {
  Container weightButton(int weight1, int weight2) {
    if (weight2 == -1) {
      return Container(
          height: 120,
          width: 150,
          padding: EdgeInsets.all(10),
          child: FlatButton(
              color: Colors.blue,
              textColor: Colors.white,
              onPressed: () {
                setState(() {
                  weightText =
                    Text("Weight: $weight1 kg", style: TextStyle(fontSize: 40));
                  weight = weight1;
                  next = true;
                });

              },
              child: Text(
                "$weight1 kg",
                style: TextStyle(fontSize: 20.0),
              )));
    } else {
      return Container(
          height: 120,
          width: 150,
          padding: EdgeInsets.all(10),
          child: FlatButton(
              color: Colors.blue,
              textColor: Colors.white,
              onPressed: () {
                setState(() {
                  weightText =
                    Text("Weight: $weight1 kg", style: TextStyle(fontSize: 40));
                  weight = weight1;
                  next = true;
                });

              },
              child: Text(
                "$weight1-$weight2 kg",
                style: TextStyle(fontSize: 20.0),
              )));
    }
  }

  void proceed() {

  }


  bool next;
  int weight;
  Text weightText =
      Text("Please select a weight", style: TextStyle(fontSize: 40));

  List<Widget> weightButtons = [];

  _WeightScreenState() {
    weightButtons.add(weightButton(3, -1));
    weightButtons.add(weightButton(4, -1));
    weightButtons.add(weightButton(5, -1));
    weightButtons.add(weightButton(6, 7));
    weightButtons.add(weightButton(8, 9));
    weightButtons.add(weightButton(10, 11));
    weightButtons.add(weightButton(12, 14));
    weightButtons.add(weightButton(15, 18));
    weightButtons.add(weightButton(19, 23));
    weightButtons.add(weightButton(24, 29));
    weightButtons.add(weightButton(30, 36));
    weightButtons.add(weightButton(37, -1));
    next = false;
  }

  @override
  Widget build(BuildContext context) {
    print(weightButtons.length);
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
                title: Center(
                    child: Text(
              "Weight",
              textAlign: TextAlign.center,
            ))),
            body: Container(
                child: Stack(
                  children: [Positioned(
                    top:15.0,
                    right:15.0,
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: FlatButton(
                        color: next ? Colors.blue: Colors.grey,
                        textColor: Colors.white,
                        onPressed: next ? proceed: null,
                        child: Text(
                          "Next",
                          style: TextStyle(fontSize: 40)
                        )
                      )
                    )
                  ),
                    Column(children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    child: weightText,
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Container(
                        padding: EdgeInsets.all(20),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              weightButtons[0],
                              weightButtons[1],
                              weightButtons[2],
                              weightButtons[3],
                            ])),
                    Container(
                        padding: EdgeInsets.all(20),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              weightButtons[4],
                              weightButtons[5],
                              weightButtons[6],
                              weightButtons[7],
                            ])),
                    Container(
                        padding: EdgeInsets.all(20),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              weightButtons[8],
                              weightButtons[9],
                              weightButtons[10],
                              weightButtons[11],
                            ])),
                  ])
                ])
                  ])
                )));
  }
}
