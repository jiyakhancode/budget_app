import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class daily_spendings extends StatefulWidget {
  @override
  _daily_spendingsState createState() => _daily_spendingsState();
}

class _daily_spendingsState extends State<daily_spendings> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
               Column(
                 children: [

                   Text('Home',style: TextStyle(fontSize: 26,color: Colors.black),),
                   Icon(Icons.add),
                 ],
               )
              ],
            ),
            Row(
              children: [
                GestureDetector(
                  onTap: (){},
                    child: Text('daily',style: TextStyle(fontSize: 26,color: Colors.black),)),
                GestureDetector(
                    onTap:(){},
                    child: Text('weekly',style: TextStyle(fontSize: 26,color: Colors.black),)),
                GestureDetector(
                    onTap:(){},
                    child: Text('monthly',style: TextStyle(fontSize: 26,color: Colors.black),)),
                GestureDetector(
                    onTap:(){},
                    child: Text('yearly',style: TextStyle(fontSize: 26,color: Colors.black),)),
              ],
            )


          ],
        ),

      ),
    );
  }
}
