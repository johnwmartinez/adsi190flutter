import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("John W. Martínez"),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                child: Container(
                    alignment: Alignment.center,
                    height: 80,
                    width: 80,
                    color: Colors.red[50],
                    child: Text(
                      "Emily J",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green.withOpacity(0.9)),
                    )),
                alignment: Alignment.center,
                margin: EdgeInsets.only(bottom: 30, top: 20),
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.red, borderRadius: BorderRadius.circular(20)),
              ),
              Container(
                child: Container(
                    alignment: Alignment.center,
                    height: 80,
                    width: 80,
                    color: Colors.red[50],
                    child: Text(
                      "Emily J",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green.withOpacity(0.9)),
                    )),
                alignment: Alignment.center,
                margin: EdgeInsets.only(bottom: 30),
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.red, borderRadius: BorderRadius.circular(20)),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Container(
                        alignment: Alignment.center,
                        height: 80,
                        width: 80,
                        color: Colors.red[50],
                        child: Text(
                          "Emily J",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.green.withOpacity(0.9)),
                        )),
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    margin:EdgeInsets.only(right: 10),
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  Container(
                    child: Container(
                        alignment: Alignment.center,
                        height: 80,
                        width: 80,
                        color: Colors.red[50],
                        child: Text(
                          "Emily J",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.green.withOpacity(0.9)),
                        )),
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
