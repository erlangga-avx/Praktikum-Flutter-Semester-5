import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Belajar Flutter",
    home: AplikasiAne(),
  ));
}

class AplikasiAne extends StatelessWidget {
  const AplikasiAne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aplikasi Baru'),
        backgroundColor: Colors.brown[100],
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              width: 350,
              height: 200,
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage('assets/images/f1-manor-2022-story.jpg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            Container(
              width: 350,
              height: 200,
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage('assets/images/skyline-itasha-story.jpg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(15),
              ),
            )
          ],
        ),
      ),
    );
  }
}
