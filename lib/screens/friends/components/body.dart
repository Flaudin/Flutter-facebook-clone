import 'package:facebookui/constants.dart';
import 'package:facebookui/screens/friends/components/friend_request_list.dart';
import 'package:facebookui/screens/friends/components/friend_suggestion_list.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: kComponentBackgroundColor),
      child: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
        children: [
          const SizedBox(
            width: double.infinity,
            child: Text(
              'Friends',
              style: TextStyle(
                  color: kTextColor, fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                          decoration: BoxDecoration(
                              color: const Color(0xFF474e4c),
                              borderRadius: BorderRadius.circular(24)),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 12, vertical: 6),
                          child: const Text(
                            'Suggestions',
                            style: TextStyle(color: kTextColor, fontSize: 14),
                          )),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                          decoration: BoxDecoration(
                              color: const Color(0xFF474e4c),
                              borderRadius: BorderRadius.circular(24)),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 12, vertical: 6),
                          child: const Text(
                            'Your Friends',
                            style: TextStyle(color: kTextColor, fontSize: 14),
                          )),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 8,
                ),
                const Divider(
                  color: kTextColor,
                ),
                const SizedBox(
                  height: 8,
                ),
                const Row(
                  children: [
                    Text(
                      'Friend Requests',
                      style: TextStyle(
                          color: kTextColor,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Text(
                      'See All',
                      style: TextStyle(
                          color: kPrimaryColor,
                          fontSize: 14,
                          fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 12,
                ),
                const FriendRequestList(
                  userimage:
                      'https://i0.wp.com/www.surrealresolution.com/wp-content/uploads/2017/02/KS-6-1.jpg?fit=1152%2C646&ssl=1',
                  username: 'Aqua',
                ),
                const SizedBox(
                  height: 12,
                ),
                const FriendRequestList(
                    userimage:
                        'https://i.kym-cdn.com/entries/icons/original/000/036/537/a31feu0g3yg41.jpg',
                    username: 'Darkness'),
                const SizedBox(
                  height: 12,
                ),
                const FriendRequestList(
                    userimage:
                        'https://i.pinimg.com/originals/5c/46/66/5c46664a31ed17bb1220bdbf430e68a5.jpg',
                    username: 'Eris'),
                const SizedBox(
                  height: 12,
                ),
                const FriendRequestList(
                  userimage: 'https://pbs.twimg.com/media/Fs-pkaWWAAMMMIU.jpg',
                  username: 'Arnes',
                ),
                const SizedBox(
                  height: 12,
                ),
                const FriendRequestList(
                    userimage:
                        'https://static.wikia.nocookie.net/konosuba/images/1/14/Komekko.jpg/revision/latest/scale-to-width-down/250?cb=20160325070535',
                    username: 'Komekko'),
                const SizedBox(
                  height: 12,
                ),
                const FriendRequestList(
                    userimage:
                        'https://static.wikia.nocookie.net/animevice/images/e/ee/Sena_%28KonoSuba_2_Ep_5%29.jpg/revision/latest?cb=20170214221724',
                    username: 'Sena'),
                const SizedBox(
                  height: 12,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: double.infinity,
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: const Color(0xFF474e4c)),
                    child: const Text(
                      'See all',
                      style: TextStyle(color: kTextColor),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 12,
                ),
                const Divider(
                  color: kTextColor,
                ),
                const SizedBox(
                  height: 12,
                ),
                const Text(
                  'People You May Know',
                  style: TextStyle(
                      color: kTextColor,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 12,
                ),
                const FriendSuggestionList(
                    userimage:
                        'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEg9XrqbVocBbrLpYpv7KNhaqfRMzJIpWjSzueEyjIF4IJ00usLS_F3OJxBNRg3shTRhpjQ1ViT4653isW57pJXUuwl4Pg-i1BFD5GpqLEZQiqVP3Oj-LBOOY-VuG8OvX5xbl7xB3nfIjqdByRQCRAdstoPCH7m6KNreigCvta6ehA9uXGxj0Qq5h3mH/s736/marin%201st.jpg',
                    username: 'Marin Kitagawa'),
                const SizedBox(
                  height: 12,
                ),
                const FriendSuggestionList(
                    userimage:
                        'https://cdn.myanimelist.net/r/200x268/images/characters/7/509997.jpg?s=ee426c7c5e197ea3033b7155c9f07eba',
                    username: 'Anna Yamada'),
              ],
            ),
          )
        ],
      ),
    );
  }
}
