import 'package:flutter/material.dart';
import 'package:freezed_bloc_demo/model/user_model/user_response_model.dart';

@immutable
abstract class UserState {
}

class UserInitState extends UserState {
  UserInitState();
}

class UserLoadingState extends UserState {}

class UserSuccessState extends UserState {
  final UserResponseModel userResponseModel;

  UserSuccessState({required this.userResponseModel});
}

class UserErrorState extends UserState {
  final String? errorMessage;

  UserErrorState({this.errorMessage});
}
