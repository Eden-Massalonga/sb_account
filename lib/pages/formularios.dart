import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sb_account/pages/verificacao.dart';

class Formulario extends StatefulWidget {
  @override
  _FormularioState createState() => _FormularioState();
}

class _FormularioState extends State<Formulario> {
  bool _aceita = false;

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;

    if(height < 600.0)
      height = 650.0;

    return Scaffold(
      appBar: AppBar(
        title: Text('Formularios'),
        centerTitle: true,
      ),
      body:  SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(0.0),
          height: height,
          padding: EdgeInsets.all(40.0),
          decoration: BoxDecoration(
              color: Color(0xFFFFFFFF)
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
//            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              //1
              Text('IMPRIMA E PREENCHA OS SEGUINTES FORMULARIOS E ENVIE-OS A NOSSA AGENCIA', textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF004795)
                ),
              ),

              SizedBox(height: 40.0,),

              FlatButton(
                child: Container(
                  decoration: BoxDecoration(
                    border: Border(
                      left: BorderSide(
                        color: Color(0xFFC4C4C4),
                        width: 10.0
                      )
                    )
                  ),
                  child: Container(
                    width: 280.0,
                    padding: EdgeInsets.only(top: 15.0, left: 55.0, right: 55.0, bottom: 15.0),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color(0xFFDADADA)
                      )
                    ),
                    child: Text('Condicoes Gerais', textAlign: TextAlign.center, style: TextStyle(
                        fontSize: 14.0,
//                      fontWeight: FontWeight.bold
                    ),),
                  ),
                ),
                textColor: Color(0xFF004795),
                onPressed: (){

                },
              ),

              //
              SizedBox(
                height: 15.0,
              ),

              FlatButton(
                child: Container(
                  decoration: BoxDecoration(
                      border: Border(
                          left: BorderSide(
                              color: Color(0xFFC4C4C4),
                              width: 10.0
                          )
                      )
                  ),
                  child: Container(
                    width: 280.0,
                    padding: EdgeInsets.only(top: 15.0, left: 55.0, right: 55.0, bottom: 15.0),
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: Color(0xFFDADADA)
                        )
                    ),
                    child: Text('Fichas de Assinaturas', textAlign: TextAlign.center, style: TextStyle(
                      fontSize: 14.0,
//                      fontWeight: FontWeight.bold
                    ),),
                  ),
                ),
                textColor: Color(0xFF004795),
                onPressed: (){

                },
              ),

              //
              //
              SizedBox(
                height: 15.0,
              ),

              FlatButton(
                child: Container(
                  decoration: BoxDecoration(
                      border: Border(
                          left: BorderSide(
                              color: Color(0xFFC4C4C4),
                              width: 10.0
                          )
                      )
                  ),
                  child: Container(
                    width: 280.0,
                    padding: EdgeInsets.only(top: 15.0, left: 55.0, right: 55.0, bottom: 15.0),
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: Color(0xFFDADADA)
                        )
                    ),
                    child: Text('Elementos Informativos', textAlign: TextAlign.center, style: TextStyle(
                      fontSize: 14.0,
//                      fontWeight: FontWeight.bold
                    ),),
                  ),
                ),
                textColor: Color(0xFF004795),
                onPressed: (){

                },
              ),

              SizedBox(height: 25.0,),

              Text('Documentos Necessarios:', style: TextStyle(
                fontWeight: FontWeight.bold
              ),),
              Text('\u2022 Documento de Identificacao'),
              Text('\u2022 Compravativo de Residencia'),
              Text('\u2022 Declaracao de Residencia'),
              Text('\u2022 NUIT'),

              SizedBox(height: 25.0,),

              Text('Para esclarecimento de quaisquer dúvidas, por favor contacte-nos e obtenha os esclarecimentos necessários sem sair de casa ou escritório.', textAlign: TextAlign.justify,),

              SizedBox(height: 25.0,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
//                      padding: EdgeInsets.all(0.0),
//                      color: Color(0xFFC4C4C4),
                    child: Checkbox(
                      value: _aceita,
                      onChanged: (value){
                        setState(() {
                          _aceita = value;
                        });
                      },
                    ),
                  ),
                  Container(
//                      padding: EdgeInsets.all(10.0),
//                      color: Color(0xFFC4C4C4),
                    child: Expanded(
                      child: Text('Li e Concordo Com os Termos e Condições',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF004795),
                          fontWeight: FontWeight.bold
                      ),),
                    ),
                  ),
                ],
              ),



              SizedBox(height: 15.0,),

              FlatButton(
                child: Text('Próximo', style: TextStyle(color: Color(0xFFFFFFFF)),),
                color: Color(0xFF36A104),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Verificacao(),));
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
