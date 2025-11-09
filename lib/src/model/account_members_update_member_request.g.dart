// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_members_update_member_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountMembersUpdateMemberRequestStatusEnum
    _$accountMembersUpdateMemberRequestStatusEnum_accepted =
    const AccountMembersUpdateMemberRequestStatusEnum._('accepted');
const AccountMembersUpdateMemberRequestStatusEnum
    _$accountMembersUpdateMemberRequestStatusEnum_pending =
    const AccountMembersUpdateMemberRequestStatusEnum._('pending');

AccountMembersUpdateMemberRequestStatusEnum
    _$accountMembersUpdateMemberRequestStatusEnumValueOf(String name) {
  switch (name) {
    case 'accepted':
      return _$accountMembersUpdateMemberRequestStatusEnum_accepted;
    case 'pending':
      return _$accountMembersUpdateMemberRequestStatusEnum_pending;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccountMembersUpdateMemberRequestStatusEnum>
    _$accountMembersUpdateMemberRequestStatusEnumValues = BuiltSet<
        AccountMembersUpdateMemberRequestStatusEnum>(const <AccountMembersUpdateMemberRequestStatusEnum>[
  _$accountMembersUpdateMemberRequestStatusEnum_accepted,
  _$accountMembersUpdateMemberRequestStatusEnum_pending,
]);

Serializer<AccountMembersUpdateMemberRequestStatusEnum>
    _$accountMembersUpdateMemberRequestStatusEnumSerializer =
    _$AccountMembersUpdateMemberRequestStatusEnumSerializer();

class _$AccountMembersUpdateMemberRequestStatusEnumSerializer
    implements
        PrimitiveSerializer<AccountMembersUpdateMemberRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'accepted': 'accepted',
    'pending': 'pending',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'accepted': 'accepted',
    'pending': 'pending',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccountMembersUpdateMemberRequestStatusEnum
  ];
  @override
  final String wireName = 'AccountMembersUpdateMemberRequestStatusEnum';

  @override
  Object serialize(Serializers serializers,
          AccountMembersUpdateMemberRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccountMembersUpdateMemberRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountMembersUpdateMemberRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccountMembersUpdateMemberRequest
    extends AccountMembersUpdateMemberRequest {
  @override
  final OneOf oneOf;

  factory _$AccountMembersUpdateMemberRequest(
          [void Function(AccountMembersUpdateMemberRequestBuilder)? updates]) =>
      (AccountMembersUpdateMemberRequestBuilder()..update(updates))._build();

  _$AccountMembersUpdateMemberRequest._({required this.oneOf}) : super._();
  @override
  AccountMembersUpdateMemberRequest rebuild(
          void Function(AccountMembersUpdateMemberRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountMembersUpdateMemberRequestBuilder toBuilder() =>
      AccountMembersUpdateMemberRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountMembersUpdateMemberRequest && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'AccountMembersUpdateMemberRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AccountMembersUpdateMemberRequestBuilder
    implements
        Builder<AccountMembersUpdateMemberRequest,
            AccountMembersUpdateMemberRequestBuilder> {
  _$AccountMembersUpdateMemberRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AccountMembersUpdateMemberRequestBuilder() {
    AccountMembersUpdateMemberRequest._defaults(this);
  }

  AccountMembersUpdateMemberRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountMembersUpdateMemberRequest other) {
    _$v = other as _$AccountMembersUpdateMemberRequest;
  }

  @override
  void update(
      void Function(AccountMembersUpdateMemberRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountMembersUpdateMemberRequest build() => _build();

  _$AccountMembersUpdateMemberRequest _build() {
    final _$result = _$v ??
        _$AccountMembersUpdateMemberRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AccountMembersUpdateMemberRequest', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
