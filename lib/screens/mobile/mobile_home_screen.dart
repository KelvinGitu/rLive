import 'package:flutter/material.dart';
import 'package:rugby_app/models/live_match.dart';
import 'package:rugby_app/widgets/score_card.dart';

class MobileHomeScreen extends StatelessWidget {
  const MobileHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(
            title: const Text("Rugby Live"),
            backgroundColor: Colors.purple,
            centerTitle: true,
            bottom: const TabBar(tabs: [
              Tab(
                text: "Live",
              ),
              Tab(
                text: "Upcoming",
              ),
              Tab(
                text: "Done",
              ),
            ]),
          ),
          body: ListView.builder(
              itemCount: liveMatch.length,
              itemBuilder: ((context, index) {
                return LiveMatch(
                  live: liveMatch[index],
                );
              }))),
    );
  }
}

