import 'dart:async';
import 'dart:developer';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_bloc_demo/api_service/user_api_service.dart';
import 'package:freezed_bloc_demo/bloc_service/user_bloc/user_event.dart';
import 'package:freezed_bloc_demo/bloc_service/user_bloc/user_state.dart';
import 'package:freezed_bloc_demo/model/user_model/api_response_model.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  final UserApiService userApiService = UserApiService();

  UserBloc() : super(UserInitState()) {
    on<UserEvent>((event, emit) async {
      if (event is FetchUserEvent) {
        await fetchAllUsers(event, emit);
      } else if (event is DeleteUserEvent) {
        log("Delete code write here...");
      }
    });
  }

  Future fetchAllUsers(FetchUserEvent event, emit) async {
    emit.call(UserLoadingState());
    try {
      UserResponseModelWrapper responseModelWrapper = await userApiService.fetchUserData(page: event.page);
      if (responseModelWrapper.statusCode == 200) {
        emit.call(UserSuccessState(
            userResponseModel: responseModelWrapper.dataModel!));
      } else {
        emit.call(UserErrorState(errorMessage: "Does not fetch users data"));
      }
    } catch (e) {
      emit.call(UserErrorState(errorMessage: '$e'));
    }
  }
}
