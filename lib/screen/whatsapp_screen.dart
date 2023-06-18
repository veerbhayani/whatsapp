import 'package:flutter/material.dart';
import 'package:whatsapp/screen/calls_screen.dart';
import 'package:whatsapp/screen/chats_screen.dart';
import 'package:whatsapp/screen/community_screen.dart';
import 'package:whatsapp/screen/status_screen.dart';

import '../whatsapp.controller.dart';

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
        actions: [
          const Icon(
            Icons.camera_alt_outlined,
            color: Colors.white,
          ),
          const SizedBox(
            width: 20,
          ),
          const Icon(
            Icons.search,
            color: Colors.white,
          ),
          const SizedBox(
            width: 15,
          ),
          PopupMenuButton<WhatsappMenu>(
            initialValue: selectedMenu,
            color: Colors.white,
            onSelected: (WhatsappMenu item) {
              setState(() {
                selectedMenu = item;
              });
            },
            itemBuilder: (BuildContext context) =>
                <PopupMenuEntry<WhatsappMenu>>[
              const PopupMenuItem<WhatsappMenu>(
                value: WhatsappMenu.newChat,
                child: Text('New Chat'),
              ),
              const PopupMenuItem<WhatsappMenu>(
                value: WhatsappMenu.newGroup,
                child: Text('New Group'),
              ),
              const PopupMenuItem<WhatsappMenu>(
                value: WhatsappMenu.newBroadcast,
                child: Text('New Broadcast'),
              ),
              const PopupMenuItem<WhatsappMenu>(
                value: WhatsappMenu.payments,
                child: Text('Payments'),
              ),
              const PopupMenuItem<WhatsappMenu>(
                value: WhatsappMenu.linkDevices,
                child: Text('Linked Devices'),
              ),
            ],
          ),
          const SizedBox(
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
