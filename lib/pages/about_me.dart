import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AboutMePage extends StatelessWidget {
  Widget addRowWImage(IconData icon, {text}) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          size: 20,
          icon,
          color: Colors.blueGrey,
        ),
        const SizedBox(
          width: 2,
        ),
        Text(
          text,
          style: const TextStyle(
            color: Colors.blue,
            fontSize: 18,
          ),
        )
      ],
    );
  }

  const AboutMePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Me'),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: const Image(
              image: AssetImage('assets/avatat.jpg'),
              width: 100,
            ),
          ),
          const Text(
            'Harry',
            style: TextStyle(
                fontSize: 24, color: Colors.black, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 10,
          ),
          addRowWImage(Icons.facebook_rounded, text: 'winminhtetz'),
          const SizedBox(
            height: 2,
          ),
          addRowWImage(FontAwesomeIcons.instagram, text: 'win_min_htetz'),
        ],
      )),
    );
  }
}
