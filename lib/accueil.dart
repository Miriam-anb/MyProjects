 import 'package:demo_app/page1.dart';
import 'package:flutter/material.dart';

class Accueil extends StatelessWidget {
  const Accueil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: Text(" Back", style: TextStyle( fontWeight: FontWeight.bold, fontSize: 18,color: Colors.white)
        ),
           backgroundColor: Colors.black87,
      ),

      body:
    Padding( padding: const EdgeInsets.all(8.0),
      child:
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Buying your ",
            style: TextStyle(color: Colors.white70, fontWeight: FontWeight.bold,
                fontSize: 30 ),
          ),

          Text("own house",
            style: TextStyle(color: Colors.greenAccent, fontWeight: FontWeight.bold,
                fontSize: 30),
          ),

          SizedBox(height: 10),
          Text("cashpilot helps you calculate the cost of buying house trouhgh ists cashhome planning tool,"
              " which integrates vatious personal financial parameters and external data to project affordability.",
          style:  TextStyle( color: Colors.white,
          fontSize: 18),
            textAlign: TextAlign.left,
          ),
          SizedBox(height: 20),
         Row(
           children: [
             Container(
               alignment: Alignment.center,
               height: 15,
               width: 20,
               decoration: BoxDecoration(
                 shape: BoxShape.circle,
                 color: Colors.greenAccent
               ),
                child: Text("1",
                ),
             ),
             Text("Current Financial Standing",
             style: TextStyle(color: Colors.white, fontSize: 18,fontWeight: FontWeight.bold

             ),
             )
           ],
         ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height:170,
                width: 160,
                padding: EdgeInsets.all(18.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18.0),
                  color: Colors.purple[200] ,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start ,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Current net worth",
                          style: TextStyle(color: Colors.black87, fontSize: 18),
                          textAlign: TextAlign.left,
                        ),

                      ],
                    ),
                    SizedBox(height: 8),
                    Text("\$ 35.981.00",
                        style: TextStyle(color: Colors.black87, fontSize: 18 ),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 8),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          shadowColor: Colors.purple[200] ,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18)
                          )
                      ),
                      onPressed: () {},
                      child: Text("Edit"),
                    ),
                    SizedBox(height: 10),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(18.0),
                height:170,
                width: 160,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18.0),
                  color: Colors.grey[800],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start ,
                  children: [
                    Text(
                      "Current net worth",
                      style: TextStyle(color: Colors.black87, fontSize: 18),
                    ),
                    SizedBox(height: 8),
                    Text("\$ 21.231.00",
                        style: TextStyle(color: Colors.black87, fontSize: 18)
                    ),
                    SizedBox(height: 8),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          shadowColor: Colors.grey[800],
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18)
                          )
                      ),
                      child: Text("Edit",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(height: 10),

                  ],
                ),
              ),
            ],
          ),
  SizedBox(height: 20),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
            padding: EdgeInsets.all(18.0),
                height:170,
                width: 160,
            decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(20.0),
                color: Colors.grey[800]
            ),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start ,
           children: [
          Text(
            "Existing debit ",
            style: TextStyle(color: Colors.black87, fontSize: 18),
          ),
          SizedBox(height: 8),
          Text("\$ 0",
              style: TextStyle(color: Colors.black87, fontSize: 18)
          ),
          SizedBox(height: 8),
             Text(
               "Existing debit deb  ",
               style: TextStyle(color: Colors.black87, fontSize: 18),
             ),
          SizedBox(height: 10),

        ],
      ),
    ),


              Container(
                padding: EdgeInsets.all(18.0),
                height:170,
                width: 160,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18.0),
                    color: Colors.grey[800]
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start ,
                  children: [
                    Text(
                      "Financial accounts",
                      style: TextStyle(color: Colors.black87, fontSize: 18),
                    ),
                    SizedBox(height: 8),
                    Row(
                      children: [
                        Transform.translate(offset:Offset(0,0),
                        child: Icon(Icons.home, size: 30, color: Colors.blue),
                                ),
                        Transform.translate(offset:Offset(-20,0),
                          child: Icon(Icons.star, size: 30, color: Colors.green),
                        ),
                        Transform.translate(offset:Offset(-40,0),
                          child:  Icon(Icons.favorite, size: 30, color: Colors.white60),
                        ),
                        Transform.translate(offset:Offset(-55,0),
                          child:   Icon(Icons.settings, size: 30, color: Colors.purple),
                        ),
                      ],
                    ),
                    Row(

                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              shadowColor: Colors.grey[800],
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18)
                              )
                          ),

                          child: Text("Link accounts",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 30),
          ElevatedButton(onPressed:(){
            Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Page1()),
          );
          },
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.transparent,
              shadowColor: Colors.grey[800],
              shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18)
            ),
            ),

              child: Text("Continuer vers la page suivante"))
        ],
      ),
    ),
    );
  }
}
