import 'package:flutter/material.dart';

class Feed extends StatefulWidget {
  const Feed({super.key});

  @override
  State<Feed> createState() => _FeedState();
}

class _FeedState extends State<Feed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 4, 87, 230),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            const Text(
              'Canal Agro É Tec',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
            Image.asset("assets/logo.png"),
            Row(
              children: [
                Column(
                  children: [
                    Text("STORY"),
                    Image.asset("Story.png",width: 80,height: 80,),
                  ],
                ),
                Column(
                  children: [
                    Text("Embrapa"),
                    Image.asset("Avatar/2.png",width: 80,height: 80,),
                  ],
                ),
                Column(
                  children: [
                    Text("Eddye"),
                    Image.asset("Avatar/1.png",width: 80,height: 80,),
                  ],
                ),
              ],
            ),
            Divider(color: Colors.black,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset("Avatar/2.png"),
                Text("EMBRAPA",
                    style:
                        TextStyle(fontSize: 32, fontWeight: FontWeight.bold)),
                Image.asset("notification.png"),
              ],
            ),
            Image.asset("assets/publicacao.png"),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset("Avatar/1.png"),
                Image.asset("like.png"),
                Image.asset("comment.png"),
                Image.asset("direct.png"),
                Image.asset("share.png")
              ],
            ),
            Container(
              color: Colors.yellow,
              padding: EdgeInsets.all(8),
              margin: EdgeInsets.all(8),
              child: Text(
                  "A EMBRAPA vem desenvolvendo projetos na área de pesquisa para levar para os produtores da agricultura familiar brasileira novas variações de mudas resistentes a pragas."),
            ),
          ],
        ),
      ),
    );
  }
}
