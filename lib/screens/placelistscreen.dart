import 'package:flutter/material.dart';

import '../widgets/placelist.dart';
import 'addplacesscreen.dart';

class PlacesListScreen extends StatelessWidget {
  const PlacesListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lists of items'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (ctx) => const AddPlaceScreen()));
            },
            icon: const Icon(Icons.add),
          )
        ],
      ),
      body: const PlaceList(
        places: [],
      ),
    );
  }
}
