import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
static const String routeName = 'counter-screen';

  @override
  State<StatefulWidget> createState() => CounterScreenState();
  }


class CounterScreenState extends State<CounterScreen> {
 int count =0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Counter Screen'),

      ),
      body: Center(
        child:   Column(

          mainAxisAlignment: MainAxisAlignment.center,

          children: [

            Text('$count',style: TextStyle(fontSize: 40),),

            FloatingActionButton(onPressed:()
            {
              count++;
              setState(() {

              });
            },

              child: Icon(Icons.add),

            )

          ],

        ),
      ),
    );
  }
}

