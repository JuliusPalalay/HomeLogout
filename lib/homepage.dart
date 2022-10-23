import 'package:flutter/material.dart';
import 'loginscreen.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 206, 218, 228),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              
              const SizedBox(height: 50),

              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                      Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 254, 254),
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Search',
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(height: 15,),

                  const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(' Welcome to The Money Team,',
                     style: TextStyle(
                    color: Color.fromARGB(255, 134, 134, 133),
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    
                           ),
                       ),
                  ),
                     
                     const Text('What can we do to help you?',
                          style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                    
                           ),
                       ),
                  
                  SizedBox (height: 10,),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                    Container(
                      decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 254, 254),
                    border: Border.all(width: 2, color: Color.fromARGB(255, 0, 0, 0)),
                    borderRadius: BorderRadius.circular(15),
                   
                  ),
                         
                         height: 150,
                         width: 150,
                        child: const Text(' \nEarn 10 dollars every hour',
                        style: TextStyle(
                        color: Color.fromARGB(255, 134, 134, 133),
                         fontWeight: FontWeight.w600,
                         fontSize: 15,
                  
                         ),
                     ),
                     
                  ),
                      SizedBox(width: 10,),

                    Container(
                    decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 254, 254),
                    border: Border.all(width:2 ,color: Color.fromARGB(255, 0, 0, 0)),
                    borderRadius: BorderRadius.circular(15),
                  ),

                         height: 150,
                         width: 150,
                         child: const Text('\nEarn 10,000 dollars everyday',
                         style: TextStyle(
                         color: Color.fromARGB(255, 134, 134, 133),
                         fontWeight: FontWeight.w600,
                         fontSize: 15,
                  
                         ),
                      ),
                    ),
                   ], 
                  ),
                ],
              ),

                  SizedBox(height: 30,),

               const Text(' Donate money to charity',
                        style: TextStyle(
                        color: Color.fromARGB(255, 134, 134, 133),
                         fontWeight: FontWeight.w600,
                         fontSize: 15,
                  
                         ),
                     ),
                     SizedBox( height: 40,),
                      Container(
                        height:30,
                        width: 200,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 254, 254),
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Add Ammount',
                      ),
                    ),
                  ),
                ),

                  SizedBox(height: 10,),
                  
                Column(
                      children: [
                         Container(
                    decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 254, 254),
                    border: Border.all(width:2 ,color: Color.fromARGB(255, 0, 0, 0)),
                  
                  ),

                         height: 50,
                         width: 100,
                         child: const Text('1,000 Pesos',
                         style: TextStyle(
                         color: Color.fromARGB(255, 134, 134, 133),
                         fontWeight: FontWeight.w600,
                         fontSize: 15,
                  
                         ),
                      ),
                    ),

                    SizedBox(height: 10,),

                     Container(
                    decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 254, 254),
                    border: Border.all(width:2 ,color: Color.fromARGB(255, 0, 0, 0)),
                  
                  ),

                         height: 50,
                         width: 100,
                         child: const Text('5,000 Pesos',
                         style: TextStyle(
                         color: Color.fromARGB(255, 134, 134, 133),
                         fontWeight: FontWeight.w600,
                         fontSize: 15,
                  
                         ),
                      ),
                     ),
                     SizedBox(height: 10,),

                     Container(
                    decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 254, 254),
                    border: Border.all(width:2 ,color: Color.fromARGB(255, 0, 0, 0)),
                  
                  ),

                         height: 50,
                         width: 100,
                         child: const Text('10,000 Pesos',
                         style: TextStyle(
                         color: Color.fromARGB(255, 134, 134, 133),
                         fontWeight: FontWeight.w600,
                         fontSize: 15,
                  
                         ),
                      ),
                     ),
                      ],
                ),
                
              const SizedBox(height: 150),
                  

              Center(
                  child: Column(
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: StadiumBorder(),
                        padding: EdgeInsets.symmetric(horizontal: 30),
                      ),
                      child: const Text('Logout',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => LoginPage()),
                        );
                      }),
                ],
              )),
            ],
          ),
        ));
  }
}