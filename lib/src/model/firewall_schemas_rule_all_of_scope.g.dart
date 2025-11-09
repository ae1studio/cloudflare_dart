// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_schemas_rule_all_of_scope.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallSchemasRuleAllOfScopeTypeEnum
    _$firewallSchemasRuleAllOfScopeTypeEnum_user =
    const FirewallSchemasRuleAllOfScopeTypeEnum._('user');
const FirewallSchemasRuleAllOfScopeTypeEnum
    _$firewallSchemasRuleAllOfScopeTypeEnum_organization =
    const FirewallSchemasRuleAllOfScopeTypeEnum._('organization');

FirewallSchemasRuleAllOfScopeTypeEnum
    _$firewallSchemasRuleAllOfScopeTypeEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$firewallSchemasRuleAllOfScopeTypeEnum_user;
    case 'organization':
      return _$firewallSchemasRuleAllOfScopeTypeEnum_organization;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallSchemasRuleAllOfScopeTypeEnum>
    _$firewallSchemasRuleAllOfScopeTypeEnumValues = BuiltSet<
        FirewallSchemasRuleAllOfScopeTypeEnum>(const <FirewallSchemasRuleAllOfScopeTypeEnum>[
  _$firewallSchemasRuleAllOfScopeTypeEnum_user,
  _$firewallSchemasRuleAllOfScopeTypeEnum_organization,
]);

Serializer<FirewallSchemasRuleAllOfScopeTypeEnum>
    _$firewallSchemasRuleAllOfScopeTypeEnumSerializer =
    _$FirewallSchemasRuleAllOfScopeTypeEnumSerializer();

class _$FirewallSchemasRuleAllOfScopeTypeEnumSerializer
    implements PrimitiveSerializer<FirewallSchemasRuleAllOfScopeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'organization': 'organization',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'organization': 'organization',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FirewallSchemasRuleAllOfScopeTypeEnum
  ];
  @override
  final String wireName = 'FirewallSchemasRuleAllOfScopeTypeEnum';

  @override
  Object serialize(
          Serializers serializers, FirewallSchemasRuleAllOfScopeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallSchemasRuleAllOfScopeTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallSchemasRuleAllOfScopeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FirewallSchemasRuleAllOfScope extends FirewallSchemasRuleAllOfScope {
  @override
  final String? email;
  @override
  final String? id;
  @override
  final FirewallSchemasRuleAllOfScopeTypeEnum? type;

  factory _$FirewallSchemasRuleAllOfScope(
          [void Function(FirewallSchemasRuleAllOfScopeBuilder)? updates]) =>
      (FirewallSchemasRuleAllOfScopeBuilder()..update(updates))._build();

  _$FirewallSchemasRuleAllOfScope._({this.email, this.id, this.type})
      : super._();
  @override
  FirewallSchemasRuleAllOfScope rebuild(
          void Function(FirewallSchemasRuleAllOfScopeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallSchemasRuleAllOfScopeBuilder toBuilder() =>
      FirewallSchemasRuleAllOfScopeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallSchemasRuleAllOfScope &&
        email == other.email &&
        id == other.id &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FirewallSchemasRuleAllOfScope')
          ..add('email', email)
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class FirewallSchemasRuleAllOfScopeBuilder
    implements
        Builder<FirewallSchemasRuleAllOfScope,
            FirewallSchemasRuleAllOfScopeBuilder> {
  _$FirewallSchemasRuleAllOfScope? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  FirewallSchemasRuleAllOfScopeTypeEnum? _type;
  FirewallSchemasRuleAllOfScopeTypeEnum? get type => _$this._type;
  set type(FirewallSchemasRuleAllOfScopeTypeEnum? type) => _$this._type = type;

  FirewallSchemasRuleAllOfScopeBuilder() {
    FirewallSchemasRuleAllOfScope._defaults(this);
  }

  FirewallSchemasRuleAllOfScopeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _id = $v.id;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallSchemasRuleAllOfScope other) {
    _$v = other as _$FirewallSchemasRuleAllOfScope;
  }

  @override
  void update(void Function(FirewallSchemasRuleAllOfScopeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallSchemasRuleAllOfScope build() => _build();

  _$FirewallSchemasRuleAllOfScope _build() {
    final _$result = _$v ??
        _$FirewallSchemasRuleAllOfScope._(
          email: email,
          id: id,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
