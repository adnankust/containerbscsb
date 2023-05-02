import 'package:flutter/material.dart';

void main() {
  runApp(ColorFulCards(),
  );
}

class ColorFulCards extends StatelessWidget {
  
  @override
  Widget  build(BuildContext context) {
    return MaterialApp(
      title: 'Colorful Cards',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Colorful cards')
        ),
        body: Container(
          padding: EdgeInsets.all(16.0),
          child: ListView(
            children: [
              Card(
                elevation: 10.0,
                color: Colors.orange,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0)
                ),
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Card Title 1',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),
                      ),
                      SizedBox(height: 8.0,),
                      Text(
                        'This is the content of Card 1',
                        style: TextStyle(fontSize: 16.0, color: Colors.white),
                      ),
                    ],
                  ),
                )
              ),
              SizedBox(height: 16.0,),
              Card(
                  elevation: 10.0,
                  color: Colors.green,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0)
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Card Title 2',
                          style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white
                          ),
                        ),
                        SizedBox(height: 8.0,),
                        Text(
                          'This is the content of Card 2',
                          style: TextStyle(fontSize: 16.0, color: Colors.white),
                        ),
                      ],
                    ),
                  )
              )
            ],
          )
        )
      ),
    );
  }
  
}






