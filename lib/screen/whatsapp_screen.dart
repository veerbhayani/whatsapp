import 'package:flutter/material.dart';
import 'package:whatsapp/screen/calls_screen.dart';
import 'package:whatsapp/screen/chats_screen.dart';
import 'package:whatsapp/screen/community_screen.dart';
import 'package:whatsapp/screen/status_screen.dart';

class Whatsapp extends StatefulWidget {
  const Whatsapp({super.key});

  @override
  State<Whatsapp> createState() => _WhatsappState();
}

class _WhatsappState extends State<Whatsapp> with TickerProviderStateMixin {
  late final TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 4, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF128C7E),
        title: const Text(
          'Whatsapp',
          style: TextStyle(
              fontSize: 23, fontWeight: FontWeight.w500, color: Colors.white),
        ),
        actions: const [
          Icon(
            Icons.camera_alt_outlined,
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.search,
            color: Colors.white,
          ),
          SizedBox(
            width: 15,
          ),
          Icon(
            Icons.more_vert,
            color: Colors.white,
          ),
          SizedBox(
            width: 10,
          ),
        ],
        bottom: TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          indicatorSize: TabBarIndicatorSize.tab,
          enableFeedback: true,
          tabs: const [
            Icon(
              Icons.people,
              size: 25,
              color: Colors.white,
            ),
            Text(
              'Chats',
              style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              'Status',
              style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              'Calls',
              style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: const [
          CommunityTab(),
          Chats(),
          StatusTab(),
          CallsTab(),
        ],
      ),
    );
  }
}
