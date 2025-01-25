import 'package:avatar/avatar.dart';
import 'package:flutter/material.dart';

class AvatarDemo extends StatelessWidget {
  const AvatarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Avatar(
              "https://picsum.photos/50",
              isRound: true,
              height: 50,
              width: 50,
              radius: 2,
              text: "Ronak",
            ),
            Text("ronak"),
          ],
        ),
      ),
    );
  }
}
