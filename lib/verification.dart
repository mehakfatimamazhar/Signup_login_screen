import 'package:flutter/material.dart';


class Verification extends StatelessWidget {
  const Verification({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: Container(

          

        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.topRight,
            colors: [
            Color(0xffAA6AFF),
            Color(0xffD088FE)
          ]
          
          )
        ),
          child: Column(crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            SizedBox(height: 14,),
            Row(children: [SizedBox(width: 21,),
                Text("19:27",style: TextStyle(  color: Colors.white),),
                SizedBox(width: 250,),
                
                
                Row(children: [
                  Icon(Icons.battery_charging_full,color: Colors.white,size: 18,),
                        
                               Icon(Icons.wifi,color: Colors.white,size: 18),
                Icon(Icons.signal_cellular_alt,color: Colors.white,size: 18),
                        
                ],)
                
                
                // Image.asset("asserts/signal.PNG"),
                //  Image.asset("asserts/connect.PNG"),
                //   Image.asset("asserts/charge.PNG"),
              ],),
                
                SizedBox(height: 10),


            Text("Toko Tok",style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: "mediump",fontWeight: FontWeight.w100),),

                // Image.asset("asserts/deliery./png"),
              
            // Text("Toko Tok",style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: "bold"),),
                SizedBox(height: 10,),
            Expanded(
              child: Center(
                child: Container(width: 500,
                  decoration: BoxDecoration(
                    color: Colors.white,borderRadius: BorderRadius.only(topLeft:  Radius.circular(30),topRight:  Radius.circular(30),)
                  ),
                
                  child:   Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [SizedBox(height: 24,),
                //  Row(
                //    children: [SizedBox(width: 30,),
                //     //  Text( "Verification ",style: TextStyle( fontFamily: "bold",fontSize: 20,fontWeight: FontWeight.w700)),
                //    ],
                //  ),



                 Row(
                   children: [SizedBox(width: 20,),
                     RichText(text: TextSpan(children: [
                     TextSpan(text:  "Veri" ,style: TextStyle(fontFamily: "bold",fontSize: 20,fontWeight: FontWeight.w800,color: Color(0xff9562F7)) ),
                     
                     TextSpan(text:  "fi" ,style: TextStyle(fontFamily: "bold",fontSize: 20,fontWeight: FontWeight.w800,color: Color(0xffAE76FE)) ),
                            
                                    
                               TextSpan(text:  "ca" ,style: TextStyle(fontFamily: "bold",fontSize: 20,fontWeight: FontWeight.w800,color: Color(0xffB771FE)) ),
                               TextSpan(text:  "ti" ,style: TextStyle(fontFamily: "bold",fontSize: 20,fontWeight: FontWeight.w800,color: Color(0xffC879FD)) ),
                               TextSpan(text:  "on" ,style: TextStyle(fontFamily: "bold",fontSize: 20,fontWeight: FontWeight.w800,color: Color(0xffDFA0FE)) ),
                     
                     
                     ])
                     
                     
                     
                     
                     ),
                   ],
                 ),



                 
          SizedBox(height: 20,),
                          
            Row(
              children: [SizedBox(width: 21),
                Text("We have send the verification code to  *628 ******** 716 ", style: TextStyle(fontFamily: "bold",fontSize: 12),),
              ],
            ),
            

            // SizedBox(height: 30,),
            Row(
              children: [SizedBox(width: 21),
                RichText(text: 
                TextSpan(children: [
                  TextSpan(text:  "You can ", style: TextStyle(fontFamily: "bold",fontSize: 12)),
                
                  TextSpan(text:  "  Change here!", style: TextStyle(fontFamily: "bold", fontSize: 12, color: Color.fromARGB(255, 36, 46, 182)))
                ])
                ),
              ],
            ),
            
SizedBox(height: 58,),
            Row(children: [SizedBox(width: 21,),
      
            Text("Verification Code" ,style: TextStyle(fontFamily: "semi", fontSize: 12),),
SizedBox(width: 150,),
      Text("Re-send Code" ,style: TextStyle(fontFamily: "semi", fontSize: 12, color: Colors.blue[500]),)

            ],),


SizedBox(height: 20,),

Center(
  child: Row(
    children: [SizedBox(width: 22,),
      Padding(
        padding: const EdgeInsets.only(bottom: 8),
        child: Container(
        height: 40,width: 40,decoration: BoxDecoration(
          color: Color.fromARGB(255, 241, 239, 239),borderRadius: BorderRadius.circular(10)
        ),
        
          child: Center(
            child: TextField(
              
              decoration: InputDecoration(
              border: UnderlineInputBorder(
                borderSide: BorderSide.none
              )
              ),
            ),
          ),
        ),
      ),
  
  
  
  SizedBox(width: 15,),
       Container(
      height: 40,width: 40,decoration: BoxDecoration(
       color: Color.fromARGB(255, 241, 239, 239),borderRadius: BorderRadius.circular(10)
      ),
      
        child: TextField(
          decoration: InputDecoration(
            border: UnderlineInputBorder(
              borderSide: BorderSide.none
            )
          ),
        ),
      ),
  
  
  
  SizedBox(width: 15,),
  
       Container(
      height: 40,width: 40,decoration: BoxDecoration(
         color: Color.fromARGB(255, 241, 239, 239),borderRadius: BorderRadius.circular(10)
      ),
      
        child: TextField(
          decoration: InputDecoration(
            border: UnderlineInputBorder(
              borderSide: BorderSide.none
            )
          ),
        ),
      ),
  
  
  SizedBox(width: 15,),
  
  
  
       Container(
      height: 40,width: 40,decoration: BoxDecoration(
       color: Color.fromARGB(255, 241, 239, 239),borderRadius: BorderRadius.circular(10)
      ),
      
        child: TextField(
          decoration: InputDecoration(
            border: UnderlineInputBorder(
              borderSide: BorderSide.none
            )
          ),
        ),
      ),
  
  
  
  SizedBox(width: 15,),
       Container(
      height: 40,width: 40,decoration: BoxDecoration(
       color: Color.fromARGB(255, 241, 239, 239),borderRadius: BorderRadius.circular(10)
      ),
      
        child: TextField(
          decoration: InputDecoration(
            border: UnderlineInputBorder(
              borderSide: BorderSide.none
            )
          ),
        ),
      ),
  
  
  SizedBox(width: 15,),
  
  
       Container(
      height: 40,width: 40,decoration: BoxDecoration(
           color: Color.fromARGB(255, 241, 239, 239),borderRadius: BorderRadius.circular(10)
      ),
      
        child: TextField(
          decoration: InputDecoration(
            border: UnderlineInputBorder(
              borderSide: BorderSide.none
            )
          ),
        ),
      ),
    ],
  ),
),




             
            
            SizedBox(height: 128,),
             Row(
                         children: [SizedBox(width:  40),
                           Container(
                            height:  48, width:  300,decoration:  BoxDecoration(
                              borderRadius:  BorderRadius.circular(40),
                                  boxShadow: [BoxShadow(blurRadius: 13,color: Color(0xffE1E0F4),  spreadRadius: 13)],
                           
                               gradient: LinearGradient(
                                stops: [
                                  0.5,
                                  0.9
                                ],
                                begin: Alignment.topLeft,
                                end: Alignment.topRight,
                                colors: [
            Color(0xffAA6AFF),
                              Color(0xffD088FE)
                           
                              ]
                              ),
                           
                           
                            ),
                            child: Center(child: Text("Continue", style: TextStyle(color: Colors.white, fontFamily: "bold",fontSize: 15),)),
                            
                           ),
                         ],
             )
                  ],)
                ),
              ),
            ),
                        
           
                
          ],),
        ),
      
        
      
      );
  }
}