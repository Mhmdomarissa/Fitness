import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Breakfast',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        leading: GestureDetector(onTap(){

        },)
        
        child Container(
          width: 30,
          decoration: BoxDecoration(
            margin: EdgeInsets.all(10),
            alignment: Alignment.center,
            child: SvgPicture.asset(
              'assets/icons/Arrow - left 2.svg',
              height: 20,
              width: 20,
            ),
            color: Colors(0xffF7F8F8),
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        actions: [ GestureDetector(
          onTap(){

          },
           child : Container(
            width: 37,
            decoration: BoxDecoration(
              margin: EdgeInsets.all(10),
              alignment: Alignment.center,
              child: SvgPicture.asset(
                'assets/icons/dots.svg',
                height: 20,
                width: 20,
              ),
              color: Colors(0xffF7F8F8),
              borderRadius: BorderRadius.circular(10),
            ),
          ),

        )
        
        ],
      ),
    );
  }
}
