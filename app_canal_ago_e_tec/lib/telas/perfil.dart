import 'package:flutter/material.dart';

class Perfil extends StatefulWidget {
  const Perfil({super.key});

  @override
  State<Perfil> createState() => _PerfilState();
}

class _PerfilState extends State<Perfil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 4, 87, 230),
      body: Column(children: [
        Image.asset("ImagemFundo.png"),
        Container(
          margin: EdgeInsets.only(top: 16),
          child: Column(
            children: [
              Text("ALESSANDRO WAGNER"),
              Image.asset("Avatar/1.png"),
            ],
          ),
        ),
        Container(
            color: Colors.yellow,
            width: double.infinity,
            margin: EdgeInsets.only(top: 16),
            child: Column(
              children: [
                Text("PERFIL PROFISSIONAL"),
                Text(
                    "Formação: Engenheiro Agronômo\nInstituição: UFRPE\nTrabalha: BUNGI"),
              ],
            )),
        Text("Publicação"),
        Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(200))),
            child: Text("Publicar")),
        Container(
            color: Color.fromARGB(255, 187, 199, 220),
            child: Column(
              children: [
                Image.asset("Avatar/1.png"),
                Text("OPORTUNIDADE DE EMPREGO"),
                Text(
                    "A Agro Fort Brasil está com várias na agroindustia de São Paulo confira no nosso site todas as vagas disponivéis "),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset("Avatar/2.png"),
                    Image.asset("like.png"),
                    Image.asset("comment.png"),
                    Image.asset("direct.png"),
                    Image.asset("share.png")
                  ],
                ),
              ],
            )),
      ]),
    );
  }
}
