import 'package:flutter/material.dart';

class CommunityTab extends StatelessWidget {
  const CommunityTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 75,
                    child: Card(
                      borderOnForeground: true,
                      color: Colors.white,
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 5,
                          ),
                          ListTile(
                            leading: CircleAvatar(
                              radius: 26,
                              backgroundColor: Colors.grey.shade300,
                              child: const Icon(
                                Icons.people,
                                size: 30,
                              ),
                            ),
                            title: const Text(
                              'New Community',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 300,
                    width: double.infinity,
                    child: Card(
                      color: Colors.white,
                      semanticContainer: false,
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          ListTile(
                            leading: CircleAvatar(
                              radius: 26,
                              backgroundColor: Colors.grey.shade300,
                              child: const Icon(Icons.people_alt),
                            ),
                            title: const Text(
                              'Codifly Infotech Community',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          const Divider(),
                          const ListTile(
                            leading: CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.greenAccent,
                              child: Icon(Icons.campaign),
                            ),
                            title: Text(
                              'Codifly Infotech Community',
                              style: TextStyle(fontSize: 16),
                            ),
                            trailing: Text(
                              '06/05/2023',
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          ListTile(
                            leading: CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.grey.shade300,
                              child: const Icon(Icons.people_alt),
                            ),
                            title: const Text(
                              'Codifly Flutter Developer',
                              style: TextStyle(fontSize: 17),
                            ),
                            subtitle: const Text(
                              'New participants need admin approval to j...',
                              style: TextStyle(
                                  fontSize: 10, fontWeight: FontWeight.w500),
                            ),
                            trailing: const Text(
                              '06/05/2023',
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                          const Expanded(
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.arrow_forward_ios_rounded,
                                  size: 18,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  'View all',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black45,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 230,
                    width: double.infinity,
                    child: Card(
                      color: Colors.white,
                      semanticContainer: false,
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          ListTile(
                            leading: CircleAvatar(
                              radius: 26,
                              backgroundColor: Colors.grey.shade300,
                              child: const Icon(Icons.people_alt),
                            ),
                            title: const Text(
                              'Flutter Surat',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          const Divider(),
                          const ListTile(
                            leading: CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.greenAccent,
                              child: Icon(Icons.campaign),
                            ),
                            title: Text(
                              'Flutter Surat',
                              style: TextStyle(fontSize: 16),
                            ),
                            trailing: Text(
                              '10/05/2023',
                              style: TextStyle(fontSize: 12),
                            ),
                            subtitle: Text(
                              '~ sanjayvramani: https://www.youtube.co...',
                              style: TextStyle(
                                  fontSize: 10, fontWeight: FontWeight.w500),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Expanded(
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.arrow_forward_ios_rounded,
                                  size: 18,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  'View all',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black45,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 300,
                    width: double.infinity,
                    child: Card(
                      color: Colors.white,
                      semanticContainer: false,
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          ListTile(
                            leading: CircleAvatar(
                              radius: 26,
                              backgroundColor: Colors.grey.shade300,
                              child: const Icon(Icons.people_alt),
                            ),
                            title: const Text(
                              'Codifly Infotech Community',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          const Divider(),
                          const ListTile(
                            leading: CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.greenAccent,
                              child: Icon(Icons.campaign),
                            ),
                            title: Text(
                              'Gujarat Mobile Add 1',
                              style: TextStyle(fontSize: 16),
                            ),
                            trailing: Text(
                              '11:12 am',
                              style: TextStyle(fontSize: 12),
                            ),
                            subtitle: Text(
                              'Mohil Sukhadiya: iPhone12 64Gb 🏳‍🌈',
                              style: TextStyle(
                                  fontSize: 10, fontWeight: FontWeight.w500),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          ListTile(
                            leading: CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.grey.shade300,
                              child: const Icon(Icons.people_alt),
                            ),
                            title: const Text(
                              'Gujarat Mobile Add 3',
                              style: TextStyle(fontSize: 17),
                            ),
                            subtitle: const Text(
                              '+91 97143 24318 joined using this group\'s...',
                              style: TextStyle(
                                  fontSize: 10, fontWeight: FontWeight.w500),
                            ),
                            trailing: const Text(
                              '03/05/2023',
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                          const Expanded(
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.arrow_forward_ios_rounded,
                                  size: 18,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  'View all',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black45,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
