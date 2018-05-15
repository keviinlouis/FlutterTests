import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new LoginPageState();
  }

}

class LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return new Material(
      color: Colors.white,
      child: new Center(
        child: new Container(
          child: new Column(
            children: <Widget>[
              new Padding(
                padding: const EdgeInsets.only(top: 30.0, bottom: 10.0),
                child: new Image(
                  image: new AssetImage('assets/logo.png'),
                  width: 200.0,
                ),
              ),
              new Padding(
                padding: EdgeInsets.symmetric(horizontal: 40.0),
                child: new Container(
                  decoration: new BoxDecoration(color: Colors.white),
                  padding: EdgeInsets.all(10.0),
                  child: new TextField(
                    decoration: new InputDecoration(
                      isDense: true,
                      fillColor: Colors.white,
                      labelText: 'Email',
                    ),
                    keyboardType: TextInputType.emailAddress,
                  ),
                ),
              ),
              new Padding(
                padding: EdgeInsets.symmetric(horizontal: 40.0),
                child: new Container(
                  decoration: new BoxDecoration(color: Colors.white),
                  padding: EdgeInsets.all(10.0),
                  child: new TextField(
                    decoration: new InputDecoration(
                      isDense: true,
                      fillColor: Colors.white,
                      labelText: 'Senha',
                    ),
                    obscureText: true,
                  ),
                ),
              ),
              new Center(
                child: new InkWell(
                  onTap: () => print("teste"),
                  child: new RaisedButton(
                    onPressed: null,
                    child: new Text('Entrar'),
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
