import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sb_account/pages/formularios.dart';

class Contas extends StatefulWidget {
  @override
  _ContasState createState() => _ContasState();
}

class _ContasState extends State<Contas> {

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;

    if(height < 600.0)
      height = 600.0;

    return Scaffold(
      appBar: AppBar(
        title: Text('Tipo de Conta'),
        centerTitle: true,
      ),
      body:  SingleChildScrollView(
        child: Center(
          child: Container(
            padding: EdgeInsets.all(20.0),
            height: height,
            decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
            ),
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                //1
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Expanded(
                        child: FlatButton(
                          child: Container(
                            height: 50.0,
                            child: Center(
                              child: Text('Conta Singular',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold
                                ),),
                            )
                          ),
                          color: Color(0xFF004795),
                          padding: EdgeInsets.all(20.0),
                          textColor: Colors.white,
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Formulario(),));
                          },
                        ),
                      ),

                      SizedBox(width: 15.0,),

                      Expanded(
                        child: FlatButton(
                          child: Container(
                              height: 50.0,
                              child: Center(
                                child: Text('Conta Empresarial',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold
                                  ),),
                              )
                          ),
                          color: Color(0xFF004795),
                          padding: EdgeInsets.all(20.0),
                          textColor: Colors.white,
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Formulario(),));
                          },
                        ),
                      ),

                    ],
                  ),
                ),

                SizedBox(height: 15.0,),

                //2
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Expanded(
                        child: FlatButton(
                          child: Container(
                              height: 50.0,
                              child: Center(
                                child: Text('Conta Solidaria',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold
                                  ),),
                              )
                          ),
                          color: Color(0xFF004795),
                          padding: EdgeInsets.all(20.0),
                          textColor: Colors.white,
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Formulario(),));
                          },
                        ),
                      ),

                      SizedBox(width: 15.0,),

                      Expanded(
                        child: FlatButton(
                          child: Container(
                              height: 50.0,
                              child: Center(
                                child: Text('Conta Conjunta',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold
                                  ),),
                              )
                          ),
                          color: Color(0xFF004795),
                          padding: EdgeInsets.all(20.0),
                          textColor: Colors.white,
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Formulario(),));
                          },
                        ),
                      ),

                    ],
                  ),
                ),

                SizedBox(height: 15.0,),

                //3
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Expanded(
                        child: FlatButton(
                          child: Container(
                              height: 50.0,
                              child: Center(
                                child: Text('Conta Menor',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold
                                  ),),
                              )
                          ),
                          color: Color(0xFF004795),
                          padding: EdgeInsets.all(20.0),
                          textColor: Colors.white,
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Formulario(),));
                          },
                        ),
                      ),

                      SizedBox(width: 15.0,),

                      Expanded(
                        child: FlatButton(
                          child: Container(
                              height: 50.0,
                              child: Center(
                                child: Text('Conta Prazo',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold
                                  ),),
                              )
                          ),
                          color: Color(0xFF004795),
                          padding: EdgeInsets.all(20.0),
                          textColor: Colors.white,
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Formulario(),));
                          },
                        ),
                      ),

                    ],
                  ),
                ),

                SizedBox(height: 15.0,),

                //4

                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Expanded(
                        child: FlatButton(
                          child: Container(
                              height: 50.0,
                              child: Center(
                                child: Text('Conta Estudante',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold
                                  ),),
                              )
                          ),
                          color: Color(0xFF004795),
                          padding: EdgeInsets.all(20.0),
                          textColor: Colors.white,
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Formulario(),));
                          },
                        ),
                      ),

                      SizedBox(width: 15.0,),

                      Expanded(
                        child: FlatButton(
                          child: Container(
                              height: 50.0,
                              child: Center(
                                child: Text('Conta Ordenado',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold
                                  ),),
                              )
                          ),
                          color: Color(0xFF004795),
                          padding: EdgeInsets.all(20.0),
                          textColor: Colors.white,
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Formulario(),));
                          },
                        ),
                      ),

                    ],
                  ),
                ),

                SizedBox(height: 15.0,),

                //5
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Expanded(
                        child: FlatButton(
                          child: Container(
                              height: 50.0,
                              child: Center(
                                child: Text('Conta Poupanca',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold
                                  ),),
                              )
                          ),
                          color: Color(0xFF004795),
                          padding: EdgeInsets.all(20.0),
                          textColor: Colors.white,
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Formulario(),));
                          },
                        ),
                      ),

                      SizedBox(width: 15.0,),

                      Expanded(
                        child: FlatButton(
                          child: Container(
                              height: 50.0,
                              child: Center(
                                child: Text('Conta Servicos Minimos',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold
                                  ),),
                              )
                          ),
                          color: Color(0xFF004795),
                          padding: EdgeInsets.all(20.0),
                          textColor: Colors.white,
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Formulario(),));
                          },
                        ),
                      ),

                    ],
                  ),
                ),

                SizedBox(height: 15.0,),

              ],
            ),
          ),
        ),
      ),

//      bottomNavigationBar: BottomNavigationBar(
//
//        items: [
//          BottomNavigationBarItem(
//            icon: Icon(Icons.arrow_left),
//            title: Text('')
//          ),
//          BottomNavigationBarItem(
//              icon: Icon(Icons.arrow_right),
//              title: Text('')
//          )
//        ],
//      ),
    );
  }
}
