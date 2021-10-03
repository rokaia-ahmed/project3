import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {

  var emailController =TextEditingController();
  var passwordController =TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        leading: Icon(Icons.view_headline_sharp,size: 40.0,),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Login',style:
                TextStyle(fontSize: 30.0,fontStyle:FontStyle.italic,
                    fontWeight:FontWeight.bold,color: Colors.blue ),),
                SizedBox(
                  height:40.0 ,
                ),
                TextFormField(
                  controller:emailController ,
                  keyboardType: TextInputType.emailAddress,
                  onFieldSubmitted:(value){
                    print(value);
                  } ,
                  onChanged: (value) {
                    print(value);
                  },
                  decoration:InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0) ),
                    labelText:'Email Address',
                    prefixIcon: Icon(Icons.email),
                     ) ,),
                SizedBox(
                  height:20.0 ,
                ),
                TextFormField
                  (
                  controller:passwordController ,
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: true,
                  onFieldSubmitted:(value){
                    print(value);
                  } ,
                  onChanged: (value) {
                    print(value);
                  },
                  decoration:InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0) ),
                    labelText:'Password',
                    prefixIcon: Icon(Icons.lock),
                    suffixIcon: Icon(Icons.remove_red_eye),
                  ) ,),
                SizedBox(
                  height:20.0 ,
                ),
                Container(
                  width:double.infinity,
                  height:40 ,
                  color: Colors.greenAccent,
                  child: MaterialButton(onPressed: (){
                   print(emailController.text);
                   print(passwordController.text);
                  },
                    child: Text('login',
                      style: TextStyle(
                        fontSize:20.0 ,color: Colors.white),),
                  ),
                ),
                SizedBox(
                  height:10.0 ,
                ),
                Row(
                  mainAxisAlignment:MainAxisAlignment.center ,
                  children: [
                    Text('Don\'t have an account'),
                    TextButton(onPressed: (){},
                        child:Text('Register now'), )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
