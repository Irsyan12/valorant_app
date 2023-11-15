import 'package:flutter/material.dart';
import 'package:valorant_app/detail_screen.dart';
import 'package:valorant_app/model/agent.dart';

class AgentListScreen extends StatelessWidget {
  const AgentListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'Valorant',
            style: TextStyle(
              fontSize: 20.0, // Ukuran font
              fontWeight: FontWeight.bold, // Ketebalan font
              color: Colors.red, // Warna font
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView.builder(
            itemBuilder: (context, index) {
              final agent = agentList[index];
              return InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return DetailScreen(agent: agentList[index]);
                  }));
                },
                child: Card(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Image.asset(agent.imageAsset),
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
            itemCount: agentList.length,
          ),
        ),
      ),
    );
  }
}
