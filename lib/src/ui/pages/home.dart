import 'package:flutter/material.dart';
import 'package:fortour/src/data/mocks/travels.dart';
import 'package:fortour/src/ui/widgets/categories_list.dart';
import 'package:fortour/src/ui/widgets/travel_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const name = 'home';

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Descubre'),
        actions: const [
          // Padding(
          //   padding: EdgeInsets.only(right: 8),
          //   child: CircleAvatar(
          //     backgroundImage: AssetImage('assets/images/profile.jpg'),
          //   ),
          // ),
        ],
      ),
      body: ListView(
        children: [
          const CategoriesList(),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
            height: size.height * .4,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              itemCount: mockTravels.length,
              itemBuilder: (BuildContext context, int index) {
                return TravelCard(
                  travel: mockTravels[index],
                  small: false,
                );
              },
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(15.0),
            child: Text(
              'Todos los viajes',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ),
          Center(
            child: Wrap(
              runSpacing: 5,
              spacing: size.width * .02,
              children: mockTravels
                  .map(
                    (travel) => TravelCard(
                      travel: travel,
                      small: true,
                    ),
                  )
                  .toList(),
            ),
          )
        ],
      ),
    );
  }
}
