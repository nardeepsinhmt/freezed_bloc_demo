// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserResponseModel _$$_UserResponseModelFromJson(Map<String, dynamic> json) =>
    _$_UserResponseModel(
      page: json['page'] as int?,
      perPage: json['perPage'] as int?,
      total: json['total'] as int?,
      totalPages: json['totalPages'] as int?,
      usersData: (json['data'] as List<dynamic>?)
          ?.map((e) => UserDataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportModel: json['support'] == null
          ? null
          : SupportModel.fromJson(
              Map<String, String>.from(json['support'] as Map)),
    );

Map<String, dynamic> _$$_UserResponseModelToJson(
        _$_UserResponseModel instance) =>
    <String, dynamic>{
      'page': instance.page,
      'perPage': instance.perPage,
      'total': instance.total,
      'totalPages': instance.totalPages,
      'data': instance.usersData,
      'support': instance.supportModel,
    };

_$_UserDataModel _$$_UserDataModelFromJson(Map<String, dynamic> json) =>
    _$_UserDataModel(
      id: json['id'] as int?,
      email: json['email'] as String?,
      first_name: json['first_name'] as String?,
      last_name: json['last_name'] as String?,
      avatar: json['avatar'] as String?,
    );

Map<String, dynamic> _$$_UserDataModelToJson(_$_UserDataModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'first_name': instance.first_name,
      'last_name': instance.last_name,
      'avatar': instance.avatar,
    };

_$_SupportModel _$$_SupportModelFromJson(Map<String, dynamic> json) =>
    _$_SupportModel(
      url: json['url'] as String?,
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$_SupportModelToJson(_$_SupportModel instance) =>
    <String, dynamic>{
      'url': instance.url,
      'text': instance.text,
    };
