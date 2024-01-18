import 'package:flutter/material.dart';

class FrontPage extends StatelessWidget {
  
  const FrontPage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("NETFLIX",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.black,
          fontSize: 25,
        ),),
        backgroundColor: Colors.red,
      ),
      body: ListView(
          
       // child: Column(
          children: [

            Container(
              padding: const EdgeInsets.fromLTRB(10, 15, 0, 0),
              alignment: Alignment.topLeft,
              child: const Text("MOVIES",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.black,
                fontSize: 25
              ),),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(

                    width: 10,
                  ),
                  Image.network("https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",
                  width: 230,),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.network("https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",
                  width: 230,),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.network("https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",
                  width: 230,),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.network("https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",
                  width: 230,),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.network("https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",
                  width: 230,),
                  const SizedBox(
                    width: 10,
                  ),
                ],
              )
            ),

            Container(
              padding: const EdgeInsets.fromLTRB(10, 15, 0, 0),
              alignment: Alignment.topLeft,
              child: const Text("WEB SERIES",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.black,
                fontSize: 25
              ),),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(

                    width: 10,
                  ),

                  Image.network("https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQeIeKt7LlqIJPKrT4aQijclj7K43xRSU3dQXNESNdNbnnJbT6LLWVRT9srUUbHbOo-iOH-8v3o16pUDMQ6tCgNGlkvfwvDOprROIZpQ2rgHtop9rHvbYlvzavMmUSGBCXjynJ80dn4nqZzZmzIUJMQpS.jpg?r=943",
                  width: 157,),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.network("https://www.tallengestore.com/cdn/shop/products/PeakyBlinders-NetflixTVShow-ArtPoster_125897c4-6348-41e8-b195-d203700ebcca.jpg?v=1619864555",
                  width: 147,),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.network("https://assetscdn1.paytm.com/images/catalog/product/H/HO/HOMSHERLOCK-HOLHK-P63024784A1CC1B/1563111214645_0..jpg",
                  height: 200,),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.network("https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQeIeKt7LlqIJPKrT4aQijclj7K43xRSU3dQXNESNdNbnnJbT6LLWVRT9srUUbHbOo-iOH-8v3o16pUDMQ6tCgNGlkvfwvDOprROIZpQ2rgHtop9rHvbYlvzavMmUSGBCXjynJ80dn4nqZzZmzIUJMQpS.jpg?r=943",
                  width: 157,),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.network("https://www.tallengestore.com/cdn/shop/products/PeakyBlinders-NetflixTVShow-ArtPoster_125897c4-6348-41e8-b195-d203700ebcca.jpg?v=1619864555",
                  width: 147,),
                  const SizedBox(
                    width: 10,
                  ),
                ],
              )
            ),

            Container(
              padding: const EdgeInsets.fromLTRB(10, 15, 0, 0),
              alignment: Alignment.topLeft,
              child: const Text("MOST POPULAR",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.black,
                fontSize: 25
              ),),
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(

                    width: 10,
                  ),
                  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0kR0gMemRl9ylPTzmmuQQVb10vo8n7kXL7BeHkeo_4lmJS56C8-WKIy_GYK12wnEmPlc",
                  width: 150,),
                  const SizedBox(
                    width: 16,
                  ),
                  Image.network("https://dbdzm869oupei.cloudfront.net/img/posters/preview/91008.png",
                  width: 138,),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZ5Cq8kozpWIaq5Aohw4rjKkh_eE7nUkDV5zcHClQaYw&s",
                  width: 160,),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.network("https://dbdzm869oupei.cloudfront.net/img/posters/preview/91008.png",
                  width: 138,),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZ5Cq8kozpWIaq5Aohw4rjKkh_eE7nUkDV5zcHClQaYw&s",
                  width: 160,),
                  const SizedBox(
                    width: 10,
                  ),
                ],
              )
            ),
            const SizedBox(
              height: 20,
            ),
          ]
        ),
      //),
    );
  }
}