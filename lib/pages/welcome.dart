import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sb_account/pages/contas.dart';

class Welcome extends StatefulWidget {
  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  bool _adulto = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Standard Bank'),
        centerTitle: true,
      ),
      body:  Container(
//          width: 500,
//          height: 1000,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/welcome.png'),
              fit: BoxFit.cover
            ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width * .8,
                color: Color(0x7FC4C4C4),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
//                      padding: EdgeInsets.all(0.0),
//                      color: Color(0xFFC4C4C4),
                      child: Checkbox(
                        value: _adulto,
                        onChanged: (value){
                          setState(() {
                            _adulto = value;
                          });
                        },
                      ),
                    ),
                    Container(
//                      padding: EdgeInsets.all(10.0),
//                      color: Color(0xFFC4C4C4),
                      child: Text('Confirme  que é maior de 21 anos', style: TextStyle(
                        color: Color(0xFF004795),
                        fontWeight: FontWeight.bold
                      ),),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 15.0,),

              FlatButton(
                child: Text('Criar Conta', style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold
                ),),
                color: Color(0xFF004795),
                padding: EdgeInsets.only(top: 15.0, left: 55.0, right: 55.0, bottom: 15.0),
                textColor: Colors.white,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Contas(),));
                },
              ),

              SizedBox(height: 60.0,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    color: Color(0x7FC4C4C4),
                    child: IconButton(
                      icon: Icon(Icons.live_help),
                      color: Color(0xFFC4C4C4),
                      padding: EdgeInsets.all(15.0),
                      onPressed: () {

                      },
                    ),
                  ),

                  SizedBox(
                    width: 15.0,
                  ),

                  Container(
                    color: Color(0x7FC4C4C4),
                    child: IconButton(
                      icon: Icon(Icons.message),
                    color: Color(0xFFC4C4C4),
                      padding: EdgeInsets.all(15.0),
                      onPressed: () {

                      },
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
