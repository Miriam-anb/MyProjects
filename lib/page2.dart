import 'package:demo_app/page1.dart';
import 'package:demo_app/test.dart';
import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/img1.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50.0, left: 10.0),
              child: Row(
                mainAxisAlignment:MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      ClipOval(
                        child: Image.asset(
                          "assets/images/logo1.jpg",
                          width: 20,
                          height: 20,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(width: 20),
                      Text(
                        "Nataly Smith",
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                    ],
                  ),
                  Icon(Icons.search, color: Colors.white),
                ],
              ),
            ),

            SizedBox(height: 20),
            Container(
              padding: EdgeInsets.all(18.0),
              height: 150,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(18.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    " \$ 4.923.82",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white10,
                          padding: EdgeInsets.all(8),
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.add, size: 20, color: Colors.white),
                            SizedBox(width: 5),
                            Text(
                              'Top Up ',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 20),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white10,
                          padding: EdgeInsets.all(8),
                        ),
                        child: Row(
                          children: [
                            Transform.rotate(
                              angle: 0.6, // Pour faire pivoter l'icône
                              child: Icon(
                                Icons.arrow_upward,
                                size: 20,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(width: 5),
                            Text(
                              'Send Money',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
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
              padding: EdgeInsets.all(18.0),
              height: 560,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(18.0),
              ),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(8.0),
                    height: 500,
                    width: 420,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Transactions",
                                style: TextStyle(
                                  fontSize: 32,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 122),
                              Icon(Icons.filter_list, color: Colors.black),
                            ],
                          ),
                          SizedBox(height: 20),
                          Text(
                            "YESTERDAY",
                            style: TextStyle(fontSize: 16),
                            textAlign: TextAlign.left,
                          ),
                          SizedBox(height: 20),
                          Ligne1(
                            image: "assets/images/logo2.jpg",
                            titre: "Startbuks",
                            soustitre: "Food & drink",
                            montant: " \$-5.75",
                          ),
                          SizedBox(height: 20),
                          Ligne1(
                            image: "assets/images/logo3.jpg",
                            titre: "PayPal",
                            soustitre: "Transfers",
                            montant: " \$+50.00",
                          ),
                          SizedBox(height: 20),
                          Text(
                            "27 july",
                            style: TextStyle(fontSize: 16),
                            textAlign: TextAlign.left,
                          ),
                          SizedBox(height: 20),
                          Ligne1(
                            image: "assets/images/logo4.jpg",
                            titre: "Walmart",
                            soustitre: "Groceries",
                            montant: " \$-45.75",
                          ),
                          SizedBox(height: 20),
                          Ligne1(
                            image: "assets/images/logo5.jpg",
                            titre: "Netflix",
                            soustitre: "Entertainnement",
                            montant: "  \$-15.99",
                          ),
                          SizedBox(height: 20),
                          Ligne1(
                            image: "assets/images/logo6.jpg",
                            titre: "Apple Stors",
                            soustitre: "Electronic",
                            montant: "  \$-199.75",
                          ),

                          SizedBox(height: 20),
                          Ligne1(
                            image: "assets/images/logo1.jpg",
                            titre: "Startbuks",
                            soustitre: "Food & drink",
                            montant: "  \$-199.75",
                          ),
                          SizedBox(height: 20),
                          Text(
                            "YESTERDAY",
                            style: TextStyle(fontSize: 16),
                            textAlign: TextAlign.left,
                          ),

                          SizedBox(height: 20),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Page1(),
                                ),
                              );
                            },
                            child: Ligne1(
                              image: "assets/images/logo2.jpg",
                              titre: "Startbuks",
                              soustitre: "Food & drink",
                              montant: "  \$-199.75",
                            ),
                          ),
                        ],
                      ),
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
