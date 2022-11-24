import 'package:aastha/widgets/card.dart';
import 'package:aastha/widgets/tags.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'YANA',
          style: TextStyle(color: Colors.black, fontSize: 30),
        ),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: const Icon(Icons.menu, color: Colors.black),
        actions: const [
          Icon(
            Icons.notifications,
            color: Colors.black,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Tags(title: 'Beach'),
                  Tags(title: 'Monuments'),
                  Tags(title: 'Mountains')
                ],
              ),
              const Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    'Top Picks For You',
                    style: TextStyle(fontSize: 25),
                  ),
                ),
              ),
              const CustomCard(
                city: 'Delhi',
                img: AssetImage('assets/delhi.jpg'),
              ),
              const CustomCard(
                city: 'Assam',
                img: AssetImage('assets/assam.jpg'),
              ),
              const CustomCard(
                city: 'Karnataka',
                img: AssetImage('assets/karnataka.jpg'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
