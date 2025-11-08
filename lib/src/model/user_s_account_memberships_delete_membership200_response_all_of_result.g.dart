// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_s_account_memberships_delete_membership200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserSAccountMembershipsDeleteMembership200ResponseAllOfResult
    extends UserSAccountMembershipsDeleteMembership200ResponseAllOfResult {
  @override
  final String? id;

  factory _$UserSAccountMembershipsDeleteMembership200ResponseAllOfResult(
          [void Function(
                  UserSAccountMembershipsDeleteMembership200ResponseAllOfResultBuilder)?
              updates]) =>
      (UserSAccountMembershipsDeleteMembership200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$UserSAccountMembershipsDeleteMembership200ResponseAllOfResult._({this.id})
      : super._();
  @override
  UserSAccountMembershipsDeleteMembership200ResponseAllOfResult rebuild(
          void Function(
                  UserSAccountMembershipsDeleteMembership200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSAccountMembershipsDeleteMembership200ResponseAllOfResultBuilder
      toBuilder() =>
          UserSAccountMembershipsDeleteMembership200ResponseAllOfResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UserSAccountMembershipsDeleteMembership200ResponseAllOfResult &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserSAccountMembershipsDeleteMembership200ResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class UserSAccountMembershipsDeleteMembership200ResponseAllOfResultBuilder
    implements
        Builder<UserSAccountMembershipsDeleteMembership200ResponseAllOfResult,
            UserSAccountMembershipsDeleteMembership200ResponseAllOfResultBuilder> {
  _$UserSAccountMembershipsDeleteMembership200ResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UserSAccountMembershipsDeleteMembership200ResponseAllOfResultBuilder() {
    UserSAccountMembershipsDeleteMembership200ResponseAllOfResult._defaults(
        this);
  }

  UserSAccountMembershipsDeleteMembership200ResponseAllOfResultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UserSAccountMembershipsDeleteMembership200ResponseAllOfResult other) {
    _$v = other
        as _$UserSAccountMembershipsDeleteMembership200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              UserSAccountMembershipsDeleteMembership200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSAccountMembershipsDeleteMembership200ResponseAllOfResult build() =>
      _build();

  _$UserSAccountMembershipsDeleteMembership200ResponseAllOfResult _build() {
    final _$result = _$v ??
        _$UserSAccountMembershipsDeleteMembership200ResponseAllOfResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
