import 'package:flutter/material.dart';

@immutable
abstract class UserEvent {}

class FetchUserEvent extends UserEvent {
  final int page;

  FetchUserEvent({this.page = 0});
}

class DeleteUserEvent extends UserEvent {
  DeleteUserEvent();
}
