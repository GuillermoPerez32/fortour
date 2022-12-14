// ignore_for_file: public_member_api_docs, sort_constructors_first
abstract class ITravel {
  final String title;
  final String description;
  final String image;
  final int price;
  final int remaining;
  final int id;
  final String date;
  ITravel({
    required this.description,
    required this.image,
    required this.price,
    required this.remaining,
    required this.title,
    required this.id,
    required this.date,
  });
}
