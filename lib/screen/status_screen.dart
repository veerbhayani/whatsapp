import 'package:flutter/material.dart';

class StatusTab extends StatelessWidget {
  const StatusTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage(
                          'https://th.bing.com/th/id/OIP.tpeYTotR7g1cqV4Y6WJ04wHaE7?w=288&h=191&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
                    ),
                    title: Text(
                      'My status',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text(
                      'Today, 9:02 am',
                    ),
                    trailing: Icon(Icons.more_horiz),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                        height: 10,
                      ),
                      Text(
                        'Recent updates',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Colors.black45),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage(
                          'https://th.bing.com/th/id/OIP.QiHVcPVNT15Pcs_cPYum_AHaGn?w=214&h=191&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
                    ),
                    title: Text(
                      'Fr Vishal Mavani Flutter',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text(
                      '34 minites ago',
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/originals/85/02/06/850206d31077d3d93d400ca4f2b47947.jpg'),
                    ),
                    title: Text(
                      'Fr Ansh Chaniyara',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text(
                      'Today, 6:28 pm',
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/originals/e1/b0/b3/e1b0b33c49820079350f4d8dd1bac799.jpg'),
                    ),
                    title: Text(
                      'Fr Mintan Flutter',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text(
                      'Today, 6:15 pm',
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/736x/dd/86/ae/dd86ae5b8316f4489bea2c9694c27d7e.jpg'),
                    ),
                    title: Text(
                      'INTRADAY 11',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text(
                      'Today, 5:06 pm',
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage(
                          'https://wallpapercave.com/wp/wp3274856.jpg'),
                    ),
                    title: Text(
                      'Dinesh Bhalala',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text(
                      'Today, 4:04 pm',
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage(
                          'https://th.bing.com/th/id/OIP.tGuX4cepUVONJdqEflr8lAAAAA?pid=ImgDet&rs=1'),
                    ),
                    title: Text(
                      'Dhanvi',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text(
                      'Today, 2:02 pm',
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage(
                          'https://th.bing.com/th/id/OIP.JGw8hLf2uZo_4XNblPEsYQHaHa?pid=ImgDet&rs=1'),
                    ),
                    title: Text(
                      'Satish',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text(
                      'Today, 1:57 pm',
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage(
                          'https://th.bing.com/th/id/OIP.bNrQ9DazwPcOsF8puUXZ0QHaHa?pid=ImgDet&rs=1'),
                    ),
                    title: Text(
                      'Codifly infotech',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text(
                      'Today, 1:46 pm',
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage(
                          'https://th.bing.com/th/id/R.13b58ab8e44e60404fbc995109918095?rik=6sslTjrwLJ7%2ffQ&riu=http%3a%2f%2f4.bp.blogspot.com%2f_418Yyh7JVUw%2fTM0tTiVmg5I%2fAAAAAAAABXQ%2fZMnxULcsNZ0%2fs1600%2fbapa%2bsitaram89.jpg&ehk=TzeHHVOHvB6w322Sqjovof2ITLq1Y2jPpLRTuUmc8TI%3d&risl=&pid=ImgRaw&r=0'),
                    ),
                    title: Text(
                      'Papa',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text(
                      'Today, 6:28 am',
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: Expanded(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FloatingActionButton(
              onPressed: () {},
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
              ),
              mini: true,
              backgroundColor: Colors.grey.shade400,
              child: const Icon(
                Icons.edit,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            FloatingActionButton(
              onPressed: () {},
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
              ),
              backgroundColor: Colors.green,
              child: const Icon(
                Icons.camera_alt,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
      // floatingActionButtonLocation: FloatingActionButtonLocation.miniEndDocked,
    );
  }
}
