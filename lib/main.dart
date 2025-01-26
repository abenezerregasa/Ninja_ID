import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: NinjaCard(),
));


 class NinjaCard extends StatelessWidget {
  const NinjaCard({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
          "Ninja ID Card",
          style: TextStyle(color: Colors.white),

          ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 3,
      
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget> [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/pp.jpg'),
                  radius: 40,
                
                ),
              ),
              Divider(
                height: 60,
                color: Colors.grey[800],
              ),
              Text(
                'NAME',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                )
              ),
              
              SizedBox(height: 10),

              Text(
                'Chun-Li',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28,
                )
              ),

              SizedBox(height: 30),

              Text(
                'Current Ninja Level',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                )
              ),

              SizedBox(height: 10),

              Text(
                '8',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28,
                )
              ),
              SizedBox(height: 30),
              Row(
                children: <Widget> [
                  Icon(
                    Icons.email,
                    color: Colors.grey[400],
                    


                  ),
                  SizedBox(width: 10),

                  Text('abenezer@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18,
                    letterSpacing: 1,
                  ) ,
                  )

                ],
              )

            ],
          ),
      )


    );
  }
}

 