import 'package:flutter/material.dart';
import 'package:flutter_application_2/data/data_recipes.dart';
import 'package:flutter_application_2/data/resep.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: new Icon(Icons.cake),
        title: new Center(
          child: new Text("Resep Kue Dan Donat Dapur Jerry")
        ),
      ),
      body: ListView.builder(
          itemCount: dataResep.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DetailScreen(
                              reseps: dataResep[index],
                            )));
              },
              child: Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset(
                          dataResep[index].image,
                          width: 200,
                          height: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(dataResep[index].name,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 35,
                                color: Colors.blueAccent)),
                        Text('Klik untuk melihat resep'),
                        ClipOval(
                          child: Material(
                            color: Colors.blue, // button color
                            child: InkWell(
                              splashColor: Colors.red, // inkwell color
                              child: SizedBox(
                                  width: 35,
                                  height: 35,
                                  child: Icon(Icons.favorite)),
                              onTap: () {
                              },
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            );
          }),
    );
  }
}
