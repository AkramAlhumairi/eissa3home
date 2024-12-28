import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: "Container",
      debugShowCheckedModeBanner: false,
      
      home: Scaffold(
        
        appBar: AppBar(
          title: const Text("Container"),
          backgroundColor: Colors.blue,
          actions:const [Icon(Icons.info_outline),],
        ),
        body:SingleChildScrollView(
          child:Column(
            mainAxisAlignment:MainAxisAlignment.start ,
            crossAxisAlignment: CrossAxisAlignment.center,

             children: [

            Container(
              margin:const EdgeInsets.all(10) ,
               padding: const EdgeInsets.all(16),
               color: Colors.blue,
               width: double.infinity,
               child:const Center(
                 child: Text(
                   'I am Container',
                   style: TextStyle(color:Colors.white,fontSize: 18,),

                 ),
               ),
            ),

               const SizedBox(height: 15),
              Transform.rotate(angle: 0.2,
               child: Container(
                  margin:const EdgeInsets.all(10) ,
               padding: const EdgeInsets.all(16),
               decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(12),
               ),
               width: double.infinity,
               child: const Text(
                 "Hai, I am Slating",
                 style: TextStyle(color:Colors.white,fontSize: 16,),
                 textAlign: TextAlign.center,
               ),
               ),
              ),

  const SizedBox(height: 15),
              Transform.rotate(angle: 0.3,
               child: Container(
                  margin:const EdgeInsets.all(10) ,
               padding: const EdgeInsets.all(16),
               decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(12),
               ),
               width: double.infinity,
               child: const Text(
                 "I am also Slanting but see my edges",
                 style: TextStyle(color:Colors.white,fontSize: 16,),
                 textAlign: TextAlign.center,
               ),
               
               ),
              ),


              const SizedBox(height: 25,),
              Container(
                width: 200,
                height:200,
                color:Colors.blue,

                child: Center(
                  child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,

                    child: Center(
                      child: Container(
                        width: 50,
                        height: 50,
                        color:Colors.green,

                        child: Center(
                          child: Container(
                            width: 25,
                            height: 25,
                            color: Colors.red,
                            child: Center(
                              child: Container(
                                width: 10,
                                height: 10,
                                color:Colors.blue,
                              ),
                            ),
                          ),
                        ),

                      ),
                    ),
                  ),

                ),


              )

             ],

          ),
      
        

         
               
          
              
              
          ),
        ),
      
    );
  }
}
