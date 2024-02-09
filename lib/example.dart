import 'package:flutter/material.dart';

class Example extends StatefulWidget {
  const Example({super.key});

  @override
  State<Example> createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          
          children:[ 
            Padding(
              padding: EdgeInsets.only(top: 30.0),
              child: Center(
                child: Text('Sign In',
                
                style: TextStyle(
                  fontSize: 50.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),),
              ),
            ),
            SizedBox(height: 80.0,),
            Container(
              height: 80.0,
              width: 800.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(35.0),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 198, 159, 216),
                    blurRadius: 2.0,
                    offset: Offset(1, 5),
                  ),
                ]
              ),
              child: Padding(
                padding: EdgeInsets.only(left: 30.0),
                child: Row(
                  children: [
                    Icon(Icons.email_outlined,
                    color: Colors.purple.shade700,
                    size: 50.0,),
                    SizedBox(width: 15.0,),
                    Text(' E-mail',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black26,
                      
                    ),)
                  ],
                ),
              ),
            ),
              SizedBox(height: 50.0,),
            Container(
              height: 80.0,
              width: 800.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(35.0),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 198, 159, 216),
                    blurRadius: 2.0,
                    offset: Offset(1, 5),
                  ),
                ]
              ),
              child: Padding(
                padding: EdgeInsets.only(left: 30.0),
                child: Row(
                  children: [
                    Icon(Icons.lock_sharp,
                    color: Colors.purple.shade700,
                    size: 50.0,),
                    SizedBox(width: 15.0,),
                    Text('Password',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black26,
                      
                    ),),
                    SizedBox(width: 500.0,),
                    Icon(Icons.remove_red_eye_outlined,
                    color: Colors.purple.shade700,
                    size: 50.0,),
                  ],
                ),
              ),
            ),
            SizedBox(height:100.0),
               Container(
              height: 60.0,
              width: 400.0,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 139, 4, 163),
                borderRadius: BorderRadius.circular(45.0),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 198, 159, 216),
                    blurRadius: 2.0,
                    offset: Offset(1, 5),
                  ),
                ]
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    
                    SizedBox(width: 15.0,),
                    Text('SIGN IN',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      
                    ),),
                    
                  ],
                ),
              
            ),
            SizedBox(height: 40.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Don't have an account?",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black26,
                ),
                ),
                Text('Create',
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 20.0,
                ),
                ),
              ],
            ),
            
              
          
          ],
        ),
        
      ),
    );
  }
}