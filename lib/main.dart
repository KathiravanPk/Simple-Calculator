import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Calculator(),
    ),
  );
}

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  var answer = "";
  var firstnumber = "";
  var lastnumber = "";
  var result = "";
  var operator = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("CALCULATOR"),
      ),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.all(5)),
          Align(
            alignment: Alignment.topRight,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(answer,
                    style: TextStyle(
                      fontSize: 100,
                    )),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Padding(padding: EdgeInsets.all(10)),
                Expanded(
                  child: OutlinedButton(
                    onPressed: () {
                      setState(() {
                        answer = "";
                        firstnumber = "";
                        lastnumber = "";
                        operator = "";
                      });
                    },
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll(Colors.orange)),
                    child: Text(
                      "C",
                      style: TextStyle(fontSize: 100, color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                SizedBox(
                  width: 5,
                ),
                Expanded(
                  child: OutlinedButton(
                      onPressed: () {
                        setState(() {
                          answer = answer + "0";
                        });
                      },
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.orange)),
                      child: Text("0",
                          style:
                              TextStyle(fontSize: 100, color: Colors.white))),
                ),
                SizedBox(
                  width: 5,
                ),
                Expanded(
                  child: OutlinedButton(
                      onPressed: () {
                        setState(() {
                          firstnumber = answer;
                          answer = "";
                          operator = "+";
                        });
                      },
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.orange)),
                      child: Text("+",
                          style:
                              TextStyle(fontSize: 100, color: Colors.white))),
                ),
                SizedBox(
                  width: 5,
                ),
                Expanded(
                  child: OutlinedButton(
                      onPressed: () {
                        setState(() {
                          firstnumber = answer;
                          answer = "";
                          operator = "/";
                        });
                      },
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.orange)),
                      child: Text("/",
                          style:
                              TextStyle(fontSize: 100, color: Colors.white))),
                ),
                Padding(padding: EdgeInsets.all(10)),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Padding(padding: EdgeInsets.all(10)),
                Expanded(
                  child: OutlinedButton(
                      onPressed: () {
                        setState(() {
                          answer = answer + "7";
                        });
                      },
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.black87)),
                      child: Text("7",
                          style:
                              TextStyle(fontSize: 100, color: Colors.white))),
                ),
                SizedBox(
                  width: 5,
                ),
                Expanded(
                  child: OutlinedButton(
                      onPressed: () {
                        setState(() {
                          answer = answer + "8";
                        });
                      },
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.black87)),
                      child: Text("8",
                          style:
                              TextStyle(fontSize: 100, color: Colors.white))),
                ),
                SizedBox(
                  width: 5,
                ),
                Expanded(
                  child: OutlinedButton(
                      onPressed: () {
                        setState(() {
                          answer = answer + "9";
                        });
                      },
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.black87)),
                      child: Text("9",
                          style:
                              TextStyle(fontSize: 100, color: Colors.white))),
                ),
                SizedBox(
                  width: 5,
                ),
                Expanded(
                  child: OutlinedButton(
                      onPressed: () {
                        setState(() {
                          firstnumber = answer;
                          answer = "";
                          operator = "*";
                        });
                      },
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.orange)),
                      child: Text("*",
                          style:
                              TextStyle(fontSize: 100, color: Colors.white))),
                ),
                Padding(padding: EdgeInsets.all(10)),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Padding(padding: EdgeInsets.all(10)),
                Expanded(
                  child: OutlinedButton(
                    onPressed: () {
                      setState(() {
                        answer = answer + "4";
                      });
                    },
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll(Colors.black87)),
                    child: Text(
                      "4",
                      style: TextStyle(fontSize: 100, color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Expanded(
                  child: OutlinedButton(
                      onPressed: () {
                        setState(() {
                          answer = answer + "5";
                        });
                      },
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.black87)),
                      child: Text("5",
                          style:
                              TextStyle(fontSize: 100, color: Colors.white))),
                ),
                SizedBox(
                  width: 5,
                ),
                Expanded(
                  child: OutlinedButton(
                      onPressed: () {
                        setState(() {
                          answer = answer + "6";
                        });
                      },
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.black87)),
                      child: Text("6",
                          style:
                              TextStyle(fontSize: 100, color: Colors.white))),
                ),
                SizedBox(
                  width: 5,
                ),
                Expanded(
                  child: OutlinedButton(
                      onPressed: () {
                        setState(() {
                          firstnumber = answer;
                          answer = "";
                          operator = "-";
                        });
                      },
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.orange)),
                      child: Text("-",
                          style:
                              TextStyle(fontSize: 100, color: Colors.white))),
                ),
                Padding(padding: EdgeInsets.all(10)),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Padding(padding: EdgeInsets.all(10)),
                Expanded(
                  child: OutlinedButton(
                      onPressed: () {
                        setState(() {
                          answer = answer + "1";
                        });
                      },
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.black87)),
                      child: Text("1",
                          style:
                              TextStyle(fontSize: 100, color: Colors.white))),
                ),
                SizedBox(
                  width: 5,
                ),
                Expanded(
                  child: OutlinedButton(
                      onPressed: () {
                        setState(() {
                          answer = answer + "2";
                        });
                      },
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.black87)),
                      child: Text("2",
                          style:
                              TextStyle(fontSize: 100, color: Colors.white))),
                ),
                SizedBox(
                  width: 5,
                ),
                Expanded(
                  child: OutlinedButton(
                      onPressed: () {
                        setState(() {
                          answer = answer + "3";
                        });
                      },
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.black87)),
                      child: Text("3",
                          style:
                              TextStyle(fontSize: 100, color: Colors.white))),
                ),
                SizedBox(
                  width: 5,
                ),
                Expanded(
                  child: OutlinedButton(
                      onPressed: () {
                        setState(() {
                          lastnumber = answer;
                          var num1 = int.parse(firstnumber);
                          var num2 = int.parse(lastnumber);
                          if (operator == "+") {
                            result = (num1 + num2).toString();
                          } else if (operator == "-") {
                            result = (num1 - num2).toString();
                          } else if (operator == "*") {
                            result = (num1 * num2).toString();
                          } else if (operator == "/") {
                            result = (num1 / num2).toString();
                          }
                          answer = result;
                        });
                      },
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.orange)),
                      child: Text("=",
                          style:
                              TextStyle(fontSize: 100, color: Colors.white))),
                ),
                Padding(padding: EdgeInsets.all(10)),
              ],
            ),
          ),
          Padding(padding: EdgeInsets.all(5)),
        ],
      ),
      backgroundColor: Colors.blueGrey,
    );
  }
}
