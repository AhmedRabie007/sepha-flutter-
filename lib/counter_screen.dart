import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter = 0;
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'سبحة',
        ),
        centerTitle: true,
        backgroundColor: Colors.black45,
      ),
      body: Column(
        children:
        [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '$counter',
                  style: const TextStyle(
                    fontSize: 50.0,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 50.0,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              SizedBox(
                width: double.infinity,
                child: MaterialButton(
                  onPressed: ()
                  {
                    setState(() {

                    });
                    counter++;
                    print(counter);
                  },
                  child: const Text(
                    ' ',
                    style: TextStyle(
                      fontSize: 400.0,
                      color: Colors.white,
                    ),
                  ),),
              ),
            ],
          ),
        ],
      ),
      backgroundColor: Colors.blueGrey
    );
  }
}
