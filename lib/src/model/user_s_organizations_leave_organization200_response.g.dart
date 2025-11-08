// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_s_organizations_leave_organization200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserSOrganizationsLeaveOrganization200Response
    extends UserSOrganizationsLeaveOrganization200Response {
  @override
  final String? id;

  factory _$UserSOrganizationsLeaveOrganization200Response(
          [void Function(UserSOrganizationsLeaveOrganization200ResponseBuilder)?
              updates]) =>
      (UserSOrganizationsLeaveOrganization200ResponseBuilder()..update(updates))
          ._build();

  _$UserSOrganizationsLeaveOrganization200Response._({this.id}) : super._();
  @override
  UserSOrganizationsLeaveOrganization200Response rebuild(
          void Function(UserSOrganizationsLeaveOrganization200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSOrganizationsLeaveOrganization200ResponseBuilder toBuilder() =>
      UserSOrganizationsLeaveOrganization200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSOrganizationsLeaveOrganization200Response &&
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
            r'UserSOrganizationsLeaveOrganization200Response')
          ..add('id', id))
        .toString();
  }
}

class UserSOrganizationsLeaveOrganization200ResponseBuilder
    implements
        Builder<UserSOrganizationsLeaveOrganization200Response,
            UserSOrganizationsLeaveOrganization200ResponseBuilder> {
  _$UserSOrganizationsLeaveOrganization200Response? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UserSOrganizationsLeaveOrganization200ResponseBuilder() {
    UserSOrganizationsLeaveOrganization200Response._defaults(this);
  }

  UserSOrganizationsLeaveOrganization200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserSOrganizationsLeaveOrganization200Response other) {
    _$v = other as _$UserSOrganizationsLeaveOrganization200Response;
  }

  @override
  void update(
      void Function(UserSOrganizationsLeaveOrganization200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSOrganizationsLeaveOrganization200Response build() => _build();

  _$UserSOrganizationsLeaveOrganization200Response _build() {
    final _$result = _$v ??
        _$UserSOrganizationsLeaveOrganization200Response._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
