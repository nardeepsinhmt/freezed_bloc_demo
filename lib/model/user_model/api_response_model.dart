import 'package:freezed_bloc_demo/model/user_model/user_response_model.dart';

class UserResponseModelWrapper {
  final int statusCode;
  final String? message;
  final UserResponseModel? dataModel;

  UserResponseModelWrapper(
      {required this.statusCode, this.message, this.dataModel});
}
