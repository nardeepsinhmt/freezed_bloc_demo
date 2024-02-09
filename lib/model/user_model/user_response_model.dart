import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_response_model.freezed.dart';

part 'user_response_model.g.dart';

@freezed
class UserResponseModel with _$UserResponseModel {
  factory UserResponseModel(
      {int? page,
      int? perPage,
      int? total,
      int? totalPages,
      List<UserDataModel>? usersData,
      SupportModel? supportModel}) = _UserResponseModel;

  factory UserResponseModel.fromJson(Map<String, dynamic> json) =>
      _$UserResponseModelFromJson(json);
}

@freezed
class UserDataModel with _$UserDataModel {
  factory UserDataModel({
    int? id,
    String? email,
    String? first_name,
    String? last_name,
    String? avatar,
  }) = _UserDataModel;

  factory UserDataModel.fromJson(Map<String, dynamic> json) =>
      _$UserDataModelFromJson(json);
}

@freezed
class SupportModel with _$SupportModel {
  factory SupportModel({String? url, String? text}) = _SupportModel;

  factory SupportModel.fromJson(Map<String, String> json) =>
      _$SupportModelFromJson(json);
}
