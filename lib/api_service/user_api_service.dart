import 'dart:convert';

import 'package:freezed_bloc_demo/model/user_model/api_response_model.dart';
import 'package:freezed_bloc_demo/model/user_model/user_response_model.dart';
import 'package:freezed_bloc_demo/utils/networkURL.dart';
import 'package:http/http.dart' as http;

/// This service class is used for user api.
class UserApiService {

  /// Fetch the userd data using [http] pluing and store the data in [apiResponseModel] model class.
  Future<UserResponseModelWrapper> fetchUserData({required int page}) async {
    UserResponseModelWrapper apiResponseModel;
    Uri url = Uri.parse('${NetworkURL.fetchUser}$page');
    final result = await http.get(url);

    if (result.statusCode == 200) {
      apiResponseModel = UserResponseModelWrapper(
        statusCode: result.statusCode,
        dataModel: UserResponseModel.fromJson(
          jsonDecode(result.body),
        ),
      );

    } else {
      apiResponseModel = UserResponseModelWrapper(
        statusCode: result.statusCode,
        message: 'User Data does not fetch from api',
      );
    }

    return apiResponseModel;
  }
}
