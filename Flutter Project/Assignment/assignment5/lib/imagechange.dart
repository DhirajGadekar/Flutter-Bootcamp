import 'package:flutter/material.dart';

class ImageChange extends StatefulWidget {

  const ImageChange({super.key});

  @override
  State<ImageChange> createState() {
    return _ImageChangeState();
  }
}

class _ImageChangeState extends State<ImageChange> {
  int? selectedIndex = 0;

  //list of images
  final List<String> imageList = [
    "https://cdn.pixabay.com/photo/2023/09/23/11/26/bird-8270722_1280.jpg",
    "https://media.istockphoto.com/id/1180403343/photo/bar-winged-wren-babbler-place-eaglenest-wildlife-sanctuary-arunachal-pradesh-india.jpg?s=1024x1024&w=is&k=20&c=SKBgvza_Gmwznx98GVOvR9A5rVNLyfR7v78Oy-k9NNU=",
    "https://media.istockphoto.com/id/1248788607/photo/rufous-browed-wren.jpg?s=1024x1024&w=is&k=20&c=YilhoaIaFFV2pHyW7JZo3MfqRdeFSxX_omgkfmrKG3M=",
    "https://media.istockphoto.com/id/1251567930/photo/wood-thrush.jpg?s=1024x1024&w=is&k=20&c=z8Ik04G0s6nkspYpJWpHeJuNCPcIv5iq5H447sB143o="
  ];

  void showNextImage() {
    setState(() {
      selectedIndex = selectedIndex! + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Display Image"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              imageList[selectedIndex!],
              width: 300,
              height: 300,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: showNextImage,
              child: const Text("Next"),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  selectedIndex = 0;
                });
              },
              child: const Text("Reset"),
            ),
          ],
        ),
      ),
    );
  }
}
