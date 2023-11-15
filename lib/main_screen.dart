import 'package:flutter/material.dart';
import 'package:valorant_app/detail_screen.dart'; // Sesuaikan dengan path detail_screen.dart dan model agent
import 'package:valorant_app/model/agent.dart';

class AgentListScreen extends StatelessWidget {
  const AgentListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView.builder(
        itemBuilder: (context, index) {
          final Agent agent =
              agentList[index]; // Sesuaikan dengan model Agent yang Anda miliki
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(
                    agent:
                        agent); // Sesuaikan dengan model Agent yang Anda miliki
              }));
            },
            child: Card(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Image.network(agent
                        .imageURL), // Gunakan imageURL atau sesuaikan dengan properti gambar di model Agent
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            agent.name,
                            style: const TextStyle(fontSize: 16.0),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(agent.role),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          );
        },
        itemCount:
            agentLi.length, // Sesuaikan dengan nama list yang Anda gunakan
      ),
    );
  }
}
