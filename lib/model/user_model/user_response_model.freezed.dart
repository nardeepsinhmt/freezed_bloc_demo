// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserResponseModel _$UserResponseModelFromJson(Map<String, dynamic> json) {
  return _UserResponseModel.fromJson(json);
}

/// @nodoc
mixin _$UserResponseModel {
  int? get page => throw _privateConstructorUsedError;
  int? get perPage => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;
  int? get totalPages => throw _privateConstructorUsedError;
  List<UserDataModel>? get usersData => throw _privateConstructorUsedError;
  SupportModel? get supportModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserResponseModelCopyWith<UserResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserResponseModelCopyWith<$Res> {
  factory $UserResponseModelCopyWith(
          UserResponseModel value, $Res Function(UserResponseModel) then) =
      _$UserResponseModelCopyWithImpl<$Res, UserResponseModel>;
  @useResult
  $Res call(
      {int? page,
      int? perPage,
      int? total,
      int? totalPages,
      List<UserDataModel>? usersData,
      SupportModel? supportModel});

  $SupportModelCopyWith<$Res>? get supportModel;
}

/// @nodoc
class _$UserResponseModelCopyWithImpl<$Res, $Val extends UserResponseModel>
    implements $UserResponseModelCopyWith<$Res> {
  _$UserResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? perPage = freezed,
    Object? total = freezed,
    Object? totalPages = freezed,
    Object? usersData = freezed,
    Object? supportModel = freezed,
  }) {
    return _then(_value.copyWith(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      usersData: freezed == usersData
          ? _value.usersData
          : usersData // ignore: cast_nullable_to_non_nullable
              as List<UserDataModel>?,
      supportModel: freezed == supportModel
          ? _value.supportModel
          : supportModel // ignore: cast_nullable_to_non_nullable
              as SupportModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SupportModelCopyWith<$Res>? get supportModel {
    if (_value.supportModel == null) {
      return null;
    }

    return $SupportModelCopyWith<$Res>(_value.supportModel!, (value) {
      return _then(_value.copyWith(supportModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserResponseModelCopyWith<$Res>
    implements $UserResponseModelCopyWith<$Res> {
  factory _$$_UserResponseModelCopyWith(_$_UserResponseModel value,
          $Res Function(_$_UserResponseModel) then) =
      __$$_UserResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? page,
      int? perPage,
      int? total,
      int? totalPages,
      List<UserDataModel>? usersData,
      SupportModel? supportModel});

  @override
  $SupportModelCopyWith<$Res>? get supportModel;
}

/// @nodoc
class __$$_UserResponseModelCopyWithImpl<$Res>
    extends _$UserResponseModelCopyWithImpl<$Res, _$_UserResponseModel>
    implements _$$_UserResponseModelCopyWith<$Res> {
  __$$_UserResponseModelCopyWithImpl(
      _$_UserResponseModel _value, $Res Function(_$_UserResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? perPage = freezed,
    Object? total = freezed,
    Object? totalPages = freezed,
    Object? usersData = freezed,
    Object? supportModel = freezed,
  }) {
    return _then(_$_UserResponseModel(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      usersData: freezed == usersData
          ? _value._usersData
          : usersData // ignore: cast_nullable_to_non_nullable
              as List<UserDataModel>?,
      supportModel: freezed == supportModel
          ? _value.supportModel
          : supportModel // ignore: cast_nullable_to_non_nullable
              as SupportModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserResponseModel implements _UserResponseModel {
  _$_UserResponseModel(
      {this.page,
      this.perPage,
      this.total,
      this.totalPages,
      final List<UserDataModel>? usersData,
      this.supportModel})
      : _usersData = usersData;

  factory _$_UserResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserResponseModelFromJson(json);

  @override
  final int? page;
  @override
  final int? perPage;
  @override
  final int? total;
  @override
  final int? totalPages;
  final List<UserDataModel>? _usersData;
  @override
  List<UserDataModel>? get usersData {
    final value = _usersData;
    if (value == null) return null;
    if (_usersData is EqualUnmodifiableListView) return _usersData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final SupportModel? supportModel;

  @override
  String toString() {
    return 'UserResponseModel(page: $page, perPage: $perPage, total: $total, totalPages: $totalPages, usersData: $usersData, supportModel: $supportModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserResponseModel &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            const DeepCollectionEquality()
                .equals(other._usersData, _usersData) &&
            (identical(other.supportModel, supportModel) ||
                other.supportModel == supportModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page, perPage, total, totalPages,
      const DeepCollectionEquality().hash(_usersData), supportModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserResponseModelCopyWith<_$_UserResponseModel> get copyWith =>
      __$$_UserResponseModelCopyWithImpl<_$_UserResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserResponseModelToJson(
      this,
    );
  }
}

abstract class _UserResponseModel implements UserResponseModel {
  factory _UserResponseModel(
      {final int? page,
      final int? perPage,
      final int? total,
      final int? totalPages,
      final List<UserDataModel>? usersData,
      final SupportModel? supportModel}) = _$_UserResponseModel;

  factory _UserResponseModel.fromJson(Map<String, dynamic> json) =
      _$_UserResponseModel.fromJson;

  @override
  int? get page;
  @override
  int? get perPage;
  @override
  int? get total;
  @override
  int? get totalPages;
  @override
  List<UserDataModel>? get usersData;
  @override
  SupportModel? get supportModel;
  @override
  @JsonKey(ignore: true)
  _$$_UserResponseModelCopyWith<_$_UserResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

UserDataModel _$UserDataModelFromJson(Map<String, dynamic> json) {
  return _UserDataModel.fromJson(json);
}

/// @nodoc
mixin _$UserDataModel {
  int? get id => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get first_name => throw _privateConstructorUsedError;
  String? get last_name => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDataModelCopyWith<UserDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataModelCopyWith<$Res> {
  factory $UserDataModelCopyWith(
          UserDataModel value, $Res Function(UserDataModel) then) =
      _$UserDataModelCopyWithImpl<$Res, UserDataModel>;
  @useResult
  $Res call(
      {int? id,
      String? email,
      String? first_name,
      String? last_name,
      String? avatar});
}

/// @nodoc
class _$UserDataModelCopyWithImpl<$Res, $Val extends UserDataModel>
    implements $UserDataModelCopyWith<$Res> {
  _$UserDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? first_name = freezed,
    Object? last_name = freezed,
    Object? avatar = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      first_name: freezed == first_name
          ? _value.first_name
          : first_name // ignore: cast_nullable_to_non_nullable
              as String?,
      last_name: freezed == last_name
          ? _value.last_name
          : last_name // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserDataModelCopyWith<$Res>
    implements $UserDataModelCopyWith<$Res> {
  factory _$$_UserDataModelCopyWith(
          _$_UserDataModel value, $Res Function(_$_UserDataModel) then) =
      __$$_UserDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? email,
      String? first_name,
      String? last_name,
      String? avatar});
}

/// @nodoc
class __$$_UserDataModelCopyWithImpl<$Res>
    extends _$UserDataModelCopyWithImpl<$Res, _$_UserDataModel>
    implements _$$_UserDataModelCopyWith<$Res> {
  __$$_UserDataModelCopyWithImpl(
      _$_UserDataModel _value, $Res Function(_$_UserDataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? first_name = freezed,
    Object? last_name = freezed,
    Object? avatar = freezed,
  }) {
    return _then(_$_UserDataModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      first_name: freezed == first_name
          ? _value.first_name
          : first_name // ignore: cast_nullable_to_non_nullable
              as String?,
      last_name: freezed == last_name
          ? _value.last_name
          : last_name // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserDataModel implements _UserDataModel {
  _$_UserDataModel(
      {this.id, this.email, this.first_name, this.last_name, this.avatar});

  factory _$_UserDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserDataModelFromJson(json);

  @override
  final int? id;
  @override
  final String? email;
  @override
  final String? first_name;
  @override
  final String? last_name;
  @override
  final String? avatar;

  @override
  String toString() {
    return 'UserDataModel(id: $id, email: $email, first_name: $first_name, last_name: $last_name, avatar: $avatar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserDataModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.first_name, first_name) ||
                other.first_name == first_name) &&
            (identical(other.last_name, last_name) ||
                other.last_name == last_name) &&
            (identical(other.avatar, avatar) || other.avatar == avatar));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, email, first_name, last_name, avatar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserDataModelCopyWith<_$_UserDataModel> get copyWith =>
      __$$_UserDataModelCopyWithImpl<_$_UserDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserDataModelToJson(
      this,
    );
  }
}

abstract class _UserDataModel implements UserDataModel {
  factory _UserDataModel(
      {final int? id,
      final String? email,
      final String? first_name,
      final String? last_name,
      final String? avatar}) = _$_UserDataModel;

  factory _UserDataModel.fromJson(Map<String, dynamic> json) =
      _$_UserDataModel.fromJson;

  @override
  int? get id;
  @override
  String? get email;
  @override
  String? get first_name;
  @override
  String? get last_name;
  @override
  String? get avatar;
  @override
  @JsonKey(ignore: true)
  _$$_UserDataModelCopyWith<_$_UserDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

SupportModel _$SupportModelFromJson(Map<String, dynamic> json) {
  return _SupportModel.fromJson(json);
}

/// @nodoc
mixin _$SupportModel {
  String? get url => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SupportModelCopyWith<SupportModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupportModelCopyWith<$Res> {
  factory $SupportModelCopyWith(
          SupportModel value, $Res Function(SupportModel) then) =
      _$SupportModelCopyWithImpl<$Res, SupportModel>;
  @useResult
  $Res call({String? url, String? text});
}

/// @nodoc
class _$SupportModelCopyWithImpl<$Res, $Val extends SupportModel>
    implements $SupportModelCopyWith<$Res> {
  _$SupportModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SupportModelCopyWith<$Res>
    implements $SupportModelCopyWith<$Res> {
  factory _$$_SupportModelCopyWith(
          _$_SupportModel value, $Res Function(_$_SupportModel) then) =
      __$$_SupportModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url, String? text});
}

/// @nodoc
class __$$_SupportModelCopyWithImpl<$Res>
    extends _$SupportModelCopyWithImpl<$Res, _$_SupportModel>
    implements _$$_SupportModelCopyWith<$Res> {
  __$$_SupportModelCopyWithImpl(
      _$_SupportModel _value, $Res Function(_$_SupportModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? text = freezed,
  }) {
    return _then(_$_SupportModel(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SupportModel implements _SupportModel {
  _$_SupportModel({this.url, this.text});

  factory _$_SupportModel.fromJson(Map<String, dynamic> json) =>
      _$$_SupportModelFromJson(json);

  @override
  final String? url;
  @override
  final String? text;

  @override
  String toString() {
    return 'SupportModel(url: $url, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SupportModel &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SupportModelCopyWith<_$_SupportModel> get copyWith =>
      __$$_SupportModelCopyWithImpl<_$_SupportModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SupportModelToJson(
      this,
    );
  }
}

abstract class _SupportModel implements SupportModel {
  factory _SupportModel({final String? url, final String? text}) =
      _$_SupportModel;

  factory _SupportModel.fromJson(Map<String, dynamic> json) =
      _$_SupportModel.fromJson;

  @override
  String? get url;
  @override
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$$_SupportModelCopyWith<_$_SupportModel> get copyWith =>
      throw _privateConstructorUsedError;
}
