// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'travel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Travel _$$_TravelFromJson(Map<String, dynamic> json) => _$_Travel(
      id: json['id'] as int?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      agency: json['agency'] == null
          ? null
          : Agency.fromJson(json['agency'] as Map<String, dynamic>),
      price: json['price'] as int?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$_TravelToJson(_$_Travel instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'agency': instance.agency,
      'price': instance.price,
      'categories': instance.categories,
      'image': instance.image,
    };
