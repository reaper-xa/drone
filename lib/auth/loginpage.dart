import 'package:flutter/material.dart';

class Login extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height*1,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/women.jfif'))
              ),
            ),
            Align(
              alignment: Alignment(0, 0.5),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Name",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15)
                  )
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Align(
              alignment: Alignment(0,0.7),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Password:",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15)
                  )
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, 0.9),
              child: ElevatedButton(
                onPressed: (){
                  print('continue');
                }, 
                child: const Text('Continue')
              ),
              
            )
          ],
        ),
      ),
    );
  }
}