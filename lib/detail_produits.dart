// ignore_for_file: use_full_hex_values_for_flutter_colors

import 'package:flutter/material.dart';
import 'package:flutter_boxicons/flutter_boxicons.dart';

class DetailProduit extends StatefulWidget {
  const DetailProduit({super.key});

  @override
  State<DetailProduit> createState() => _DetailProduitState();
}

const couleur = Color(0xffff1e100f);

class _DetailProduitState extends State<DetailProduit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: couleur,
      body: SingleChildScrollView(
          child: Column(children: [
        Container(
          height: 430,
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                      "assets/images/original-e3936514318efc348dfd6359a37720cf.jpg"))),
          child: Stack(
            children: [
              Positioned(
                top: 45,
                left: 20,
                child: Row(
                  children: [
                    Container(
                      height: 45,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15)),
                      child: const Icon(
                        Icons.arrow_back_outlined,
                        size: 25,
                      ),
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    const Text(
                      "Detail Item",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    ),
                    const SizedBox(
                      width: 80,
                    ),
                    Container(
                      height: 45,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15)),
                      child: const Icon(
                        Boxicons.bx_shopping_bag,
                        size: 25,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Row(children: [
          Container(
            margin: const EdgeInsets.all(15),
            child:
                const Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(
                "Indonesian Beans",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 22),
              ),
              Text(
                "Coffee Beans",
                style: TextStyle(
                    color: Colors.white54, fontWeight: FontWeight.w400),
              ),
            ]),
          ),
          const SizedBox(
            width: 110,
          ),
          Container(
            height: 30,
            width: 60,
            decoration: BoxDecoration(
                color: const Color(0xffff332a23),
                borderRadius: BorderRadius.circular(15)),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                Text(
                  "4.8",
                  style: TextStyle(color: Colors.amber),
                )
              ],
            ),
          ),
        ]),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 15),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Volume Pack",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.w400),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 10, 10, 10),
                          height: 50,
                          width: 85,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.white),
                              borderRadius: BorderRadius.circular(15)),
                          child: const Center(
                            child: Text(
                              "250g",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 10, 10, 10),
                          height: 50,
                          width: 85,
                          decoration: BoxDecoration(
                              color: const Color(0xffffe4cd97),
                              borderRadius: BorderRadius.circular(15)),
                          child: const Center(
                            child: Text(
                              "500g",
                              style: TextStyle(
                                  color: couleur,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 10, 10, 10),
                          height: 50,
                          width: 85,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.white),
                              borderRadius: BorderRadius.circular(15)),
                          child: const Center(
                            child: Text(
                              "750g",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 10, 10, 10),
                          height: 50,
                          width: 85,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.white),
                              borderRadius: BorderRadius.circular(15)),
                          child: const Center(
                            child: Text(
                              "1 kg",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.all(15),
          child:
              const Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              "About",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 17),
            ),
            SizedBox(height: 10),
            SizedBox(
              height: 100,
              width: 360,
              child: Text(
                "hrfdsgfcejrkdsn;fcjhedshfncjkergfrnkdsbvrhjedsfb,cnerhjdsfbcehdsn,fbceh dsn,fcbe jfxcn,dshnfcjsdnfchjedbsf chejdsnbfchednsbfc hjedsnbxc",
                textAlign: TextAlign.left,
                maxLines: 4,
                style: TextStyle(color: Colors.white70, fontSize: 15),
              ),
            ),
          ]),
        ),
        const SizedBox(
          height: 10,
        ),
        SizedBox(
          height: 80,
          width: MediaQuery.of(context).size.width * 0.9,
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Total Price :",
                      style: TextStyle(color: Colors.white70),
                    ),
                    Text(
                      "\$85.00",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.w700),
                    )
                  ],
                ),
                Container(
                    height: 65,
                    width: 165,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color(0xffffe4cd97)),
                    child: const Center(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Boxicons.bxs_shopping_bag,
                          color: couleur,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Add to Bag",
                          style: TextStyle(
                              color: couleur, fontWeight: FontWeight.bold),
                        ),
                      ],
                    )))
              ],
            ),
          ),
        )
      ])),
    );
  }
}
