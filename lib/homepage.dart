import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('lib/1.jpeg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              'Fluxstore',
              style: TextStyle(color: const Color.fromARGB(255, 128, 128, 128)),
            )
          ],
        ),
      ),
      body: Container(
        child: ListView(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            child: Center(
                              child: FaIcon(
                                FontAwesomeIcons.userTie,
                                color: const Color.fromARGB(255, 109, 189, 255),
                                size: 30,
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 219, 236, 250),
                                borderRadius: BorderRadius.circular(50)),
                          ),
                          Text(
                            'Men',
                            style: TextStyle(
                                color:
                                    const Color.fromARGB(255, 128, 128, 128)),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            child: Center(
                              child: FaIcon(
                                FontAwesomeIcons.tshirt,
                                color: const Color.fromARGB(255, 255, 207, 104),
                                size: 30,
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 255, 242, 214),
                                borderRadius: BorderRadius.circular(50)),
                          ),
                          Text(
                            'Tshirts',
                            style: TextStyle(
                                color:
                                    const Color.fromARGB(255, 128, 128, 128)),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            child: Center(
                              child: FaIcon(
                                FontAwesomeIcons.hatCowboy,
                                color: const Color.fromARGB(255, 83, 56, 0),
                                size: 30,
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 255, 221, 153),
                                borderRadius: BorderRadius.circular(50)),
                          ),
                          Text(
                            'Hat',
                            style: TextStyle(
                                color:
                                    const Color.fromARGB(255, 128, 128, 128)),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            child: Center(
                              child: FaIcon(
                                FontAwesomeIcons.bagShopping,
                                color: const Color.fromARGB(255, 145, 0, 202),
                                size: 30,
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 240, 217, 250),
                                borderRadius: BorderRadius.circular(50)),
                          ),
                          Text(
                            'Bag',
                            style: TextStyle(
                                color:
                                    const Color.fromARGB(255, 128, 128, 128)),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            child: Center(
                              child: FaIcon(
                                FontAwesomeIcons.socks,
                                color: const Color.fromARGB(255, 68, 68, 68),
                                size: 30,
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 218, 218, 218),
                                borderRadius: BorderRadius.circular(50)),
                          ),
                          Text(
                            'Socks',
                            style: TextStyle(
                                color:
                                    const Color.fromARGB(255, 128, 128, 128)),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                  ),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.25,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('lib/3.jpeg'),
                        fit: BoxFit.cover,
                      ),
                      color: const Color.fromARGB(169, 167, 167, 167),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                            child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 20,
                              ),
                              child: Text(
                                '| Summer Collection 2019',
                                style: TextStyle(
                                    color: const Color.fromARGB(
                                        255, 109, 109, 109),
                                    fontSize: 10),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 20,
                                top: 20,
                              ),
                              child: Container(
                                width: 150,
                                child: Column(
                                  children: [
                                    Text(
                                      'Blue Summer are already in store',
                                      style: TextStyle(
                                        color: const Color.fromARGB(
                                            255, 31, 31, 31),
                                        fontSize: 17,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ))
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                  ),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('lib/3.png'),
                        fit: BoxFit.cover,
                      ),
                      color: const Color.fromARGB(169, 167, 167, 167),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                            child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 20,
                              ),
                              child: Text(
                                'For Gen',
                                style: TextStyle(
                                    color: const Color.fromARGB(
                                        255, 156, 156, 156),
                                    fontSize: 20),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 20,
                              ),
                              child: Text(
                                'HANG OUT & PARTY',
                                style: TextStyle(
                                  color: const Color.fromARGB(255, 31, 31, 31),
                                  fontSize: 17,
                                ),
                              ),
                            ),
                          ],
                        ))
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                        top: 20,
                      ),
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('lib/4.jpeg'),
                            opacity: 0.8,
                            fit: BoxFit.cover,
                          ),
                          color: const Color.fromARGB(255, 228, 228, 228),
                        ),
                        child: Container(
                          width: 20,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'T-Shirts',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text(
                                    'The Office \n Life',
                                    style: TextStyle(
                                        color: const Color.fromARGB(
                                            255, 133, 133, 133),
                                        fontSize: 18,
                                        fontWeight: FontWeight.w300),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                        top: 20,
                      ),
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('lib/5.jpg'),
                            opacity: 0.8,
                            fit: BoxFit.cover,
                          ),
                          color: const Color.fromARGB(255, 228, 228, 228),
                        ),
                        child: Container(
                          width: 20,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Dress',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Text(
                                    'Elegant \nDesign',
                                    style: TextStyle(
                                        color: const Color.fromARGB(
                                            255, 133, 133, 133),
                                        fontSize: 18,
                                        fontWeight: FontWeight.w300),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(
          bottom: 10,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              children: [
                Icon(
                  Icons.home_outlined,
                  size: 30,
                  color: Colors.blue,
                ),
                Text(
                  'Shop',
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                )
              ],
            ),
            Icon(
              Icons.search,
              size: 30,
            ),
            Icon(
              Icons.shopping_bag_outlined,
              size: 30,
            ),
            Icon(
              Icons.person_outlined,
              size: 30,
            ),
          ],
        ),
      ),
    );
  }
}
