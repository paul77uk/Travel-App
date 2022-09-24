import 'package:flutter/material.dart';

import 'models/model.dart';

class PopularPlaceDetails extends StatefulWidget {
  final Place place;

  PopularPlaceDetails({required this.place});

  @override
  State<PopularPlaceDetails> createState() => _PopularPlaceDetailsState();
}

class _PopularPlaceDetailsState extends State<PopularPlaceDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[800],
      appBar: AppBar(
        backgroundColor: Colors.red[800],
        title: Text(widget.place.placeName),
      ),
      body: ListView(
        children: [
          Image.network(widget.place.placeImage),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              widget.place.placeDescription,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
