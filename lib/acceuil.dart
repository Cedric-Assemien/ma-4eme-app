// ignore_for_file: camel_case_types, use_full_hex_values_for_flutter_colors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boxicons/flutter_boxicons.dart';
import 'package:ma_4eme_app/detail_produits.dart';

class page_acceuil extends StatefulWidget {
  const page_acceuil({super.key});
  @override
  State<page_acceuil> createState() => _page_acceuilState();
}

const couleur = Color(0xffff1e100f);

class _page_acceuilState extends State<page_acceuil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: couleur,
      body: SingleChildScrollView(
          child: SafeArea(
        child: Column(children: [
          Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              height: 100,
              width: MediaQuery.of(context).size.width * 0.95,
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                "assets/images/img_05_videocall_details[1][1].png"))),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 12, vertical: 15),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Maverick Elias",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 17),
                        ),
                        Text(
                          "Welcome Back,",
                          style: TextStyle(color: Colors.white70, fontSize: 13),
                        )
                      ],
                    ),
                  ),
                  const Spacer(),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17),
                      color: Colors.white,
                    ),
                    child: const Icon(
                      CupertinoIcons.search,
                      color: Colors.brown,
                      size: 30,
                    ),
                  )
                ],
              )),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 10),
            height: 250,
            width: MediaQuery.of(context).size.width * 0.90,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35),
                image: const DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                      "assets/images/WhatsApp_Image_2024-07-23_à_09.45.18_f07eff4e-removebg-preview_upscayl_5x_ultrasharp.png"),
                )),
            child: Stack(children: [
              Positioned(
                top: 22,
                left: 20,
                child: RichText(
                    text: const TextSpan(
                        text: "START ",
                        style: TextStyle(
                            color: Color.fromARGB(255, 44, 14, 3),
                            fontSize: 30,
                            fontWeight: FontWeight.w900),
                        children: [
                      TextSpan(
                          text: "YOUR \n",
                          style: TextStyle(
                              color: Color.fromARGB(255, 194, 72, 28))),
                      TextSpan(
                          text: "DAY",
                          style: TextStyle(
                              color: Color.fromARGB(255, 194, 72, 28))),
                      TextSpan(
                          text: " WITH\n",
                          style:
                              TextStyle(color: Color.fromARGB(255, 44, 14, 3))),
                      TextSpan(
                          text: "COFFEE ",
                          style:
                              TextStyle(color: Color.fromARGB(255, 44, 14, 3)))
                    ])),
              ),
              const Positioned(
                top: 130,
                left: 20,
                child: SizedBox(
                  height: 150,
                  width: 150,
                  child: Text(
                    "The best grain, the finest roast,the most powerful flavor.",
                    maxLines: 3,
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Positioned(
                top: 200,
                left: 20,
                child: Container(
                  height: 40,
                  width: 110,
                  decoration: BoxDecoration(
                      color: couleur, borderRadius: BorderRadius.circular(20)),
                  child: const Center(
                    child: Text(
                      "Order Now",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ]),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 5),
                    height: 35,
                    width: 100,
                    decoration: BoxDecoration(
                        color: const Color(0xffffe4cd97),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Center(
                      child: Text(
                        "Popular",
                        style: TextStyle(color: couleur, fontSize: 16),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 5),
                    height: 35,
                    width: 100,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Center(
                      child: Text(
                        "Newest",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 8),
                    height: 35,
                    width: 150,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Center(
                      child: Text(
                        "Recommended",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 5),
                    height: 35,
                    width: 100,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Center(
                      child: Text(
                        "Newest",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(
                      horizontal: 5,
                    ),
                    height: 260,
                    width: 200,
                    decoration: BoxDecoration(
                      color: const Color(0xffff37291e),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(children: [
                      Container(
                        margin: const EdgeInsets.all(7),
                        height: 150,
                        width: MediaQuery.of(context).size.width * 0.9,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  "assets/images/580e2dfd-d9f9-4da1-bc42-5acf098c2a3d.jpg")),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Indonesian Beans",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500),
                                ),
                                const Text(
                                  "Coffee Beans",
                                  style: TextStyle(
                                      color: Colors.white54,
                                      fontWeight: FontWeight.w400),
                                ),
                                Row(
                                  children: [
                                    const Text(
                                      "\$235.00",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    const SizedBox(width: 70),
                                    Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffe4cd97),
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                      child: const Icon(Boxicons.bx_shopping_bag),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ]),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const DetailProduit()));
                    },
                    child: Container(
                      margin: const EdgeInsets.symmetric(
                        horizontal: 8,
                      ),
                      height: 260,
                      width: 200,
                      decoration: BoxDecoration(
                        color: const Color(0xffff37291e),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(children: [
                        Container(
                          margin: const EdgeInsets.all(7),
                          height: 150,
                          width: MediaQuery.of(context).size.width * 0.9,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                    "assets/images/original-e3936514318efc348dfd6359a37720cf.jpg")),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.symmetric(horizontal: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    "Indonesian Beans",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  const Text(
                                    "Coffee Beans",
                                    style: TextStyle(
                                        color: Colors.white54,
                                        fontWeight: FontWeight.w400),
                                  ),
                                  Row(
                                    children: [
                                      const Text(
                                        "\$85.00",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      const SizedBox(width: 70),
                                      Container(
                                        height: 40,
                                        width: 40,
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffe4cd97),
                                          borderRadius:
                                              BorderRadius.circular(12),
                                        ),
                                        child: const Icon(Boxicons.bx_shopping_bag),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ]),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(
                      horizontal: 8,
                    ),
                    height: 260,
                    width: 200,
                    decoration: BoxDecoration(
                      color: const Color(0xffff37291e),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(children: [
                      Container(
                        margin: const EdgeInsets.all(7),
                        height: 150,
                        width: MediaQuery.of(context).size.width * 0.9,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  "assets/images/tasse-cafe-presse-francaise-divers-emballages-sans-marque-planches-bois-fond-noir_481173-46.jpg")),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Indonesian Beans",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500),
                                ),
                                const Text(
                                  "Coffee Beans",
                                  style: TextStyle(
                                      color: Colors.white54,
                                      fontWeight: FontWeight.w400),
                                ),
                                Row(
                                  children: [
                                    const Text(
                                      "\$85.00",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    const SizedBox(width: 70),
                                    Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffe4cd97),
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                      child: const Icon(Boxicons.bx_shopping_bag),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ]),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(
              horizontal: 15,
              vertical: 5,
            ),
            child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Recommended",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                  Text(
                    "View all ",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ]),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
            // height: 140,
            width: MediaQuery.of(context).size.width * 0.9,
            child: Row(
              children: [
                Container(
                  height: 140,
                  width: 140,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                              "assets/images/original-b56decb907d82822654aff04fc5c0c5a.jpg"))),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Indonesian Beans",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w500),
                      ),
                      const Text(
                        "Coffee Beans",
                        style: TextStyle(
                            color: Colors.white54, fontWeight: FontWeight.w400),
                      ),
                      const Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star_half,
                            color: Colors.yellow,
                          ),
                          Text(
                            " 4.5",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      Container(
                        margin:
                            const EdgeInsets.symmetric(horizontal: 4, vertical: 10),
                        height: 40,
                        width: 175,
                        decoration: BoxDecoration(
                          color: const Color(0xffffe4cd97),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Boxicons.bx_shopping_bag),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Buy now",
                              style: TextStyle(fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(20, 0, 20, 10),
            // height: 140,
            width: MediaQuery.of(context).size.width * 0.9,
            child: Row(
              children: [
                Container(
                  height: 140,
                  width: 140,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                              "assets/images/15c3353c-6d68-437f-b7d9-e21db393038f.jpg"))),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Indonesian Beans",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w500),
                      ),
                      const Text(
                        "Coffee Beans",
                        style: TextStyle(
                            color: Colors.white54, fontWeight: FontWeight.w400),
                      ),
                      const Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star_half,
                            color: Colors.yellow,
                          ),
                          Text(
                            " 4.5",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      Container(
                        margin:
                            const EdgeInsets.symmetric(horizontal: 4, vertical: 10),
                        height: 40,
                        width: 175,
                        decoration: BoxDecoration(
                          color: const Color(0xffffe4cd97),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Boxicons.bx_shopping_bag),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Buy now",
                              style: TextStyle(fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ]),
      )),
    );
  }
}
