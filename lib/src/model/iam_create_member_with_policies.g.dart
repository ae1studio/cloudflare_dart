// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_create_member_with_policies.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IamCreateMemberWithPoliciesStatusEnum
    _$iamCreateMemberWithPoliciesStatusEnum_accepted =
    const IamCreateMemberWithPoliciesStatusEnum._('accepted');
const IamCreateMemberWithPoliciesStatusEnum
    _$iamCreateMemberWithPoliciesStatusEnum_pending =
    const IamCreateMemberWithPoliciesStatusEnum._('pending');

IamCreateMemberWithPoliciesStatusEnum
    _$iamCreateMemberWithPoliciesStatusEnumValueOf(String name) {
  switch (name) {
    case 'accepted':
      return _$iamCreateMemberWithPoliciesStatusEnum_accepted;
    case 'pending':
      return _$iamCreateMemberWithPoliciesStatusEnum_pending;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IamCreateMemberWithPoliciesStatusEnum>
    _$iamCreateMemberWithPoliciesStatusEnumValues = BuiltSet<
        IamCreateMemberWithPoliciesStatusEnum>(const <IamCreateMemberWithPoliciesStatusEnum>[
  _$iamCreateMemberWithPoliciesStatusEnum_accepted,
  _$iamCreateMemberWithPoliciesStatusEnum_pending,
]);

Serializer<IamCreateMemberWithPoliciesStatusEnum>
    _$iamCreateMemberWithPoliciesStatusEnumSerializer =
    _$IamCreateMemberWithPoliciesStatusEnumSerializer();

class _$IamCreateMemberWithPoliciesStatusEnumSerializer
    implements PrimitiveSerializer<IamCreateMemberWithPoliciesStatusEnum> {
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
    IamCreateMemberWithPoliciesStatusEnum
  ];
  @override
  final String wireName = 'IamCreateMemberWithPoliciesStatusEnum';

  @override
  Object serialize(
          Serializers serializers, IamCreateMemberWithPoliciesStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IamCreateMemberWithPoliciesStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IamCreateMemberWithPoliciesStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IamCreateMemberWithPolicies extends IamCreateMemberWithPolicies {
  @override
  final String email;
  @override
  final BuiltList<IamCreateMemberPolicy> policies;
  @override
  final IamCreateMemberWithPoliciesStatusEnum? status;

  factory _$IamCreateMemberWithPolicies(
          [void Function(IamCreateMemberWithPoliciesBuilder)? updates]) =>
      (IamCreateMemberWithPoliciesBuilder()..update(updates))._build();

  _$IamCreateMemberWithPolicies._(
      {required this.email, required this.policies, this.status})
      : super._();
  @override
  IamCreateMemberWithPolicies rebuild(
          void Function(IamCreateMemberWithPoliciesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamCreateMemberWithPoliciesBuilder toBuilder() =>
      IamCreateMemberWithPoliciesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamCreateMemberWithPolicies &&
        email == other.email &&
        policies == other.policies &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, policies.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamCreateMemberWithPolicies')
          ..add('email', email)
          ..add('policies', policies)
          ..add('status', status))
        .toString();
  }
}

class IamCreateMemberWithPoliciesBuilder
    implements
        Builder<IamCreateMemberWithPolicies,
            IamCreateMemberWithPoliciesBuilder> {
  _$IamCreateMemberWithPolicies? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  ListBuilder<IamCreateMemberPolicy>? _policies;
  ListBuilder<IamCreateMemberPolicy> get policies =>
      _$this._policies ??= ListBuilder<IamCreateMemberPolicy>();
  set policies(ListBuilder<IamCreateMemberPolicy>? policies) =>
      _$this._policies = policies;

  IamCreateMemberWithPoliciesStatusEnum? _status;
  IamCreateMemberWithPoliciesStatusEnum? get status => _$this._status;
  set status(IamCreateMemberWithPoliciesStatusEnum? status) =>
      _$this._status = status;

  IamCreateMemberWithPoliciesBuilder() {
    IamCreateMemberWithPolicies._defaults(this);
  }

  IamCreateMemberWithPoliciesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _policies = $v.policies.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamCreateMemberWithPolicies other) {
    _$v = other as _$IamCreateMemberWithPolicies;
  }

  @override
  void update(void Function(IamCreateMemberWithPoliciesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamCreateMemberWithPolicies build() => _build();

  _$IamCreateMemberWithPolicies _build() {
    _$IamCreateMemberWithPolicies _$result;
    try {
      _$result = _$v ??
          _$IamCreateMemberWithPolicies._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'IamCreateMemberWithPolicies', 'email'),
            policies: policies.build(),
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'policies';
        policies.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamCreateMemberWithPolicies', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
