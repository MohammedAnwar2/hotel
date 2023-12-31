// import 'package:flutter/material.dart';
// import '../widgets/trip_item.dart';
// import '../models/trip.dart';

// class FavoritesScreen extends StatelessWidget {
//   // const FavoritesScreen({Key key}) : super(key: key);

//   final List<Trip> favoriteTrips;

//   FavoritesScreen(this.favoriteTrips);

//   @override
//   Widget build(BuildContext context) {
//     if (favoriteTrips.isEmpty) {
//       return const Center(
//         child: Text('ليس لديك أي رحلة في قائمة المفضلة'),
//       );
//     } else {
//       return ListView.builder(
//         itemBuilder: (ctx, index) {
//           return TripItem(
//             id: favoriteTrips[index].id,
//             title: favoriteTrips[index].title,
//             imageUrl: favoriteTrips[index].imageUrl,
//             duration: favoriteTrips[index].duration,
//             tripType: favoriteTrips[index].tripType,
//             season: favoriteTrips[index].season,
//             // removeItem: _removeTrip,
//           );
//         },
//         itemCount: favoriteTrips.length,
//       );
//     }
//   }
// }

import 'package:flutter/material.dart';
import '../widgets/trip_item.dart';
import '../models/trip.dart';

class FavoritesScreen extends StatelessWidget {
  // const FavoritesScreen({Key key}) : super(key: key);

  final List<Trip> favoriteTrips;

  FavoritesScreen(this.favoriteTrips);

  @override
  Widget build(BuildContext context) {
    if (favoriteTrips.isEmpty) {
      return Center(
        child: Text('لا يوجد اي بيت في قائمة المفضلة'),
      );
    } else {
      return ListView.builder(
        itemBuilder: (ctx, index) {
          return TripItem(
            id: favoriteTrips[index].id,
            title: favoriteTrips[index].title,
            imageUrl: favoriteTrips[index].imageUrl,
            duration: favoriteTrips[index].duration,
            pric: favoriteTrips[index].pric,
            location: favoriteTrips[index].location,

            // removeItem: _removeTrip,
          );
        },
        itemCount: favoriteTrips.length,
      );
    }
  }
}
