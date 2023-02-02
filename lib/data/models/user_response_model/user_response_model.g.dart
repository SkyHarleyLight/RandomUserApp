// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserResponseModel _$$_UserResponseModelFromJson(Map<String, dynamic> json) =>
    _$_UserResponseModel(
      users: (json['results'] as List<dynamic>)
          .map((e) => UserModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      info: ResponseInfoModel.fromJson(json['info'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserResponseModelToJson(
        _$_UserResponseModel instance) =>
    <String, dynamic>{
      'results': instance.users,
      'info': instance.info,
    };
