import 'package:flutter/material.dart';

class SendMessegeScreen extends StatelessWidget {
  const SendMessegeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF128C7E),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_outlined,
            size: 26,
            color: Colors.white,
          ),
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Select contact',
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
            Text(
              '20 contacts',
              style: TextStyle(
                fontSize: 14,
                color: Colors.white,
              ),
            )
          ],
        ),
        actions: const [
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
      ),
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(
                    height: 15,
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Color(0xFF128C7E),
                      child: Icon(
                        Icons.people_sharp,
                        color: Colors.white,
                      ),
                    ),
                    title: Text(
                      'New Group',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Color(0xFF128C7E),
                      child: Icon(
                        Icons.person_add,
                        color: Colors.white,
                        size: 22,
                      ),
                    ),
                    title: Text(
                      'New Contact',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    trailing: Icon(Icons.qr_code_2_rounded),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Color(0xFF128C7E),
                      child: Icon(
                        Icons.people_sharp,
                        color: Colors.white,
                      ),
                    ),
                    title: Text(
                      'New community',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: const [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'Contacts on Whatsapp',
                        style: TextStyle(
                            fontSize: 14,
                            color: Color.fromARGB(255, 131, 129, 129),
                            fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/236x/b2/51/25/b2512526e7727814658f4c2eda14beac.jpg'),
                    ),
                    title: Text(
                      'Viraj Bhayani (You)',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text('Messege yourself'),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/236x/07/f8/7c/07f87c6c599a8aac43d72c1e6bf25e66.jpg'),
                    ),
                    title: Text(
                      'Abhal Mama',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/236x/68/7c/cf/687ccf6f9a7987377f8eec6aba64e409.jpg'),
                    ),
                    title: Text(
                      'Airtel Postpaid Government',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text('Hey there! I am using Whatsapp.'),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/236x/84/0d/b4/840db4ea8cfc4d63fb8b1ff30310bc33.jpg'),
                    ),
                    title: Text(
                      'AJ STYLES',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text('Hey there! I am using Whatsapp.'),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/236x/1a/96/cb/1a96cb61e050dda1eebed5fe9d82e65b.jpg'),
                    ),
                    title: Text(
                      'Akshardham School',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text('Hey there! I am using Whatsapp.'),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/236x/00/1b/cf/001bcf43a7251d93ce6a77937d42cce4.jpg'),
                    ),
                    title: Text(
                      'Aman Diman YFS',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text('"I wish, i couldbe a better me, for you"'),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/236x/26/13/68/26136804aca2898dbb3cad1cbcdbe3f7.jpg'),
                    ),
                    title: Text(
                      'A Dhruvin Bhesaniya',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text('Hey there! I am using Whatsapp.'),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/236x/49/93/5b/49935b0b7f9a368ca0abb641e1a3860e.jpg'),
                    ),
                    title: Text(
                      'Amitbhai Madhuli',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text('Available'),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/236x/4c/13/d1/4c13d14ca73264fe07e7c5cbf198eeb5.jpg'),
                    ),
                    title: Text(
                      'AMRUTPATEL',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text('Hey there! I am using Whatsapp.'),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/236x/81/02/69/810269f9effe77613a90078ae99f45ca.jpg'),
                    ),
                    title: Text(
                      'Ankitbhai Zeel Store',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text('🙏'),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/236x/11/1c/52/111c52c59bc8e1d5dfd0e79feeb09eaf.jpg'),
                    ),
                    title: Text(
                      'Asha Bhalala',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text('Urgent calls only'),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/236x/db/36/70/db36704e3d69cecb83c467cc6e73f3a7.jpg'),
                    ),
                    title: Text(
                      'Bharat Mama Ahir',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle:
                        Text('Aai pithad air conditioner sales & service'),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/236x/31/ad/25/31ad25b5cdedc85b8fd07555f45728e6.jpg'),
                    ),
                    title: Text(
                      'Bharatkaka Bhayani',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text('Jay Swaminarayan 🙏🙏🙏'),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/236x/d2/77/10/d2771092926a99fb837e3a298a726a95.jpg'),
                    ),
                    title: Text(
                      'Bhavesh Bhalala',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text('Hey there! I am using Whatsapp.'),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/236x/55/e5/ec/55e5ec815cccf644c4bd3fd523b23d76.jpg'),
                    ),
                    title: Text(
                      'Bhavesh Sir',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text('Hey there! I am using Whatsapp.'),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/236x/e6/91/37/e69137305a9fecaef8e994acbfa06503.jpg'),
                    ),
                    title: Text(
                      'C Janak Kathiriya',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text('At the gym'),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/236x/f7/59/f1/f759f1a6c78c54e7c41a99ff2da50d40.jpg'),
                    ),
                    title: Text(
                      'ChatGpt',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text('Hey there! I am using Whatsapp.'),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/236x/f2/d0/eb/f2d0ebe51ed3066ca68f175841710d6e.jpg'),
                    ),
                    title: Text(
                      'Chetan Bhai Bhalala',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text('My Life My Rule'),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/236x/80/44/33/8044339987769a15a5aef6b41c5a6489.jpg'),
                    ),
                    title: Text(
                      'Chetan Mama (C.A)',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text('Hey there! I am using Whatsapp.'),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/236x/ef/8d/0d/ef8d0dc5f72b0961d577babcb3f8778a.jpg'),
                    ),
                    title: Text(
                      'Chirag Sir',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text('Die with memories,not Dreams😎😎😎'),
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
