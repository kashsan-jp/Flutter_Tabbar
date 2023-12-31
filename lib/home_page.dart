import 'package:flutter/material.dart';

import 'tabs/first_tab.dart';
import 'tabs/medical.dart';
import 'tabs/second_tab.dart';
import 'tabs/third_tab.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('TAB BAR'),
          centerTitle: true,
        ),
        body: const Column(
          children: [
            TabBar(
              tabs: [
                Tab(icon: Icon(
                  Icons.home, 
                  color: Colors.deepPurple,
                  ),
                ),
                Tab(icon: Icon(
                  Icons.settings, 
                  color: Colors.deepPurple,
                  ),
                ),
                Tab(icon: Icon(
                  Icons.person_add_alt_rounded, 
                  color: Colors.deepPurple,
                  ),
                ),
                Tab(icon: Icon(
                  Icons.medical_services, 
                  color: Colors.deepPurple,
                  ),
                ),
              ],
            ),

            Expanded(
              child: TabBarView(children: [
                // Container(
                //   color: Colors.green,
                //   child: const Center(
                //     child: Text('1st Tab'),
                //   ),
                // ),
                // Container(
                //   color: Colors.yellow,
                //   child: const Center(
                //     child: Text('2st Tab'),
                //   ),
                // ),
                // Container(
                //   color: Colors.pink,
                //   child: const Center(
                //     child: Text('2st Tab'),
                //   ),
                // ),
                FirstTab(),
                SecondTab(),
                ThirdTab(),
                Medical(),
              ],),
            ),
          ],
        ),

        ),
      );
  }
}