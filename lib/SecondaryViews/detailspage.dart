import 'package:flutter/material.dart';
import 'package:FlutterListView/Model/Post.dart';

class DetailsPage extends StatelessWidget {
  final Post post;
  DetailsPage(this.post);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(post.title),
      ),
      body: Center(child: Text(post.body)),
    );
  }
}
