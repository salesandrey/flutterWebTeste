import 'package:flutter/material.dart';

class Inicial extends StatefulWidget {
  @override
  _InicialState createState() => _InicialState();
}

class _InicialState extends State<Inicial> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            child: Image.network(
                'https://3.bp.blogspot.com/-X7rae5NvruY/WoL2ljnnnnI/AAAAAAAAI_Q/g4cytJVYDxAXRvDgx1rb62ReH8D0EJxswCLcBGAs/s1600/Digimon-Story-Cyber-Sleuth-Hackers-Memory-nat-games-wallpaper-logo.png'),
          ),
        ),
        Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Text(
                      "Digimon Story: Cyber Sleuth – Hacker's Memory",
                      style: TextStyle(fontSize: 15),
                      textAlign: TextAlign.center,
                    ),
                    width: 250,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Container(
                    width: 250,
                    child: Text(
                      "Descrição: É um jogo de RPG, jogado de uma perspectiva de terceira pessoa, onde o jogador assume o controle de Keisuke Amasawa, um domador de Digimon que pode comandar até três de seus companheiros na batalha contra outro Digimon. O jogador pode escolher entre Gotsumon, Betamon ou Tentomon como seu parceiro no início do jogo, com mais disponíveis conforme a história avança.",
                      maxLines: 20,
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Container(
                    child: Text('Ano de publicação: 14 de dezembro de 2017'),
                    width: 250,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Container(
                    child: Text("Preço: 109,90"),
                    width: 250,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25.0),
              child: RaisedButton(
                onPressed: () {},
                child: Text('Comprar'),
                color: Colors.lightBlue[50],
              ),
            )
          ],
        ),
      ],
    );
  }
}
