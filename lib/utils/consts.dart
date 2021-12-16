import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Constants {
  static List<T> map<T>(List list, Function handler) {
    List<T> result = [];
    for (var i = 0; i < list.length; i++) {
      result.add(handler(i, list[i]));
    }

    return result;
  }

  static List categories = [
    {
      'title': 'Downloads',
      'icon': FeatherIcons.download,
      'path': '',
      'color': Colors.purple
    },
    {
      'title': 'Images',
      'icon': FeatherIcons.image,
      'path': '',
      'color': Colors.blue
    },
    {
      'title': 'Videos',
      'icon': FeatherIcons.video,
      'path': '',
      'color': Colors.red
    },
    {
      'title': 'Audio',
      'icon': FeatherIcons.headphones,
      'path': '',
      'color': Colors.teal
    },
    {
      'title': 'Documents & Others',
      'icon': FeatherIcons.file,
      'path': '',
      'color': Colors.pink
    },
    {'title': 'Apps', 'icon': Icons.android, 'path': '', 'color': Colors.green},
    {
      'title': 'Whatsapp Statuses',
      'icon': FontAwesomeIcons.whatsapp,
      'path': '',
      'color': Colors.green
    },
  ];

  static List sortList = [
    'File name (A to Z)',
    'File name (Z to A)',
    'Date (oldest first)',
    'Date (newest first)',
    'Size (largest first)',
    'Size (Smallest first)',
  ];
}
