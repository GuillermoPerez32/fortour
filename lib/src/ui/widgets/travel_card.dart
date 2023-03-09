import 'package:flutter/material.dart';
import 'package:fortour/src/data/models/travel/travel.dart';
import 'package:fortour/src/ui/pages/place.dart';

class TravelCard extends StatelessWidget {
  final Travel travel;
  final bool small;

  const TravelCard({
    Key? key,
    required this.travel,
    required this.small,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return InkWell(
      onTap: () => Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => PlacePage(place: travel),
      )),
      child: Container(
        width: small ? size.width * .4 : size.width * .8,
        height: small ? size.height * .2 : size.height * .4,
        margin: const EdgeInsets.all(5),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(small ? 5 : 20),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(travel.image!),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Opacity(
              opacity: .8,
              child: Container(
                height: small ? 30 : 60,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(small ? 5 : 20),
                  color: Colors.black,
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 10),
                    Text(
                      travel.title!,
                      style: TextStyle(
                        fontSize: small ? 11 : 20,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
