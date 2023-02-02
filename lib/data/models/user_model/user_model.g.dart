// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserModel _$$_UserModelFromJson(Map<String, dynamic> json) => _$_UserModel(
      gender: json['gender'] as String,
      personalInfo:
          PersonalInfoModel.fromJson(json['name'] as Map<String, dynamic>),
      location:
          LocationModel.fromJson(json['location'] as Map<String, dynamic>),
      email: json['email'] as String,
      phone: json['phone'] as String,
    );

Map<String, dynamic> _$$_UserModelToJson(_$_UserModel instance) =>
    <String, dynamic>{
      'gender': instance.gender,
      'name': instance.personalInfo,
      'location': instance.location,
      'email': instance.email,
      'phone': instance.phone,
    };
