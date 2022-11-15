import 'package:flutter/material.dart';
import 'package:flutter_components/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
   
  const CardScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
        children: const [
          CustomCardType1(),
          SizedBox(height: 20,),
          CustomCardType2(
            imageUrl:'https://www.creativefabrica.com/wp-content/uploads/2021/03/13/beautiful-landscape-in-sunset-Graphics-9546561-1.jpg',
          ),
          SizedBox(height: 20,),
          CustomCardType2(
            imageUrl: 'https://www.creativefabrica.com/wp-content/uploads/2021/06/12/mountain-landscape-illustration-design-b-Graphics-13326021-1-1-580x386.jpg',
          ),
          SizedBox(height: 20,),
          CustomCardType2(
            imageUrl: 'https://thumbs.dreamstime.com/b/paisaje-de-la-monta%C3%B1a-en-la-puesta-del-sol-y-el-amanecer-78751548.jpg',
            name: 'Atardecer en la montaña',
          ),
          SizedBox(height: 100,),
        ],
      )
    );
  }
}
