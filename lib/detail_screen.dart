import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DetailScreen extends StatelessWidget {
  final agent; // Sesuaikan tipe data dengan model Agent yang Anda miliki

  DetailScreen({required this.agent}); // Konstruktor dengan parameter

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.white), // Set the back button color to white
        title: Text(
          '${agent.name}',
          style: const TextStyle(
            fontFamily: 'valorant',
            fontSize: 20.0, // Ukuran font
            fontWeight: FontWeight.bold, // Ketebalan font
            color: Colors.red, // Warna font
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Stack(
              children: <Widget>[Image.asset(agent.imageAsset2)],
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    '//Peran',
                    style:
                        TextStyle(fontSize: 11, fontWeight: FontWeight.normal),
                  ),
                  Text(
                    '${agent.role}',
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(height: 17),
                  const Text('//Biografi',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      )),
                  Text(
                    '${agent.description}',
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(height: 24),
                  DefaultTabController(
                    length: 4,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        TabBar(
                          indicatorColor: Colors.black,
                          labelColor: Colors.black,
                          tabs: [
                            Tab(
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                alignment: Alignment.center,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SvgPicture.asset(
                                      'svgs/${agent.cskill.toLowerCase().replaceAll(' ', '-')}.svg',
                                      height: 50,
                                    ),
                                    const SizedBox(height: 20),
                                    Text('C', style: TextStyle(fontSize: 16)),
                                    Text('${agent.cskill}',
                                        overflow: TextOverflow.ellipsis),
                                  ],
                                ),
                              ),
                            ),
                            Tab(
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                alignment: Alignment.center,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SvgPicture.asset(
                                      'svgs/${agent.qskill.toLowerCase().replaceAll(' ', '-')}.svg',
                                      height: 50,
                                    ),
                                    const SizedBox(height: 20),
                                    Text('Q', style: TextStyle(fontSize: 16)),
                                    Text('${agent.qskill}',
                                        overflow: TextOverflow.ellipsis),
                                  ],
                                ),
                              ),
                            ),
                            Tab(
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                alignment: Alignment.center,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SvgPicture.asset(
                                        'svgs/${agent.eskill.toLowerCase().replaceAll(' ', '-')}.svg',
                                        height: 50),
                                    const SizedBox(height: 20),
                                    Text('E', style: TextStyle(fontSize: 16)),
                                    Text('${agent.eskill}',
                                        overflow: TextOverflow.ellipsis),
                                  ],
                                ),
                              ),
                            ),
                            Tab(
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                alignment: Alignment.center,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SvgPicture.asset(
                                        'svgs/${agent.xskill.toLowerCase().replaceAll(' ', '-')}.svg',
                                        height: 50),
                                    const SizedBox(height: 20),
                                    Text('X', style: TextStyle(fontSize: 16)),
                                    Text('${agent.xskill}',
                                        overflow: TextOverflow.ellipsis),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 300,
                          child: TabBarView(
                            children: [
                              ChewieVideoWidget(videoUrl: agent.cVideoUrl),
                              ChewieVideoWidget(videoUrl: agent.qVideoUrl),
                              ChewieVideoWidget(videoUrl: agent.eVideoUrl),
                              ChewieVideoWidget(videoUrl: agent.xVideoUrl),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ChewieVideoWidget extends StatefulWidget {
  final String videoUrl;

  ChewieVideoWidget({required this.videoUrl});

  @override
  _ChewieVideoWidgetState createState() => _ChewieVideoWidgetState();
}

class _ChewieVideoWidgetState extends State<ChewieVideoWidget> {
  late ChewieController _chewieController;

  @override
  void initState() {
    super.initState();
    _initializeVideoPlayer();
  }

  void _initializeVideoPlayer() {
    _chewieController = ChewieController(
        // ignore: deprecated_member_use
        videoPlayerController: VideoPlayerController.network(widget.videoUrl),
        autoPlay: true,
        looping: true,
        aspectRatio: 16 / 9,
        showControls: false);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200, // Sesuaikan dengan tinggi yang diinginkan
      child: Chewie(controller: _chewieController),
    );
  }

  @override
  void dispose() {
    _chewieController.dispose();
    super.dispose();
  }
}
