// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_s_account_memberships_list_memberships200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserSAccountMembershipsListMemberships200Response
    extends UserSAccountMembershipsListMemberships200Response {
  @override
  final OneOf oneOf;

  factory _$UserSAccountMembershipsListMemberships200Response(
          [void Function(
                  UserSAccountMembershipsListMemberships200ResponseBuilder)?
              updates]) =>
      (UserSAccountMembershipsListMemberships200ResponseBuilder()
            ..update(updates))
          ._build();

  _$UserSAccountMembershipsListMemberships200Response._({required this.oneOf})
      : super._();
  @override
  UserSAccountMembershipsListMemberships200Response rebuild(
          void Function(
                  UserSAccountMembershipsListMemberships200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSAccountMembershipsListMemberships200ResponseBuilder toBuilder() =>
      UserSAccountMembershipsListMemberships200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSAccountMembershipsListMemberships200Response &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserSAccountMembershipsListMemberships200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class UserSAccountMembershipsListMemberships200ResponseBuilder
    implements
        Builder<UserSAccountMembershipsListMemberships200Response,
            UserSAccountMembershipsListMemberships200ResponseBuilder> {
  _$UserSAccountMembershipsListMemberships200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  UserSAccountMembershipsListMemberships200ResponseBuilder() {
    UserSAccountMembershipsListMemberships200Response._defaults(this);
  }

  UserSAccountMembershipsListMemberships200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserSAccountMembershipsListMemberships200Response other) {
    _$v = other as _$UserSAccountMembershipsListMemberships200Response;
  }

  @override
  void update(
      void Function(UserSAccountMembershipsListMemberships200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSAccountMembershipsListMemberships200Response build() => _build();

  _$UserSAccountMembershipsListMemberships200Response _build() {
    final _$result = _$v ??
        _$UserSAccountMembershipsListMemberships200Response._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'UserSAccountMembershipsListMemberships200Response', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
