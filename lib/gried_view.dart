
import 'package:flutter/material.dart';
class gried_view extends StatefulWidget {
  const gried_view({super.key});

  @override
  State<gried_view> createState() => _gried_viewState();
}

class _gried_viewState extends State<gried_view> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        leading: Icon(Icons.menu, color: Colors.white),
        centerTitle: true,
        title: Text("Product Point", style: TextStyle(color: Colors.white, fontSize: 21, fontWeight: FontWeight.bold),),
        actions: [
         Icon(Icons.search, color: Colors.white,),
          SizedBox(width: 10)
        ],
      ),
      body: Column(

        children: [
          Container(
            margin: EdgeInsets.all(7),
            width: double.infinity,
            child: Image.asset("Banner02.jpg"),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                margin: EdgeInsets.all(7),
                width: 82,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.all(Radius.circular(8))
                ),
                child: Icon(Icons.person, color: Colors.white, size: 50),
              ),
              Container(
                margin: EdgeInsets.all(7),
                width: 82,
                height: 65,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(8))
                ),
                child: Icon(Icons.photo_album, color: Colors.white, size: 50),
              ),
              Container(
                margin: EdgeInsets.all(7),
                width: 82,
                height: 65,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(8))
                ),
                child: Icon(Icons.camera, color: Colors.white, size: 50),
              ),
              Container(
                margin: EdgeInsets.all(7),
                width: 82,
                height: 65,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(8))
                ),
                child: Icon(Icons.tune, color: Colors.white, size: 50),
              ),
              Container(
                margin: EdgeInsets.all(7),
                width: 82,
                height: 65,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(8))
                ),
                child: Icon(Icons.mail_outline, color: Colors.white, size: 50),
              )
            ],
          ),

          ),
        ],
      ),
    );
  }
}
