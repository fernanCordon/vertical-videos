import 'package:flutter/material.dart';
import 'package:vertical_videos_avm/entities/video_post.dart';

class VideoScrollableView extends StatelessWidget {

  final List<VideoPost> videos;

  const VideoScrollableView({
    super.key,
    required this.videos
  });

  @override
  Widget build(BuildContext context) {
    return PageView(
      scrollDirection: Axis.vertical,
      physics: const BouncingScrollPhysics(),
      children: [
        Container( color: Colors.red ),
        Container( color: Colors.blue ),
        Container( color: Colors.yellow ),
        Container( color: Colors.deepPurple ),
        Container( color: Colors.pinkAccent ),
        Container( color: Colors.teal ),
      ],
    );
  }
}