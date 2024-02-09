
import 'package:flutter/material.dart';
import 'package:freezed_bloc_demo/model/user_model/user_response_model.dart';

class UserListView extends StatelessWidget {
  final List<UserDataModel> userDataList;

  const UserListView({Key? key, required this.userDataList}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: userDataList.length,
      itemBuilder: (BuildContext context, int index) {
        UserDataModel userDataModel = userDataList[index];
        return ListTile(
          leading: CircleAvatar(
            radius: 20,
            backgroundImage: NetworkImage(userDataModel.avatar!),
          ),
          title: Text('${userDataModel.first_name} ${userDataModel.last_name}'),
          subtitle: Text('${userDataModel.email}'),
        );
        return const SizedBox();
      },
    );
  }
}