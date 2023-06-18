import 'package:flutter/material.dart';
import 'package:whatsapp/screen/send_messege_screen.dart';

class Chats extends StatelessWidget {
  const Chats({super.key});

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
                      'Fr Hardik Mavani Flutter',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text(
                      'Ok',
                    ),
                    trailing: Text('11.02 pm'),
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
                      '✅ Photo',
                    ),
                    trailing: Text('10.46 pm'),
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
                      '✅ Photo',
                    ),
                    trailing: Text('10.46 pm'),
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
                      '✅ Photo',
                    ),
                    trailing: Text('10.46 pm'),
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
                      '~nicfno: 60700🔥🔥🔥 START BOOKIN...',
                    ),
                    trailing: Text('9.37 pm'),
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
                      '✅ NIFTY 18100 CE BUY:163 TGT:200 2...',
                    ),
                    trailing: Text('9.38 am'),
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
                      '✅ Photo',
                    ),
                    trailing: Text('8.59 am'),
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
                      '✅ Photo',
                    ),
                    trailing: Text('8.59 am'),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage(
                          'https://th.bing.com/th/id/OIP.bNrQ9DazwPcOsF8puUXZ0QHaHa?pid=ImgDet&rs=1'),
                    ),
                    title: Text(
                      'Codifly infotech(boys)',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text(
                      'Codifly Infotech: just_audio: ^0.9.32',
                    ),
                    trailing: Text('7.37 am'),
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
                      '📸 Sitaram',
                    ),
                    trailing: Text('6.32 am'),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage(
                          'https://freshersindia.in/wp-content/uploads/2021/02/kotak-5.jpg'),
                    ),
                    title: Text(
                      'Kotak Mahindra Bank',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text(
                      '📸 Now Pay instantly on the GST portal,...',
                    ),
                    trailing: Text('11/05/2023'),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage(
                          'https://th.bing.com/th/id/R.5ea7f0e0fa9afe5ff6eb833a44945258?rik=GqCEIPM%2fMIBwuQ&riu=http%3a%2f%2fwww.mygodpictures.com%2fmgp%2f01%2f797_original.jpg&ehk=6sW0pzBVZSJ9DnZw4gWf39Quzb1PLU%2bPQtEe5zprmz4%3d&risl=&pid=ImgRaw&r=0'),
                    ),
                    title: Text(
                      'Mahadev',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text(
                      '✅ Okk',
                    ),
                    trailing: Text('11/05/2023'),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage(
                          'https://fsb.zobj.net/crop.php?r=CJqHwpotOH-tWK-rxMAuT8NNuZ384oRD23GDnAiefFe-abimzXDpUKEz63WpBg64mNZIuuy0ZsQ1f8hz8jW7BWMOw4m33Od41MG595M9atYcC4BTBVekxBEq_eAE0u4Yqi2zwsdwJNtOPpTy'),
                    ),
                    title: Text(
                      'Maa',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text(
                      '✅ Okay',
                    ),
                    trailing: Text('10/05/2023'),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage(
                          'https://th.bing.com/th/id/R.9f50b5a313af60b2f20c86afac116835?rik=KsRoR%2ffXJ%2brZWA&riu=http%3a%2f%2ficon-library.com%2fimages%2fno-profile-picture-icon%2fno-profile-picture-icon-15.jpg&ehk=pPbvrx2x8%2bTYo5rW3%2bixebN91Ui8y3%2fdyVIA8kIBueU%3d&risl=&pid=ImgRaw&r=0'),
                    ),
                    title: Text(
                      'Farm',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text(
                      'Codifly Infotech: I hope all is good class...',
                    ),
                    trailing: Text('10/05/2023'),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage(
                          'https://lh5.googleusercontent.com/p/AF1QipMzXEx5gxDUD2KnURGWeRcoI6BDPh2aIdzj03Za'),
                    ),
                    title: Text(
                      'Shivam Mobile (02)',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text(
                      '+91 7990450824 joined using this group\'...',
                    ),
                    trailing: Text(
                      '10/05/2023',
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage(
                          'https://th.bing.com/th/id/OIP.XGt6oYVCV-pb1hkoaGcaCwHaE8?pid=ImgDet&w=1500&h=1000&rs=1'),
                    ),
                    title: Text(
                      'Fr Sujal Lathiya',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text(
                      '✅ Naii',
                    ),
                    trailing: Text('10/05/2023'),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage(
                          'https://th.bing.com/th/id/OIP.Dp1YLJ0TOahn7hc2MYUPgwAAAA?pid=ImgDet&rs=1'),
                    ),
                    title: Text(
                      'Fr Chirag Italiya Flutter',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text(
                      'Okay',
                    ),
                    trailing: Text('08/05/2023'),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage(
                          'https://th.bing.com/th/id/OIP.M2PeMix6kLHe3qwCetb9UAHaJ4?pid=ImgDet&rs=1'),
                    ),
                    title: Text(
                      'Janak Sabhadiya',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: Text(
                      'Kya',
                    ),
                    trailing: Text('07/05/2023'),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) {
                return const SendMessegeScreen();
              },
            ),
          );
        },
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(30),
          ),
        ),
        backgroundColor: Colors.green,
        child: const Icon(
          Icons.message,
          color: Colors.white,
        ),
      ),
    );
  }
}
