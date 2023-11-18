import 'package:flutter/material.dart';
import 'package:valorant_app/detail_screen.dart';
import 'package:valorant_app/model/agent.dart';

class AgentListScreen extends StatefulWidget {
  const AgentListScreen({Key? key}) : super(key: key);

  @override
  _AgentListScreenState createState() => _AgentListScreenState();
}

class _AgentListScreenState extends State<AgentListScreen> {
  String selectedRole = 'All'; // Default: Menampilkan semua agen

  @override
  Widget build(BuildContext context) {
    // Mengurutkan agentList berdasarkan nama agen
    agentList.sort((a, b) => a.name.compareTo(b.name));

    // Menyaring agentList berdasarkan peran yang dipilih
    List<agent> filteredList = agentList
        .where((agent) => selectedRole == 'All' || agent.role == selectedRole)
        .toList();

    return Material(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'Valorant',
            style: TextStyle(
              fontFamily: 'valorant',
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Color(0xFFFD6969),
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    buildRoleRadioButton('All'),
                    buildRoleRadioButton('Duelist'),
                    buildRoleRadioButton('Initiator'),
                    buildRoleRadioButton('Controller'),
                    buildRoleRadioButton('Sentinel'),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Expanded(
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    final agent = filteredList[index];
                    return InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) {
                            return DetailScreen(agent: agent);
                          }),
                        );
                      },
                      child: Card(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: Image.asset(
                                agent.imageAsset,
                                height:
                                    100,
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      agent.name,
                                      style: const TextStyle(
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.w500,
                                      ),
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
                  itemCount: filteredList.length,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildRoleRadioButton(String role) {
    return Row(
      children: [
        Radio(
          value: role,
          groupValue: selectedRole,
          onChanged: (value) {
            setState(() {
              selectedRole = value.toString();
            });
          },
        ),
        Text(role),
      ],
    );
  }
}
