import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Verificacao extends StatefulWidget {
  @override
  _VerificacaoState createState() => _VerificacaoState();
}

class _VerificacaoState extends State<Verificacao> {

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;

    if(height < 600.0)
      height = 650.0;

    return Scaffold(
      appBar: AppBar(
        title: Text('Verificacao'),
        centerTitle: true,
      ),
      body:  Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(0.0),
            height: height,
            padding: EdgeInsets.all(40.0),
            decoration: BoxDecoration(
                color: Color(0xFF000000)
            ),
          ),
          Container(
            padding: EdgeInsets.all(15.0),
            color: Color(0x4FFFFFFF),
            width: 300,
            height: 300,
            child: Column(
//              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text('Habilite a Camera para capturar os dados do seu Billhete de Identificação!', textAlign: TextAlign.center,
                  style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 16.0),
                ),
                SizedBox(height: 60.0,),

                FlatButton(
                  child: Text('Próximo', style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold
                  ),),
                  color: Color(0xFF004795),
                  padding: EdgeInsets.only(top: 10.0, left: 55.0, right: 55.0, bottom: 10.0),
                  textColor: Colors.white,
                  onPressed: (){

                  },
                ),

                FlatButton(
                  child: Text('Recusar', style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold
                  ),),
                  color: Color(0xFFA1042A),
                  padding: EdgeInsets.only(top: 10.0, left: 55.0, right: 55.0, bottom: 10.0),
                  textColor: Colors.white,
                  onPressed: (){

                  },
                ),

              ],
            ),
          )
        ],
      ),
    );
  }
}
