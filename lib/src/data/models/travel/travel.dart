import 'package:freezed_annotation/freezed_annotation.dart';

import 'agency.dart';

part 'travel.freezed.dart';
part 'travel.g.dart';

@freezed
class Travel with _$Travel {
  factory Travel({
    int? id,
    String? title,
    String? description,
    Agency? agency,
    int? price,
    List<String>? categories,
    String? image,
  }) = _Travel;

  factory Travel.fromJson(Map<String, dynamic> json) => _$TravelFromJson(json);
}
