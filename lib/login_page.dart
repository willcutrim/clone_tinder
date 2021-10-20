import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tinder',
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
              Colors.deepOrange.shade700,
              Colors.pinkAccent.shade700
            ])),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(
              height: 15.0,
            ),
            Center(
              child: Container(
                height: 200,
                width: 200,
                child: Image.asset('assets/imagens/logo.png'),
              ),
            ),
            SizedBox(
              height: 80.0,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Ao tocar em entrar, você concorda com os nossos Termos. '
                  'Saiba como processamos seus dados em nossa Política de Privacidade e '
                  'Políticas de Cookies.',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 16.0),
                ),
              ),
            ),
            Container(
              child: RaisedButton(
                onPressed: () {},
                child: Row(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/imagens/google.png'),
                          height: 20,
                          width: 24,
                        )
                      ],
                    ),
                    SizedBox(
                      width: 55.0,
                    ),
                    Text(
                      'ENTRAR COM O GOOGLE',
                      style: TextStyle(color: Colors.white70),
                    )
                  ],
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(26)),
                color: Colors.black,
                splashColor: Colors.white70,
              ),
              height: 50.0,
              width: 350.0,
            ),
            Container(
              child: RaisedButton(
                onPressed: () {},
                child: Row(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.facebook,
                          color: Colors.blueAccent,
                          semanticLabel:
                              'Text to announce in accessibility modes',
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 55.0,
                    ),
                    Text(
                      'ENTRAR COM FACEBOOK',
                      style: TextStyle(color: Colors.white70),
                    ),
                  ],
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(26)),
                color: Colors.black,
                splashColor: Colors.white70,
              ),
              height: 50.0,
              width: 350.0,
            ),
            Container(
              child: RaisedButton(
                onPressed: () {},
                child: Row(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.textsms_rounded,
                          color: Colors.white,
                          semanticLabel:
                              'Text to announce in accessibility modes',
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'ENTRAR COM NÚMERO DE TELEFONE',
                      style: TextStyle(color: Colors.white70),
                    ),
                  ],
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(26)),
                color: Colors.black,
                splashColor: Colors.white70,
              ),
              height: 50.0,
              width: 350.0,
            ),
            Column(
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Problemas parra fazer o login??',
                    style: TextStyle(color: Colors.white, fontSize: 16.0),
                  ),
                  style: ButtonStyle(splashFactory: NoSplash.splashFactory),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
