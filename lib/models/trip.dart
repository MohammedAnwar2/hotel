// import 'package:flutter/material.dart';

// enum Season {
//   Winter,
//   Spring,
//   Summer,
//   Autumn,
// }

// enum TripType {
//   Exploration,
//   Recovery,
//   Activities,
//   Therapy,
// }

// class Trip {
//   final String id;
//   final List<String> categories;
//   final String title;
//   final String imageUrl;
//   final List<String> activities;
//   final List<String> program;
//   final int duration;
//   final Season season;
//   final TripType tripType;
//   final bool isInSummer;
//   final bool isInWinter;
//   final bool isForFamilies;

//   const Trip({
//     required this.id,
//     required this.categories,
//     required this.title,
//     required this.imageUrl,
//     required this.activities,
//     required this.program,
//     required this.duration,
//     required this.season,
//     required this.tripType,
//     required this.isInSummer,
//     required this.isInWinter,
//     required this.isForFamilies,
//   });
// }

enum Duration {
  day,
  month,
  year,
}

class Trip {
  final String id;
  final List<String> categories;
  final String title;
  final String imageUrl;
  final List<String> features;
  final Duration duration;
  final int pric;
  final String location;
  final bool days;
  final bool month;
  final bool years;

  const Trip({
    required this.id,
    required this.categories,
    required this.title,
    required this.imageUrl,
    required this.features,
    required this.duration,
    required this.pric,
    required this.days,
    required this.month,
    required this.years,
    required this.location,
  });
}
