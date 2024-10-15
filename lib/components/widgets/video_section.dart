import 'package:flutter/material.dart';

// ignore: must_be_immutable
class VideoSection extends StatelessWidget {
  // const VideoSection({super.key});
  List videoList = [
    "Introduction to Flutter",
    "Installing Flutter on Window",
    "Setup Emulator on Window",
    "Creating Our First App",
  ];

  VideoSection({super.key});
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: videoList.length,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        return ListTile(
          leading: Container(
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
                color: index == 0
                    ? const Color(0xFF674AEF)
                    : const Color(0xFF674AEF).withOpacity(0.6),
                shape: BoxShape.circle),
            child: const Icon(
              Icons.play_arrow_rounded,
              color: Colors.white,
              size: 30,
            ),
          ),
          title: Text(videoList[index]),
          subtitle: const Text("20min 20sec"),
        );
      },
    );
  }
}
