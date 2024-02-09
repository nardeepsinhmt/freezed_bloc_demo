import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_bloc_demo/bloc_service/user_bloc/user_bloc.dart';
import 'package:freezed_bloc_demo/bloc_service/user_bloc/user_event.dart';
import 'package:freezed_bloc_demo/bloc_service/user_bloc/user_state.dart';
import 'package:freezed_bloc_demo/model/user_model/user_response_model.dart';
import 'package:freezed_bloc_demo/ui/users_screen/user_list_item_view.dart';

class UsersScreen extends StatefulWidget {
  const UsersScreen({Key? key}) : super(key: key);

  @override
  State<UsersScreen> createState() => _UsersScreenState();
}

class _UsersScreenState extends State<UsersScreen> {
  late UserBloc userBloc;

  @override
  void initState() {
    _loadAlbums();
    super.initState();
  }

  _loadAlbums() async {
    userBloc = UserBloc();
    userBloc.add(FetchUserEvent(page: 1));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Users'),
      ),
      body: BlocListener<UserBloc, UserState>(
        bloc: userBloc,
        listener: (BuildContext context, UserState state) {
          if (state is UserInitState) {
            log("User Init State ");
          } else if (state is UserLoadingState) {
            log("User Loading State ");
          } else if (state is UserSuccessState) {
            log("User Success State ");
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(
                  "User Success State ",
                  style: Theme.of(context).textTheme.titleMedium?.copyWith(
                      fontWeight: FontWeight.w500, color: Colors.white),
                ),
                backgroundColor: Colors.green,
                duration: const Duration(milliseconds: 1500),
              ),
            );
          } else if (state is UserErrorState) {
            log("User Error State ");
          }
        },
        child: BlocBuilder<UserBloc, UserState>(
          bloc: userBloc,
          builder: (BuildContext context, UserState state) {
            if (state is UserLoadingState) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            } else if (state is UserSuccessState) {
              if (state.userResponseModel.usersData != null) {
                List<UserDataModel> userDataList =
                    state.userResponseModel.usersData!;
                return UserListView(userDataList: userDataList);
              } else {
                return const Center(
                  child: Text("No Data"),
                );
              }
            }
            return const Center(
              child: Text("Try Again"),
            );
          },
        ),
      ),
    );
  }
}
