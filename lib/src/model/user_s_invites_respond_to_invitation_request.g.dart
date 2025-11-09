// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_s_invites_respond_to_invitation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserSInvitesRespondToInvitationRequestStatusEnum
    _$userSInvitesRespondToInvitationRequestStatusEnum_accepted =
    const UserSInvitesRespondToInvitationRequestStatusEnum._('accepted');
const UserSInvitesRespondToInvitationRequestStatusEnum
    _$userSInvitesRespondToInvitationRequestStatusEnum_rejected =
    const UserSInvitesRespondToInvitationRequestStatusEnum._('rejected');

UserSInvitesRespondToInvitationRequestStatusEnum
    _$userSInvitesRespondToInvitationRequestStatusEnumValueOf(String name) {
  switch (name) {
    case 'accepted':
      return _$userSInvitesRespondToInvitationRequestStatusEnum_accepted;
    case 'rejected':
      return _$userSInvitesRespondToInvitationRequestStatusEnum_rejected;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserSInvitesRespondToInvitationRequestStatusEnum>
    _$userSInvitesRespondToInvitationRequestStatusEnumValues = BuiltSet<
        UserSInvitesRespondToInvitationRequestStatusEnum>(const <UserSInvitesRespondToInvitationRequestStatusEnum>[
  _$userSInvitesRespondToInvitationRequestStatusEnum_accepted,
  _$userSInvitesRespondToInvitationRequestStatusEnum_rejected,
]);

Serializer<UserSInvitesRespondToInvitationRequestStatusEnum>
    _$userSInvitesRespondToInvitationRequestStatusEnumSerializer =
    _$UserSInvitesRespondToInvitationRequestStatusEnumSerializer();

class _$UserSInvitesRespondToInvitationRequestStatusEnumSerializer
    implements
        PrimitiveSerializer<UserSInvitesRespondToInvitationRequestStatusEnum> {
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
    UserSInvitesRespondToInvitationRequestStatusEnum
  ];
  @override
  final String wireName = 'UserSInvitesRespondToInvitationRequestStatusEnum';

  @override
  Object serialize(Serializers serializers,
          UserSInvitesRespondToInvitationRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserSInvitesRespondToInvitationRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserSInvitesRespondToInvitationRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserSInvitesRespondToInvitationRequest
    extends UserSInvitesRespondToInvitationRequest {
  @override
  final UserSInvitesRespondToInvitationRequestStatusEnum status;

  factory _$UserSInvitesRespondToInvitationRequest(
          [void Function(UserSInvitesRespondToInvitationRequestBuilder)?
              updates]) =>
      (UserSInvitesRespondToInvitationRequestBuilder()..update(updates))
          ._build();

  _$UserSInvitesRespondToInvitationRequest._({required this.status})
      : super._();
  @override
  UserSInvitesRespondToInvitationRequest rebuild(
          void Function(UserSInvitesRespondToInvitationRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSInvitesRespondToInvitationRequestBuilder toBuilder() =>
      UserSInvitesRespondToInvitationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSInvitesRespondToInvitationRequest &&
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
            r'UserSInvitesRespondToInvitationRequest')
          ..add('status', status))
        .toString();
  }
}

class UserSInvitesRespondToInvitationRequestBuilder
    implements
        Builder<UserSInvitesRespondToInvitationRequest,
            UserSInvitesRespondToInvitationRequestBuilder> {
  _$UserSInvitesRespondToInvitationRequest? _$v;

  UserSInvitesRespondToInvitationRequestStatusEnum? _status;
  UserSInvitesRespondToInvitationRequestStatusEnum? get status =>
      _$this._status;
  set status(UserSInvitesRespondToInvitationRequestStatusEnum? status) =>
      _$this._status = status;

  UserSInvitesRespondToInvitationRequestBuilder() {
    UserSInvitesRespondToInvitationRequest._defaults(this);
  }

  UserSInvitesRespondToInvitationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserSInvitesRespondToInvitationRequest other) {
    _$v = other as _$UserSInvitesRespondToInvitationRequest;
  }

  @override
  void update(
      void Function(UserSInvitesRespondToInvitationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSInvitesRespondToInvitationRequest build() => _build();

  _$UserSInvitesRespondToInvitationRequest _build() {
    final _$result = _$v ??
        _$UserSInvitesRespondToInvitationRequest._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'UserSInvitesRespondToInvitationRequest', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
