import 'package:flutter/material.dart';
import 'item.dart'; // Ensure this import is present

class ItemPage extends StatelessWidget {
  final List<Item> items = [
    Item(name: 'Sugar', price: 5000),
    Item(name: 'Salt', price: 2000),
  ];

  final int index; // Index of the item to display

  ItemPage({Key? key, this.index = 0}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final item = items[index]; // Access the item directly

    return Scaffold(
      appBar: AppBar(
        title: Text('Item Details'),
      ),
      body: Center(
        child: Text(
          '${item.name} with price: \$${item.price}', // Simplified output
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
