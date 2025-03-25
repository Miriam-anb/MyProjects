
import 'package:flutter/material.dart';
import 'package:demo_app/page2.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:
      Padding(padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 500,
              width: double.infinity,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 5,
                  ),
                borderRadius: BorderRadius.circular(20),
               image: DecorationImage(image:
               AssetImage("assets/images/img1.jpg",
                ),
                    fit: BoxFit.cover,
                 )
                ),
              ),

            SizedBox(height: 20),

            Text("Bank Smarler.", style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold, color: Colors.white
            )
            ),
            Text("Quickly.Globally." , style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,
            color: Colors.white ),
            ),
            SizedBox(height: 20),
            Text("Enjoy confident and efforttes banking wherever you are."
                "wherever you need it  always.",
              style: TextStyle( fontSize: 16,color: Colors.grey,),
            ),
            SizedBox(height: 30),

            ElevatedButton(onPressed:(){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Page2()),
              );
            },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),side: BorderSide(
                  color: Colors.white,
                  width: 3,
                ),
                ),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                Text(
                'Revolutionize your banking ',
                style: TextStyle(color: Colors.grey, fontSize: 16),
              ),
              SizedBox(width:80),
              Icon(
                Icons.arrow_forward,
                size: 20,
                color: Colors.grey,
              ),
              ]
             ),
            ),
          ],
        ),
      ),
    );
  }
}
