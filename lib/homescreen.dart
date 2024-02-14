import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: ListView(
          physics: BouncingScrollPhysics(),
          children: [
            MaterialButton(onPressed: (){},
            height: 250,
            minWidth: double.infinity,
            shape: RoundedRectangleBorder(
            
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),bottomRight: Radius.circular(30))
              
            ),color: Colors.black,
            
            child: 
            MaterialButton(onPressed: (){},
            
            height: 40,
            minWidth: double.infinity,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20,),),color: Colors.white,
            child: Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Text("Look for homestay",style: TextStyle(fontSize: 18,color: Colors.black54),),
                SizedBox(width: 95),
                Icon(Icons.search,color: Colors.black54,)
              ],
            ),),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Text("Hotel Near You",style: TextStyle(fontSize: 25,color: Colors.black87 ,fontWeight: FontWeight.bold),),
                SizedBox(
                  width: 90,
                ),
                Text("View All",style: TextStyle(fontSize:15,color: Colors.blue ),)
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                 Expanded(
                    child: 
                    SizedBox(width: 10,
                      child: MaterialButton(
                        onPressed: () {},
                        height: 200,
                        minWidth: double.infinity,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(),
                            borderRadius: BorderRadius.circular(10)),
                        
                        child: Center(
                          child: Text(
                            "DEI",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                   Expanded(
                    child: MaterialButton(
                      onPressed: () {},
                      height: 200,
                      minWidth: double.infinity,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(),
                          borderRadius: BorderRadius.circular(10)),
                    
                      child: 
                      
                         Text(
                          "paradise resort",
                          style: TextStyle(fontSize: 10, color: Colors.white),
                        ),
                      ),
                    ),
                  
                  SizedBox(
                    width: 10,
                  ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 40,
                  width: double.infinity,
                  color: Colors.black,
                  
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}