import 'package:flutter/material.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: const Padding(
          padding: EdgeInsets.all(10.10),
          child: Text(
            'Reels',
            style: TextStyle(
                fontSize: 17, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.camera_alt,
                color: Colors.white,
              ))
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add,
              color: Colors.black,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.tv,
              color: Colors.black,
            ),
            label: '',
          ), BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.black,
            ),
            label: '',
          ),
        ],
      ),
      body: SafeArea(
        child: PageView(
          scrollDirection: Axis.vertical,
          children: [
            Container(
              child: Expanded(
                child: Stack(
                  children: [
                    // image 1

                    Center(
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        child: Image.network(
                            'https://static.jdmexport.com/wp-content/uploads/sites/9/2022/12/01074926/how-fast-is-a-nissan-gtr.jpg'),
                      ),
                    ),
                    Positioned(
                      right: 0,
                      top: 400,
                      child: Container(
                        height: 285,
                        width: 60,
                        child: Column(
                          children: [
                            //Like button

                            Container(
                              margin: const EdgeInsets.only(right: 10, top: 2),
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.favorite_border,
                                  size: 30,
                                  color: Colors.white,
                                ),
                              ),
                            ),

                            // Like count

                            Container(
                              margin: const EdgeInsets.only(right: 10),
                              child: const Text(
                                '10M',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 11),
                              ),
                            ),

                            // Comment Box

                            Container(
                              margin: const EdgeInsets.only(right: 10, top: 2),
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.comment_bank_sharp,
                                  size: 30,
                                  color: Colors.white,
                                ),
                              ),
                            ),

                            //Comment count

                            Container(
                              margin: const EdgeInsets.only(right: 10),
                              child: const Text(
                                '3M',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 11),
                              ),
                            ),

                            //Share button

                            Container(
                              margin: const EdgeInsets.only(right: 10, top: 2),
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.share,
                                  size: 30,
                                  color: Colors.white,
                                ),
                              ),
                            ),

                            //Share Count

                            Container(
                              margin: const EdgeInsets.only(right: 10),
                              child: const Text(
                                '1M',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 11),
                              ),
                            ),

                            //More button

                            Container(
                              margin: const EdgeInsets.only(right: 10, top: 2),
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.more_vert,
                                  size: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ),

                            //Audio

                            Container(
                              height: 28,
                              width: 28,
                              margin: const EdgeInsets.only(right: 10, top: 4),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 2,
                                  color: Colors.white,
                                ),
                                borderRadius: BorderRadius.circular(4),
                              ),
                              child: Image.network(
                                  fit: BoxFit.fill,
                                  'https://images.hindustantimes.com/rf/image_size_630x354/HT/p2/2018/08/17/Pictures/_c0120f3c-a200-11e8-9345-8d51f8ed9678.jpg'),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      top: 555,
                      child: Container(
                        height: 160,
                        width: 300,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                // circleAvatar

                                Container(
                                  margin: const EdgeInsets.only(left: 20, top: 50),
                                  child: const CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        'https://images.hindustantimes.com/rf/image_size_630x354/HT/p2/2018/08/17/Pictures/_c0120f3c-a200-11e8-9345-8d51f8ed9678.jpg'),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),

                                // username

                                Container(
                                  margin: const EdgeInsets.only(top: 50),
                                  child: const Text(
                                    'Usename',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                const SizedBox(
                                  width: 20,
                                ),

                                // follow button

                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 1,
                                      color: Colors.white,
                                    ),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  height: 20,
                                  width: 60,
                                  margin: const EdgeInsets.only(top: 50, left: 2),
                                  child: const Center(
                                    child: Text(
                                      'Follow',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Positioned(
                      top: 660,
                      left: 20,
                      child: Text(
                        'Captions',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),

                    // Music

                    Positioned(
                        top: 680,
                        left: 20,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.grey.shade800,
                            border: Border.all(
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          height: 20,
                          width: 80,
                          child: const Row(
                            children: [
                              Icon(
                                Icons.music_note,
                                color: Colors.white,
                                size: 15,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Music',
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ))
                  ],
                ),
              ),
            ),Container(
              child: Expanded(
                child: Stack(
                  children: [
                    // image 1

                    Center(
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        child: Image.network(
                            'https://static.jdmexport.com/wp-content/uploads/sites/9/2022/12/01074926/how-fast-is-a-nissan-gtr.jpg'),
                      ),
                    ),
                    Positioned(
                      right: 0,
                      top: 400,
                      child: Container(
                        height: 285,
                        width: 60,
                        child: Column(
                          children: [
                            //Like button

                            Container(
                              margin: const EdgeInsets.only(right: 10, top: 2),
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.favorite_border,
                                  size: 30,
                                  color: Colors.white,
                                ),
                              ),
                            ),

                            // Like count

                            Container(
                              margin: const EdgeInsets.only(right: 10),
                              child: const Text(
                                '10M',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 11),
                              ),
                            ),

                            // Comment Box

                            Container(
                              margin: const EdgeInsets.only(right: 10, top: 2),
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.comment_bank_sharp,
                                  size: 30,
                                  color: Colors.white,
                                ),
                              ),
                            ),

                            //Comment count

                            Container(
                              margin: const EdgeInsets.only(right: 10),
                              child: const Text(
                                '3M',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 11),
                              ),
                            ),

                            //Share button

                            Container(
                              margin: const EdgeInsets.only(right: 10, top: 2),
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.share,
                                  size: 30,
                                  color: Colors.white,
                                ),
                              ),
                            ),

                            //Share Count

                            Container(
                              margin: const EdgeInsets.only(right: 10),
                              child: const Text(
                                '1M',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 11),
                              ),
                            ),

                            //More button

                            Container(
                              margin: const EdgeInsets.only(right: 10, top: 2),
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.more_vert,
                                  size: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ),

                            //Audio

                            Container(
                              height: 28,
                              width: 28,
                              margin: const EdgeInsets.only(right: 10, top: 4),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 2,
                                  color: Colors.white,
                                ),
                                borderRadius: BorderRadius.circular(4),
                              ),
                              child: Image.network(
                                  fit: BoxFit.fill,
                                  'https://images.hindustantimes.com/rf/image_size_630x354/HT/p2/2018/08/17/Pictures/_c0120f3c-a200-11e8-9345-8d51f8ed9678.jpg'),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      top: 555,
                      child: Container(
                        height: 160,
                        width: 300,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                // circleAvatar

                                Container(
                                  margin: const EdgeInsets.only(left: 20, top: 50),
                                  child: const CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        'https://images.hindustantimes.com/rf/image_size_630x354/HT/p2/2018/08/17/Pictures/_c0120f3c-a200-11e8-9345-8d51f8ed9678.jpg'),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),

                                // username

                                Container(
                                  margin: const EdgeInsets.only(top: 50),
                                  child: const Text(
                                    'Usename',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                const SizedBox(
                                  width: 20,
                                ),

                                // follow button

                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 1,
                                      color: Colors.white,
                                    ),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  height: 20,
                                  width: 60,
                                  margin: const EdgeInsets.only(top: 50, left: 2),
                                  child: const Center(
                                    child: Text(
                                      'Follow',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Positioned(
                      top: 660,
                      left: 20,
                      child: Text(
                        'Captions',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),

                    // Music

                    Positioned(
                        top: 680,
                        left: 20,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.grey.shade800,
                            border: Border.all(
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          height: 20,
                          width: 80,
                          child: const Row(
                            children: [
                              Icon(
                                Icons.music_note,
                                color: Colors.white,
                                size: 15,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Music',
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ))
                  ],
                ),
              ),
            ),Container(
              child: Expanded(
                child: Stack(
                  children: [
                    // image 1

                    Center(
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        child: Image.network(
                            'https://static.jdmexport.com/wp-content/uploads/sites/9/2022/12/01074926/how-fast-is-a-nissan-gtr.jpg'),
                      ),
                    ),
                    Positioned(
                      right: 0,
                      top: 400,
                      child: Container(
                        height: 285,
                        width: 60,
                        child: Column(
                          children: [
                            //Like button

                            Container(
                              margin: const EdgeInsets.only(right: 10, top: 2),
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.favorite_border,
                                  size: 30,
                                  color: Colors.white,
                                ),
                              ),
                            ),

                            // Like count

                            Container(
                              margin: const EdgeInsets.only(right: 10),
                              child: const Text(
                                '10M',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 11),
                              ),
                            ),

                            // Comment Box

                            Container(
                              margin: const EdgeInsets.only(right: 10, top: 2),
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.comment_bank_sharp,
                                  size: 30,
                                  color: Colors.white,
                                ),
                              ),
                            ),

                            //Comment count

                            Container(
                              margin: const EdgeInsets.only(right: 10),
                              child: const Text(
                                '3M',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 11),
                              ),
                            ),

                            //Share button

                            Container(
                              margin: const EdgeInsets.only(right: 10, top: 2),
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.share,
                                  size: 30,
                                  color: Colors.white,
                                ),
                              ),
                            ),

                            //Share Count

                            Container(
                              margin: const EdgeInsets.only(right: 10),
                              child: const Text(
                                '1M',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 11),
                              ),
                            ),

                            //More button

                            Container(
                              margin: const EdgeInsets.only(right: 10, top: 2),
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.more_vert,
                                  size: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ),

                            //Audio

                            Container(
                              height: 28,
                              width: 28,
                              margin: const EdgeInsets.only(right: 10, top: 4),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 2,
                                  color: Colors.white,
                                ),
                                borderRadius: BorderRadius.circular(4),
                              ),
                              child: Image.network(
                                  fit: BoxFit.fill,
                                  'https://images.hindustantimes.com/rf/image_size_630x354/HT/p2/2018/08/17/Pictures/_c0120f3c-a200-11e8-9345-8d51f8ed9678.jpg'),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      top: 555,
                      child: Container(
                        height: 160,
                        width: 300,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                // circleAvatar

                                Container(
                                  margin: const EdgeInsets.only(left: 20, top: 50),
                                  child: const CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        'https://images.hindustantimes.com/rf/image_size_630x354/HT/p2/2018/08/17/Pictures/_c0120f3c-a200-11e8-9345-8d51f8ed9678.jpg'),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),

                                // username

                                Container(
                                  margin: const EdgeInsets.only(top: 50),
                                  child: const Text(
                                    'Usename',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                const SizedBox(
                                  width: 20,
                                ),

                                // follow button

                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 1,
                                      color: Colors.white,
                                    ),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  height: 20,
                                  width: 60,
                                  margin: const EdgeInsets.only(top: 50, left: 2),
                                  child: const Center(
                                    child: Text(
                                      'Follow',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Positioned(
                      top: 660,
                      left: 20,
                      child: Text(
                        'Captions',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),

                    // Music

                    Positioned(
                        top: 680,
                        left: 20,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.grey.shade800,
                            border: Border.all(
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          height: 20,
                          width: 80,
                          child: const Row(
                            children: [
                              Icon(
                                Icons.music_note,
                                color: Colors.white,
                                size: 15,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Music',
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ))
                  ],
                ),
              ),
            ),Container(
              child: Expanded(
                child: Stack(
                  children: [
                    // image 1

                    Center(
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        child: Image.network(
                            'https://static.jdmexport.com/wp-content/uploads/sites/9/2022/12/01074926/how-fast-is-a-nissan-gtr.jpg'),
                      ),
                    ),
                    Positioned(
                      right: 0,
                      top: 400,
                      child: Container(
                        height: 285,
                        width: 60,
                        child: Column(
                          children: [
                            //Like button

                            Container(
                              margin: const EdgeInsets.only(right: 10, top: 2),
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.favorite_border,
                                  size: 30,
                                  color: Colors.white,
                                ),
                              ),
                            ),

                            // Like count

                            Container(
                              margin: const EdgeInsets.only(right: 10),
                              child: const Text(
                                '10M',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 11),
                              ),
                            ),

                            // Comment Box

                            Container(
                              margin: const EdgeInsets.only(right: 10, top: 2),
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.comment_bank_sharp,
                                  size: 30,
                                  color: Colors.white,
                                ),
                              ),
                            ),

                            //Comment count

                            Container(
                              margin: const EdgeInsets.only(right: 10),
                              child: const Text(
                                '3M',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 11),
                              ),
                            ),

                            //Share button

                            Container(
                              margin: const EdgeInsets.only(right: 10, top: 2),
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.share,
                                  size: 30,
                                  color: Colors.white,
                                ),
                              ),
                            ),

                            //Share Count

                            Container(
                              margin: const EdgeInsets.only(right: 10),
                              child: const Text(
                                '1M',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 11),
                              ),
                            ),

                            //More button

                            Container(
                              margin: const EdgeInsets.only(right: 10, top: 2),
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.more_vert,
                                  size: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ),

                            //Audio

                            Container(
                              height: 28,
                              width: 28,
                              margin: const EdgeInsets.only(right: 10, top: 4),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 2,
                                  color: Colors.white,
                                ),
                                borderRadius: BorderRadius.circular(4),
                              ),
                              child: Image.network(
                                  fit: BoxFit.fill,
                                  'https://images.hindustantimes.com/rf/image_size_630x354/HT/p2/2018/08/17/Pictures/_c0120f3c-a200-11e8-9345-8d51f8ed9678.jpg'),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      top: 555,
                      child: Container(
                        height: 160,
                        width: 300,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                // circleAvatar

                                Container(
                                  margin: const EdgeInsets.only(left: 20, top: 50),
                                  child: const CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        'https://images.hindustantimes.com/rf/image_size_630x354/HT/p2/2018/08/17/Pictures/_c0120f3c-a200-11e8-9345-8d51f8ed9678.jpg'),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),

                                // username

                                Container(
                                  margin: const EdgeInsets.only(top: 50),
                                  child: const Text(
                                    'Usename',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                const SizedBox(
                                  width: 20,
                                ),

                                // follow button

                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 1,
                                      color: Colors.white,
                                    ),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  height: 20,
                                  width: 60,
                                  margin: const EdgeInsets.only(top: 50, left: 2),
                                  child: const Center(
                                    child: Text(
                                      'Follow',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Positioned(
                      top: 660,
                      left: 20,
                      child: Text(
                        'Captions',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),

                    // Music

                    Positioned(
                        top: 680,
                        left: 20,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.grey.shade800,
                            border: Border.all(
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          height: 20,
                          width: 80,
                          child: const Row(
                            children: [
                              Icon(
                                Icons.music_note,
                                color: Colors.white,
                                size: 15,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Music',
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ))
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
