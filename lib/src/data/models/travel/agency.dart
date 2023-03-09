import 'package:freezed_annotation/freezed_annotation.dart';

part 'agency.freezed.dart';
part 'agency.g.dart';

@freezed
class Agency with _$Agency {
  factory Agency({
    String? name,
    String? logo,
    String? phone,
    String? email,
  }) = _Agency;

  factory Agency.fromJson(Map<String, dynamic> json) => _$AgencyFromJson(json);
}
