import 'package:facebookui/constants.dart';
import 'package:facebookui/screens/home/components/friend_story.dart';
import 'package:facebookui/screens/home/components/user_story.dart';
import 'package:flutter/material.dart';

class StoriesField extends StatelessWidget {
  const StoriesField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      width: double.infinity,
      height: 180,
      decoration: const BoxDecoration(color: kComponentBackgroundColor),
      child: const SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(children: [
          UserStory(),
          SizedBox(
            width: 10,
          ),
          FriendStory(
              story:
                  'https://images.unsplash.com/photo-1513836279014-a89f7a76ae86?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=388&q=80',
              username: 'Chomuske',
              userprofile:
                  'https://static.wikia.nocookie.net/konosuba/images/4/4d/Prev_Chomusuke.png/revision/latest?cb=20161216071437'),
          SizedBox(
            width: 10,
          ),
          FriendStory(
              story:
                  'https://images.unsplash.com/photo-1533387520709-752d83de3630?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=387&q=80',
              username: 'Megumin',
              userprofile:
                  'https://static.wikia.nocookie.net/the-muse-list/images/4/44/Megumin.jpg/revision/latest?cb=20200606070218'),
          SizedBox(
            width: 10,
          ),
          FriendStory(
              story:
                  'https://images.unsplash.com/photo-1513836279014-a89f7a76ae86?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=388&q=80',
              username: 'Yunyun',
              userprofile:
                  'https://static.wikia.nocookie.net/konosuba/images/4/4d/Prev_Chomusuke.png/revision/latest?cb=20161216071437'),
        ]),
      ),
    );
  }
}
