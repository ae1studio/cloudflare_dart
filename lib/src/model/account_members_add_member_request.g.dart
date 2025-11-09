// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_members_add_member_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountMembersAddMemberRequestStatusEnum
    _$accountMembersAddMemberRequestStatusEnum_accepted =
    const AccountMembersAddMemberRequestStatusEnum._('accepted');
const AccountMembersAddMemberRequestStatusEnum
    _$accountMembersAddMemberRequestStatusEnum_pending =
    const AccountMembersAddMemberRequestStatusEnum._('pending');

AccountMembersAddMemberRequestStatusEnum
    _$accountMembersAddMemberRequestStatusEnumValueOf(String name) {
  switch (name) {
    case 'accepted':
      return _$accountMembersAddMemberRequestStatusEnum_accepted;
    case 'pending':
      return _$accountMembersAddMemberRequestStatusEnum_pending;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccountMembersAddMemberRequestStatusEnum>
    _$accountMembersAddMemberRequestStatusEnumValues = BuiltSet<
        AccountMembersAddMemberRequestStatusEnum>(const <AccountMembersAddMemberRequestStatusEnum>[
  _$accountMembersAddMemberRequestStatusEnum_accepted,
  _$accountMembersAddMemberRequestStatusEnum_pending,
]);

Serializer<AccountMembersAddMemberRequestStatusEnum>
    _$accountMembersAddMemberRequestStatusEnumSerializer =
    _$AccountMembersAddMemberRequestStatusEnumSerializer();

class _$AccountMembersAddMemberRequestStatusEnumSerializer
    implements PrimitiveSerializer<AccountMembersAddMemberRequestStatusEnum> {
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
    AccountMembersAddMemberRequestStatusEnum
  ];
  @override
  final String wireName = 'AccountMembersAddMemberRequestStatusEnum';

  @override
  Object serialize(Serializers serializers,
          AccountMembersAddMemberRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccountMembersAddMemberRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountMembersAddMemberRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccountMembersAddMemberRequest extends AccountMembersAddMemberRequest {
  @override
  final OneOf oneOf;

  factory _$AccountMembersAddMemberRequest(
          [void Function(AccountMembersAddMemberRequestBuilder)? updates]) =>
      (AccountMembersAddMemberRequestBuilder()..update(updates))._build();

  _$AccountMembersAddMemberRequest._({required this.oneOf}) : super._();
  @override
  AccountMembersAddMemberRequest rebuild(
          void Function(AccountMembersAddMemberRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountMembersAddMemberRequestBuilder toBuilder() =>
      AccountMembersAddMemberRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountMembersAddMemberRequest && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'AccountMembersAddMemberRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AccountMembersAddMemberRequestBuilder
    implements
        Builder<AccountMembersAddMemberRequest,
            AccountMembersAddMemberRequestBuilder> {
  _$AccountMembersAddMemberRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AccountMembersAddMemberRequestBuilder() {
    AccountMembersAddMemberRequest._defaults(this);
  }

  AccountMembersAddMemberRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountMembersAddMemberRequest other) {
    _$v = other as _$AccountMembersAddMemberRequest;
  }

  @override
  void update(void Function(AccountMembersAddMemberRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountMembersAddMemberRequest build() => _build();

  _$AccountMembersAddMemberRequest _build() {
    final _$result = _$v ??
        _$AccountMembersAddMemberRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AccountMembersAddMemberRequest', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
