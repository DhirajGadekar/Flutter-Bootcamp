import 'package:flutter/material.dart';

class FrontPage extends StatefulWidget {
  const FrontPage({super.key});

  @override
  State<FrontPage> createState() => _FrontPageState();
}

class _FrontPageState extends State<FrontPage> {
 
  bool toggle = false;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,
      appBar : AppBar(
        backgroundColor: Colors.white,
        title: const Text("Instagram",
            style: TextStyle(
            fontFamily: 'Instagram',
            color: Colors.black,
            fontSize: 30,
          ),
        ),
        actions: const[
          Icon(
            Icons.favorite_rounded,
            color: Colors.red,
          )
        ],
      ),
      body : SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              child: Image.network("https://images.pexels.com/photos/4651722/pexels-photo-4651722.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
              width: double.infinity),
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {}, 
                  icon: const Icon(
                    Icons.favorite_border_outlined)
                ),
                IconButton(
                  onPressed: () {}, 
                  icon: const Icon(
                    Icons.comment_outlined
                  )
                ),
                IconButton(
                  onPressed: () {}, 
                  icon: const Icon(
                    Icons.share
                  )
                ),
                const SizedBox(
                  width: 190,
                ),
                IconButton(
                  onPressed: () {}, 
                  icon: const Icon(
                    Icons.bookmark_add_outlined
                  )
                )
              ],
            ),
            Container(
              child: Image.network("https://images.pexels.com/photos/4651722/pexels-photo-4651722.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
              width: double.infinity),
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {}, 
                  icon: const Icon(
                    Icons.favorite_border_outlined)
                ),
                IconButton(
                  onPressed: () {}, 
                  icon: const Icon(
                    Icons.comment_outlined
                  )
                ),
                IconButton(
                  onPressed: () {}, 
                  icon: const Icon(
                    Icons.share
                  )
                ),
                const SizedBox(
                  width: 190,
                ),
                IconButton(
                  onPressed: () {}, 
                  icon: const Icon(
                    Icons.bookmark_add_outlined
                  )
                )
              ],
            ),
            Container(
              child: Image.network("https://images.pexels.com/photos/4651722/pexels-photo-4651722.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
              width: double.infinity),
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {}, 
                  icon: const Icon(
                    Icons.favorite_border_outlined)
                ),
                IconButton(
                  onPressed: () {}, 
                  icon: const Icon(
                    Icons.comment_outlined
                  )
                ),
                IconButton(
                  onPressed: () {}, 
                  icon: const Icon(
                    Icons.send
                  )
                ),
                const SizedBox(
                  width: 190,
                ),
                IconButton(
                  onPressed: () {}, 
                  icon: const Icon(
                    Icons.bookmark_add_outlined
                  )
                )
              ],
            ),
            Container(
              child: Image.network("https://images.pexels.com/photos/4651722/pexels-photo-4651722.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
              width: double.infinity),
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {}, 
                  icon: const Icon(
                    Icons.favorite_border_outlined)
                ),
                IconButton(
                  onPressed: () {}, 
                  icon: const Icon(
                    Icons.comment_outlined
                  )
                ),
                IconButton(
                  onPressed: () {}, 
                  icon: const Icon(
                    Icons.send
                  )
                ),
                const SizedBox(
                  width: 190,
                ),
                IconButton(
                  onPressed: () {}, 
                  icon: const Icon(
                    Icons.bookmark_add_outlined
                  )
                )
              ],
            )
          ],
        ),
      )
    );
  }
}