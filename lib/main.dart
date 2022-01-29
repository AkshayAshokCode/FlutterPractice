import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,

          children: [
            Row(
              children: [
                Container(
                    color: Colors.amber,
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      "Akshay",
                      style: TextStyle(fontSize: 20.0, color: Colors.deepPurple[600]),
                    )
                ),
                Container(
                    color: Colors.red,
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      "Akshay",
                      style: TextStyle(fontSize: 20.0, color: Colors.deepPurple[600]),
                    )
                ),
                Container(
                    color: Colors.blue,
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      "Akshay",
                      style: TextStyle(fontSize: 20.0, color: Colors.deepPurple[600]),
                    )
                )
              ],
            ),
            Expanded(
              child: Container(
                color: Colors.amber,
                padding: EdgeInsets.all(20.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      "Akshay",
                      style: TextStyle(fontSize: 20.0, color: Colors.deepPurple[600]),
                    ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                  color: Colors.red,
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    "Akshay",
                    style: TextStyle(fontSize: 20.0, color: Colors.deepPurple[600]),
                  )
              ),
            ),
            Expanded(
              child: Container(
                  color: Colors.blue,
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    "Akshay",
                    style: TextStyle(fontSize: 20.0, color: Colors.deepPurple[600]),
                  )
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
