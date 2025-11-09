// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_s_account_memberships_update_membership_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserSAccountMembershipsUpdateMembershipRequestStatusEnum
    _$userSAccountMembershipsUpdateMembershipRequestStatusEnum_accepted =
    const UserSAccountMembershipsUpdateMembershipRequestStatusEnum._(
        'accepted');
const UserSAccountMembershipsUpdateMembershipRequestStatusEnum
    _$userSAccountMembershipsUpdateMembershipRequestStatusEnum_rejected =
    const UserSAccountMembershipsUpdateMembershipRequestStatusEnum._(
        'rejected');

UserSAccountMembershipsUpdateMembershipRequestStatusEnum
    _$userSAccountMembershipsUpdateMembershipRequestStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'accepted':
      return _$userSAccountMembershipsUpdateMembershipRequestStatusEnum_accepted;
    case 'rejected':
      return _$userSAccountMembershipsUpdateMembershipRequestStatusEnum_rejected;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserSAccountMembershipsUpdateMembershipRequestStatusEnum>
    _$userSAccountMembershipsUpdateMembershipRequestStatusEnumValues = BuiltSet<
        UserSAccountMembershipsUpdateMembershipRequestStatusEnum>(const <UserSAccountMembershipsUpdateMembershipRequestStatusEnum>[
  _$userSAccountMembershipsUpdateMembershipRequestStatusEnum_accepted,
  _$userSAccountMembershipsUpdateMembershipRequestStatusEnum_rejected,
]);

Serializer<UserSAccountMembershipsUpdateMembershipRequestStatusEnum>
    _$userSAccountMembershipsUpdateMembershipRequestStatusEnumSerializer =
    _$UserSAccountMembershipsUpdateMembershipRequestStatusEnumSerializer();

class _$UserSAccountMembershipsUpdateMembershipRequestStatusEnumSerializer
    implements
        PrimitiveSerializer<
            UserSAccountMembershipsUpdateMembershipRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'accepted': 'accepted',
    'rejected': 'rejected',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'accepted': 'accepted',
    'rejected': 'rejected',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UserSAccountMembershipsUpdateMembershipRequestStatusEnum
  ];
  @override
  final String wireName =
      'UserSAccountMembershipsUpdateMembershipRequestStatusEnum';

  @override
  Object serialize(Serializers serializers,
          UserSAccountMembershipsUpdateMembershipRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserSAccountMembershipsUpdateMembershipRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserSAccountMembershipsUpdateMembershipRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserSAccountMembershipsUpdateMembershipRequest
    extends UserSAccountMembershipsUpdateMembershipRequest {
  @override
  final UserSAccountMembershipsUpdateMembershipRequestStatusEnum status;

  factory _$UserSAccountMembershipsUpdateMembershipRequest(
          [void Function(UserSAccountMembershipsUpdateMembershipRequestBuilder)?
              updates]) =>
      (UserSAccountMembershipsUpdateMembershipRequestBuilder()..update(updates))
          ._build();

  _$UserSAccountMembershipsUpdateMembershipRequest._({required this.status})
      : super._();
  @override
  UserSAccountMembershipsUpdateMembershipRequest rebuild(
          void Function(UserSAccountMembershipsUpdateMembershipRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSAccountMembershipsUpdateMembershipRequestBuilder toBuilder() =>
      UserSAccountMembershipsUpdateMembershipRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSAccountMembershipsUpdateMembershipRequest &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserSAccountMembershipsUpdateMembershipRequest')
          ..add('status', status))
        .toString();
  }
}

class UserSAccountMembershipsUpdateMembershipRequestBuilder
    implements
        Builder<UserSAccountMembershipsUpdateMembershipRequest,
            UserSAccountMembershipsUpdateMembershipRequestBuilder> {
  _$UserSAccountMembershipsUpdateMembershipRequest? _$v;

  UserSAccountMembershipsUpdateMembershipRequestStatusEnum? _status;
  UserSAccountMembershipsUpdateMembershipRequestStatusEnum? get status =>
      _$this._status;
  set status(
          UserSAccountMembershipsUpdateMembershipRequestStatusEnum? status) =>
      _$this._status = status;

  UserSAccountMembershipsUpdateMembershipRequestBuilder() {
    UserSAccountMembershipsUpdateMembershipRequest._defaults(this);
  }

  UserSAccountMembershipsUpdateMembershipRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserSAccountMembershipsUpdateMembershipRequest other) {
    _$v = other as _$UserSAccountMembershipsUpdateMembershipRequest;
  }

  @override
  void update(
      void Function(UserSAccountMembershipsUpdateMembershipRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSAccountMembershipsUpdateMembershipRequest build() => _build();

  _$UserSAccountMembershipsUpdateMembershipRequest _build() {
    final _$result = _$v ??
        _$UserSAccountMembershipsUpdateMembershipRequest._(
          status: BuiltValueNullFieldError.checkNotNull(status,
              r'UserSAccountMembershipsUpdateMembershipRequest', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
