import 'package:facebookui/screens/home/components/news_feed_field.dart';
import 'package:facebookui/screens/home/components/posting_field.dart';
import 'package:facebookui/screens/home/components/stories_field.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(children: <Widget>[
        PostingField(),
        SizedBox(
          height: 8,
        ),
        StoriesField(),
        SizedBox(
          height: 8,
        ),
        NewsFeedField(
          username: 'Razer',
          userprofile:
              'https://scontent.fmnl4-5.fna.fbcdn.net/v/t1.6435-9/52141148_10158333981522576_3535269774126743552_n.png?_nc_cat=1&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeED4fbJxePyD56CzZO2P9zaBQKBbbuuxJ4FAoFtu67Eni-HbVmCzYgz2YLJ0Goekdr9THWD2l8K8uEiTw0iaL4y&_nc_ohc=rxI8B-YyuIoAX-5Jutw&_nc_ht=scontent.fmnl4-5.fna&oh=00_AfDgSeU3NZ7oMxa21lzl5xOgtJnKpJGefNa7fKSee42eYw&oe=64A0BC70',
          postdetail:
              'A new fighting game meta approaches. Learn the way of the Razer Kitsune—an all-button optical arcade controller that surpasses traditional fight sticks. Be among the first to unlock flawless technique for competitive play',
          postimage: 'android/assets/images/post1.jpg',
          interactions: '1.2K',
          comments: '346 Comments',
          shares: '299 Shares',
        ),
        SizedBox(
          height: 8,
        ),
        NewsFeedField(
          username: 'League of Legends',
          userprofile:
              'https://scontent.fmnl4-5.fna.fbcdn.net/v/t39.30808-6/330817135_582547600394624_8178343882183530512_n.jpg?_nc_cat=1&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFBvEs7xGIl77V5s7u9UEiMeHsMZWcy65V4ewxlZzLrlf3Sn50kUGyBcy_nQdFkBtF0qRYRLGI6PCtEyPNY_p_3&_nc_ohc=c6YzwQqqeAsAX-PmZBj&_nc_ht=scontent.fmnl4-5.fna&oh=00_AfAX-ETgUdqX5iU-6PkL88pPydu5E9FpCzH9PMKCXHSR0g&oe=647DBE2E',
          postdetail: 'Feel the crystals glory',
          postimage: 'android/assets/images/post2.jpg',
          interactions: '2.5K',
          comments: '144 Comments',
          shares: '359 Shares',
        ),
        SizedBox(
          height: 8,
        ),
        NewsFeedField(
          username: 'Logitech G',
          userprofile:
              'https://scontent.fmnl4-5.fna.fbcdn.net/v/t39.30808-6/307353898_10159834618459871_9186133384972693342_n.jpg?_nc_cat=1&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFVSZ_86OvGMQAuPQoh2ingESKThuTziiwRIpOG5POKLBoZ2rDcHPIh4uyfSPv76uv1Fkust-H4E23sR-0h3BJE&_nc_ohc=MD4ssdyzBggAX9XUaHO&_nc_ht=scontent.fmnl4-5.fna&oh=00_AfAEYzp7CXEsJgSDktQfcZWCviNJzhrN89spFRolsZ_gPA&oe=647E8721',
          postdetail:
              'Check out the PRO X 2 LIGHTSPEED Wireless Gaming Headset',
          postimage: 'android/assets/images/post3.jpg',
          interactions: '226',
          comments: '13 Comments',
          shares: '46 Shares',
        ),
      ]),
    );
  }
}
