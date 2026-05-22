import 'package:flutter/material.dart';

final List<Map<String, dynamic>> categories = [
  {'icon': Icons.checkroom, 'name': 'Tshirt'},
  {'icon': Icons.snowshoeing, 'name': 'Shoes'},
  {'icon': Icons.shopping_bag_rounded, 'name': 'Bag'},
  {'icon': Icons.girl, 'name': 'Dress'},
  {'icon': Icons.watch, 'name': 'Watch'},
];

final List<Map<String, dynamic>> products = [
  {
    'name': 'Mint Leather Sneakers',
    'price': '212.5',
    'oldPrice': '250',
    'discount': '15',
    'bgColor': const Color(0xFFA5F3C7),
    'image': 'https://freepngimg.com/thumb/shoes/28530-4-sneaker-transparent-image.png', 
  },
  {
    'name': 'Classic White Sneakers',
    'price': '180.0',
    'oldPrice': '200',
    'discount': '10',
    'bgColor': const Color(0xFFFFAEC0),
    'image': 'https://freepngimg.com/thumb/shoes/27428-5-sneaker-transparent-background.png',
  },
  {
    'name': 'Dark Wash Denim Jacket',
    'price': '212.5',
    'oldPrice': '250',
    'discount': '15',
    'bgColor': const Color(0xFFEFEFEF),
    'image': 'https://freepngimg.com/thumb/jacket/6-2-jacket-png-hd.png',
  },
  {
    'name': 'Urban Sport Watch',
    'price': '180.0',
    'oldPrice': '200',
    'discount': '10',
    'bgColor': const Color(0xFFEFEFEF),
    'image': 'https://freepngimg.com/thumb/watch/22-2-watch-png-pic.png',
  },
];