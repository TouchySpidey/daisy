import 'package:flutter/material.dart';

class ListManager extends StatefulWidget {
  const ListManager({Key? key}) : super(key: key);

  @override
  State<ListManager> createState() => _ListManagerState();
}

class _ListManagerState extends State<ListManager> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Demo1"),
                  Text("Price"),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ElevatedButton(onPressed: () => {}, child: Text("Press Me")),
              ElevatedButton(onPressed: () => {}, child: Text("Save")),
            ]
          )

        ]
      ),
    );
  }
}
