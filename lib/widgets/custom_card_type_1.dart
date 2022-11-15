import 'package:flutter/material.dart';
import 'package:flutter_components/themes/app_theme.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const ListTile(
            leading: Icon(Icons.photo_album_outlined,color: AppTheme.primary,),
            title: Text('Soy un titulo'),
            subtitle: Text('Non amet cillum ut deserunt consequat aute. Magna laboris sit deserunt adipisicing ipsum in. Labore mollit eiusmod minim consectetur sint tempor proident commodo Lorem duis laborum nostrud.'),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {
                    
                  },
                  child: const Text('Cancel'),
                ),
                TextButton(
                  onPressed: () {
                    
                  }, 
                  child: const Text('Ok')
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}