import 'package:badges/badges.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Color(0xFF99cccc),
          height: double.infinity,
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: size.height * 0.95,
                width: size.width * 0.98,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xFFebf4f5),
                      width: 10,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(50),
                    ),
                    color: const Color(0xFFfbd879),
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: size.height * .37,
                          width: size.width * .76,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/image2.png",
                                ),
                                fit: BoxFit.fitWidth),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 6, vertical: 40),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                RawMaterialButton(
                                  onPressed: () {},
                                  fillColor: Colors.white.withOpacity(0.8),
                                  child: Icon(
                                    Icons.chevron_left,
                                    size: 30,
                                  ),
                                  padding: EdgeInsets.all(6.0),
                                  shape: CircleBorder(),
                                ),
                                RawMaterialButton(
                                  onPressed: () {},
                                  fillColor: Colors.white.withOpacity(0.8),
                                  child: Badge(
                                      badgeContent: Text(
                                        '2',
                                        style: TextStyle(fontSize: 10),
                                      ),
                                      badgeColor: Color(0xFF99cccc),
                                      child: Icon(
                                        Icons.shopping_cart_outlined,
                                        size: 18,
                                      )),
                                  padding: EdgeInsets.all(12.0),
                                  shape: CircleBorder(),
                                ),
                              ],
                            ),
                          ),
                          const Spacer(),
                          Stack(
                            children: [
                              Container(
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20),
                                    bottomLeft: Radius.circular(40),
                                    bottomRight: Radius.circular(40),
                                  ),
                                  color: Color(0xffffffff),
                                ),
                                height: size.height * 0.6,
                                width: size.width * 0.98,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      top: -25,
                                      right: 0,
                                      child: RawMaterialButton(
                                        onPressed: () {},
                                        fillColor: Color(0xFF99cccc),
                                        child: Icon(
                                          Icons.favorite,
                                          size: 30,
                                          color: Colors.white,
                                        ),
                                        padding: EdgeInsets.all(6.0),
                                        shape: CircleBorder(),
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const SizedBox(
                                          height: 30,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 30),
                                          child: const Text(
                                            'Fruit nutrituin meal',
                                            style: TextStyle(
                                              fontSize: 26,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 15,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 30),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: const [
                                              Icon(
                                                Icons.star_rounded,
                                                color: Color(0xFF99cccc),
                                                size: 20,
                                              ),
                                              Icon(
                                                Icons.star_rounded,
                                                color: Color(0xFF99cccc),
                                                size: 20,
                                              ),
                                              Icon(
                                                Icons.star_rounded,
                                                color: Color(0xFF99cccc),
                                                size: 20,
                                              ),
                                              Icon(
                                                Icons.star_rounded,
                                                color: Color(0xFF99cccc),
                                                size: 20,
                                              ),
                                              Icon(
                                                Icons.star_rounded,
                                                color: Color(0xFFebf4f5),
                                                size: 20,
                                              ),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Text(
                                                '4.5',
                                                style: TextStyle(
                                                    color: Colors.black54),
                                              ),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Text(
                                                '1287 comments',
                                                style: TextStyle(
                                                    color: Colors.black54),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 15,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: [
                                            Row(
                                              children: const [
                                                Icon(
                                                  Icons.autorenew,
                                                  color: Color(0xfff3e7d4),
                                                ),
                                                Text('  Normal',
                                                    style: TextStyle(
                                                        color: Colors.black54)),
                                              ],
                                            ),
                                            Row(
                                              children: const [
                                                Icon(
                                                  Icons.place_outlined,
                                                  color: Color(0xffc0d8d6),
                                                ),
                                                Text('  1.7km',
                                                    style: TextStyle(
                                                        color: Colors.black54)),
                                              ],
                                            ),
                                            Row(
                                              children: const [
                                                Icon(
                                                  Icons.access_time_sharp,
                                                  color: Color(0xffddbcae),
                                                ),
                                                Text('  32min',
                                                    style: TextStyle(
                                                        color: Colors.black54)),
                                              ],
                                            )
                                          ],
                                        ),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 30),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              const Text(
                                                'Introduce',
                                                style: TextStyle(
                                                    color: Color(0xFF6d6666),
                                                    fontSize: 24,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                              const SizedBox(
                                                height: 20,
                                              ),
                                              const Text(
                                                "The pasta in the picture USES alkaline noodles,which many people are not very familiar with. Thesauce is also very popular with the localpeople.If",
                                                style: TextStyle(
                                                  color: Colors.black54,
                                                  letterSpacing: 3,
                                                ),
                                              ),
                                              const SizedBox(
                                                height: 15,
                                              ),
                                              Row(
                                                children: [
                                                  Text(
                                                    'Expand',
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xFF99cccc)),
                                                  ),
                                                  Icon(
                                                    Icons.expand_more,
                                                    color: Color(0xFF99cccc),
                                                  )
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Spacer(),
                                        Container(
                                          height: size.height * 0.15,
                                          width: size.width * 0.98,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(40),
                                            ),
                                            color: Color(0xfffcfbf9),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            children: [
                                              Container(
                                                height: 65,
                                                width: 120,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.all(
                                                    Radius.circular(50),
                                                  ),
                                                  color: Color(0xFFebf4f5),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    IconButton(
                                                      iconSize: 24,
                                                      onPressed: () {},
                                                      icon: Icon(
                                                        Icons.remove,
                                                        color:
                                                            Color(0xffa8a19f),
                                                      ),
                                                    ),
                                                    Text(
                                                      '2',
                                                      style: TextStyle(
                                                          fontSize: 20),
                                                    ),
                                                    IconButton(
                                                      iconSize: 24,
                                                      onPressed: () {},
                                                      icon: Icon(
                                                        Icons.add,
                                                        color:
                                                            Color(0xffa8a19f),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: 65,
                                                width: 200,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.all(
                                                    Radius.circular(30),
                                                  ),
                                                  color: Color(0xFF99cccc),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Text(
                                                      '\$ 28',
                                                      style: TextStyle(
                                                          fontSize: 20,
                                                          color: Colors.white),
                                                    ),
                                                    Text(
                                                      '|',
                                                      style: TextStyle(
                                                          fontSize: 20,
                                                          color: Colors.white),
                                                    ),
                                                    Text(
                                                      'Add to cart',
                                                      style: TextStyle(
                                                          fontSize: 20,
                                                          color: Colors.white),
                                                    ),
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                  // color: Color(0xFFfbd978),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
