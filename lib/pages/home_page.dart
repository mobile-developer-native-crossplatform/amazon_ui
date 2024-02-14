import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFF018197),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100,
              child: Image(
                image: AssetImage("assets/images/amazon_logo.png"),
              ),
            ),
            Row(
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.mic,
                      color: Colors.white,
                      size: 30,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.shopping_cart,
                      color: Colors.white,
                      size: 30,
                    )),
              ],
            )
          ],
        ),
        leading: IconButton(
          color: Colors.white,
          icon: Icon(
            Icons.menu,
            size: 30,
          ),
          onPressed: () {},
        ),
      ),
      body: Container(
        color: Colors.grey[300],
        child: Column(
          children: [
            //text field
            Container(
              padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
              color: Color(0xFF018197),
              child: Container(
                height: 50,
                padding: EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.grey, width: 1)),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 50,
                        child: const TextField(
                          decoration: InputDecoration(
                            hintText: "What are you looking for",
                            icon: Icon(
                              Icons.search,
                              color: Color(0xFF018197),
                            ),
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                    Icon(Icons.camera_alt, color: Color(0xFF018197))
                  ],
                ),
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  Container(
                    width: double.infinity,
                    height: 45,
                    color: Colors.blueGrey,
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: const Row(
                      children: [
                        Icon(
                          Icons.location_on,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Deliver to Korea, Republic of",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 140,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Expanded(
                            child: Container(
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(70),
                                bottomRight: Radius.circular(70)),
                            image: DecorationImage(
                                image: AssetImage("assets/images/image_1.jpg"),
                                fit: BoxFit.cover),
                          ),
                        )),
                        Container(
                          width: 180,
                          padding: EdgeInsets.all(20),
                          child: const Text(
                            "We ship 45million products",
                            style: TextStyle(fontSize: 16),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 16, right: 16),
                    margin: EdgeInsets.only(top: 10),
                    height: 160,
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Sign in the best experience",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 50,
                          width: double.infinity,
                          child: MaterialButton(
                            color: Colors.orange,
                            onPressed: () {},
                            child: Text("Sign in"),
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Text(
                          "Creat an account",
                          style:
                              TextStyle(fontSize: 18, color: Colors.blueAccent),
                        )
                      ],
                    ),
                  ),
                  //deal of the day
                  Container(
                    margin: EdgeInsets.only(top: 8),
                    padding: EdgeInsets.all(16),
                    color: Colors.white,
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Deal of the day",
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Image(
                          image: AssetImage("assets/images/item_7.jpg"),
                          height: 240,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Text(
                          "Up to 31% off APC UPS Battery Back",
                          style: TextStyle(fontSize: 17),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          "\$10.99 - \$79.9",
                          style: TextStyle(fontSize: 17),
                        ),
                      ],
                    ),
                  ),
                  //#the best sellers
                  Container(
                    margin: EdgeInsets.only(top: 8),
                    padding: EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Best sellers in Electronics",
                          style: TextStyle(color: Colors.black, fontSize: 22),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.width,
                          child: Row(
                            children: [
                              Expanded(
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Image(
                                        image: AssetImage(
                                            "assets/images/item_7.jpg"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Expanded(
                                      child: Image(
                                        image: AssetImage(
                                            "assets/images/item_6.jpg"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Expanded(
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Image(
                                        image: AssetImage(
                                            "assets/images/item_5.jpg"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Expanded(
                                      child: Image(
                                        image: AssetImage(
                                            "assets/images/item_4.jpg"),
                                        fit: BoxFit.cover,
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

                  // #top products
                  Container(
                    margin: EdgeInsets.only(top: 8),
                    padding: EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Best sellers in Electronics",
                          style: TextStyle(color: Colors.black, fontSize: 22),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Container(
                            height: MediaQuery.of(context).size.width - 32,
                            child: Column(
                              children: [
                                Expanded(
                                    child: Image(
                                        width: double.infinity,
                                        image: AssetImage(
                                            "assets/images/item_7.jpg"),
                                        fit: BoxFit.cover)),
                                SizedBox(
                                  height: 5,
                                ),
                                Expanded(
                                  child: Row(
                                    children: [
                                      Expanded(
                                        child: Image(
                                          image: AssetImage(
                                              "assets/images/item_3.jpg"),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Expanded(
                                        child: Image(
                                          image: AssetImage(
                                              "assets/images/item_4.jpg"),
                                          fit: BoxFit.cover,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            )),
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
