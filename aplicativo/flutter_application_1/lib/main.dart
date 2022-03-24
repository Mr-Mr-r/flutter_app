
import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(MyHome());

}//fim man

class MyHome extends StatelessWidget {
  
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData
            (primarySwatch: Colors.yellow,brightness: Brightness.dark),
      home: SegundaClasse(),
    ); //fim do container
  
  } //fim do build


}

class NewMyhome {
}//fim-classe é objeto "Myhome" é o nome desse objeto e StatelessWidget eu consigo herdar características.

class SegundaClasse extends StatefulWidget {
  const SegundaClasse({ Key? key }) : super(key: key);


  @override
  _SegundaClasseState createState() => _SegundaClasseState();
}


class _SegundaClasseState extends State<SegundaClasse> {
 
 
 
  @override
  Widget build(BuildContext context) {
    return Scaffold (
     
      appBar: AppBar(title: Text ("shoes", style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 50),),),
       
        body: SingleChildScrollView(
          child: Container(
            color: Color.fromARGB(179, 69, 20, 88),
            child: Column(
            children: [
              Container(
                color: Colors.blueAccent[50],
                width: double.infinity,
                height: 35,
                child: Text("Perfil:", style: TextStyle(color: Colors.black87,fontSize: 30),),
              ),
        const SizedBox(height: 20,),
        Row(
        children: [
        CircleAvatar(backgroundImage: NetworkImage("https://images.pexels.com/photos/4495409/pexels-photo-4495409.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",),radius: 70,backgroundColor: Colors.blueGrey[100] ,),
        
        
        ],
        
        ),
        
        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("nike,number 37.", 
                     style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20 ), 
                         
              
             ),
              ),
              ),
        ],),
        
        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("                                                              ", 
                     style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20 ), 
                         
              
             ),
              ),
              ),
        ],),
        
        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("Producted the Nike", 
                     style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20 ), 
                         
              
             ),
              ),
              ),
        ],),
        
        
        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("                                                              ", 
                     style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20 ), 
                         
              
             ),
              ),
              ),
        ],),
        
        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text(" tenis colorido com cores fortes ", 
                     style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 18 ), 
                         
              
             ),
              ),
              ),
        ],),
        
        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("                                                              ", 
                     style: TextStyle(color: Colors.black87, fontSize: 20 ), 
                         
              
             ),
              ),
              ),
        ],),
        
        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("com variascoes de tamanho e cores", 
                     style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20 ), 
                         
              
             ),
              ),
              ),
        ],),
        
        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("                                                              ", 
                     style: TextStyle(color: Colors.black87, fontSize: 20 ), 
                         
              
             ),
              ),
              ),
        ],),
        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("uma empresa mundial com tenis lindos", 
                     style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20 ), 
                         
              
             ),
              ),
              ),
        ],),
        
        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("blusas em todos os tamanhos e cores fortes ", 
                     style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20 ), 
                         
              
             ),
              ),
              ),
        ],),
        
        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("                                                              ", 
                     style: TextStyle(color: Color.fromARGB(221, 0, 0, 0), fontSize: 20 ), 
                         
              
             ),
              ),
              ),
        ],),
        
        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("empresa com varias filiais em muitos paises", 
                     style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20 ), 
                         
              
             ),
              ),
              ),
        ],),

Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("_______________________________________________________", 
                     style: TextStyle(color: Colors.black87, fontSize: 20 ), 
                         
              
             ),
              ),
              ),
        ],),

Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("outros modelos:", 
                     style: TextStyle(color: Colors.black87, fontSize: 30 ), 
                         
              
             ),
              ),
              )
        ],),

Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("                                                              ", 
                     style: TextStyle(color: Colors.black87, fontSize: 20 ), 
                         
              
             ),
              ),
              ),
        ],),

        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("jordan 11 preto e vermelho", 
                     style: TextStyle(color: Colors.black87, fontSize: 20 ), 
                         
              
             ),
              ),
              ),
        ],),

        
        Row(
        children: [
          Image.network ("https://images.unsplash.com/photo-1593081891731-fda0877988da?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8bmlrZSUyMGpvcmRhbiUyMDExfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",width: 500,height: 500,),
        ],
        ),


Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("                                                              ", 
                     style: TextStyle(color: Colors.black87, fontSize: 20 ), 
                         
              
             ),
              ),
              ),
        ],),

Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("Jordan 1 preto e cinza", 
                     style: TextStyle(color: Colors.black87, fontSize: 18 ), 
                         
              
             ),
              ),
              ),
        ],),

        Row(
        children: [
          Image.network ("https://images.pexels.com/photos/6540927/pexels-photo-6540927.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",width: 500,height: 500,),
        ],
        ),

Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("                                                              ", 
                     style: TextStyle(color: Colors.black87, fontSize: 20 ), 
                         
              
             ),
              ),
              ),
        ],),


  Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("jordan 4 amarelo", 
                     style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20 ), 
                         
              
             ),
              ),
              ),
        ],),
      
     Row(
        children: [
          Image.network ("https://images.pexels.com/photos/9546366/pexels-photo-9546366.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",width: 500,height: 500,),
        ],
        ),
        
    
              
            ],
          ),
          ),
        ),
     
   
     //vai corrigir o  programa 
   
    
    );
    
  }
}

