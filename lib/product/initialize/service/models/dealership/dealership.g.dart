// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dealership.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DealerShip _$DealerShipFromJson(Map<String, dynamic> json) => DealerShip(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      address: json['address'] as String?,
      phone: json['phone'] as String?,
      cars: json['cars'] == null
          ? null
          : Car.fromJson(json['cars'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DealerShipToJson(DealerShip instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
      'phone': instance.phone,
      'cars': instance.cars,
    };
