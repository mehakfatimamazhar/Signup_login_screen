import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

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


                Image.asset("assert/deliery.png", width: 188),
              
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
                 SizedBox(width: 125,),




                 Center(
                   child: RichText(text: TextSpan(children: [
                   TextSpan(text:  "Tok" ,style: TextStyle(fontFamily: "boldp",fontSize: 27,fontWeight: FontWeight.w700,color: Color(0xff9562F7)) ),
                   
                   TextSpan(text:  "o" ,style: TextStyle(fontFamily: "boldp",fontSize: 27,fontWeight: FontWeight.w700,color: Color(0xffAE76FE)) ),
                          
                                  
                             TextSpan(text:  " T" ,style: TextStyle(fontFamily: "boldp",fontSize: 27,fontWeight: FontWeight.w700,color: Color(0xffB771FE)) ),
                             TextSpan(text:  "o" ,style: TextStyle(fontFamily: "boldp",fontSize: 27,fontWeight: FontWeight.w700,color: Color(0xffC879FD)) ),
                             TextSpan(text:  "k" ,style: TextStyle(fontFamily: "boldp",fontSize: 27,fontWeight: FontWeight.w700,color: Color(0xffDFA0FE)) ),
                   
                   
                   ])
                   
                   
                   
                   
                   ),
                 ),
                  //  Text( "Toko Tok ",style: TextStyle( fontFamily: "bold",fontSize: 27,fontWeight: FontWeight.w700, color: Color(0xff9562F7))),
      // SizedBox(height: 18),           
                            
              SizedBox(height: 18,),  
                
            Container(

              width: 350,
              child: Center(
                child: Column(
                  children: [
SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 38),
                      child: TextField(keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                      
                            hintText: "Enter email or user name",
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffAA6AFF),width: 5)
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffD088FE),width: 5)
                            )
                          ),
                      
                      ),
                    ),






// SizedBox(height: 10,),




SizedBox(height: 10,),


                    
                    
                       Padding(
                      padding: const EdgeInsets.only(left: 38),
                      child: TextField(keyboardType: TextInputType.visiblePassword,
                          decoration: InputDecoration(
                      
                            hintText: "Pasword",
                            suffixIcon: Image.asset("assert/eye.PNG"),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffAA6AFF),width: 5)
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffD088FE),width: 5)
                            )
                          ),
                      
                      ),
                    ),

 

SizedBox(height: 38,),
 Row(
   children: [SizedBox(width:  40),
     Container(
      height:  48, width:  300,decoration:  BoxDecoration(
        borderRadius:  BorderRadius.circular(40),
            boxShadow: [BoxShadow(blurRadius: 13,color: Color(0xffE1E0F4),  spreadRadius: 13)],
     
         gradient: LinearGradient(stops: [
          0.5,
          0.9
         ],
          begin: Alignment.topLeft,
          end: Alignment.topRight,
          colors: [
              Color(0xffAA6AFF),
        Color(0xffD779FA)
     
        ],
        
        ),
     
     
      ),
      child: Center(child: Text("Login", style: TextStyle(color: Colors.white, fontFamily: "bold",fontSize: 15),)),
      
     ),
   ],
 ),

SizedBox(height: 13,),
RichText(text: 
TextSpan(children: [TextSpan(text: " Don't have an account?", style: TextStyle(color: Colors.grey[400], fontFamily: "mediump",fontSize: 13))
,
TextSpan(text: " Register here!", style: TextStyle(color: Color.fromARGB(255, 36, 46, 182), fontFamily: "mediump",fontSize: 13))


])




),
SizedBox(height: 18,),

// Text("Login", style: TextStyle(color: Colors.white, fontFamily: "semi",fontSize: 15),),

   Row(mainAxisAlignment: MainAxisAlignment.center,
     children: [
       Text(" Don't have an account?", style: TextStyle(color: Colors.grey[400], fontFamily: "mediump",fontSize: 13),),
     ],
   ),
SizedBox(height: 30,),

      Center(
        child: Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
        
        
          Container(
            height: 30,width: 30,decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40)
            ),
            child: Image.asset("assert/facebook.png", fit: BoxFit.cover,)
            ),
        
        SizedBox(width: 25,),
        
        
            
          Container(
            height: 30,width: 30,decoration: BoxDecoration(color: Colors.black,
              borderRadius: BorderRadius.circular(40),
              // image: DecorationImage(image: AssetImage("assert/applee.png"),  fit: BoxFit.cover)
            ),
            child: Center(child: Image.asset("assert/applee.png", fit: BoxFit.cover,width: 24,))
            ),
        
        
        
        SizedBox(width: 25,),
        
            
          Container(
            height: 40,width: 40,decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40)
            ),
            child: Image.asset("assert/google1.png", fit: BoxFit.cover,)
            ),
        
        
        
        
        
        
        
        ],),
      )
                    ],
                ),
              ),
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