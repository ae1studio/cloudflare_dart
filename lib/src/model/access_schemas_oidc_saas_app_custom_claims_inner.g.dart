// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_oidc_saas_app_custom_claims_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum
    _$accessSchemasOidcSaasAppCustomClaimsInnerScopeEnum_groups =
    const AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum._('groups');
const AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum
    _$accessSchemasOidcSaasAppCustomClaimsInnerScopeEnum_profile =
    const AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum._('profile');
const AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum
    _$accessSchemasOidcSaasAppCustomClaimsInnerScopeEnum_email =
    const AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum._('email');
const AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum
    _$accessSchemasOidcSaasAppCustomClaimsInnerScopeEnum_openid =
    const AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum._('openid');

AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum
    _$accessSchemasOidcSaasAppCustomClaimsInnerScopeEnumValueOf(String name) {
  switch (name) {
    case 'groups':
      return _$accessSchemasOidcSaasAppCustomClaimsInnerScopeEnum_groups;
    case 'profile':
      return _$accessSchemasOidcSaasAppCustomClaimsInnerScopeEnum_profile;
    case 'email':
      return _$accessSchemasOidcSaasAppCustomClaimsInnerScopeEnum_email;
    case 'openid':
      return _$accessSchemasOidcSaasAppCustomClaimsInnerScopeEnum_openid;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum>
    _$accessSchemasOidcSaasAppCustomClaimsInnerScopeEnumValues = BuiltSet<
        AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum>(const <AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum>[
  _$accessSchemasOidcSaasAppCustomClaimsInnerScopeEnum_groups,
  _$accessSchemasOidcSaasAppCustomClaimsInnerScopeEnum_profile,
  _$accessSchemasOidcSaasAppCustomClaimsInnerScopeEnum_email,
  _$accessSchemasOidcSaasAppCustomClaimsInnerScopeEnum_openid,
]);

Serializer<AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum>
    _$accessSchemasOidcSaasAppCustomClaimsInnerScopeEnumSerializer =
    _$AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnumSerializer();

class _$AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnumSerializer
    implements
        PrimitiveSerializer<
            AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'groups': 'groups',
    'profile': 'profile',
    'email': 'email',
    'openid': 'openid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'groups': 'groups',
    'profile': 'profile',
    'email': 'email',
    'openid': 'openid',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum
  ];
  @override
  final String wireName = 'AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum';

  @override
  Object serialize(Serializers serializers,
          AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSchemasOidcSaasAppCustomClaimsInner
    extends AccessSchemasOidcSaasAppCustomClaimsInner {
  @override
  final String? name;
  @override
  final bool? required_;
  @override
  final AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum? scope;
  @override
  final AccessSchemasOidcSaasAppCustomClaimsInnerSource? source_;

  factory _$AccessSchemasOidcSaasAppCustomClaimsInner(
          [void Function(AccessSchemasOidcSaasAppCustomClaimsInnerBuilder)?
              updates]) =>
      (AccessSchemasOidcSaasAppCustomClaimsInnerBuilder()..update(updates))
          ._build();

  _$AccessSchemasOidcSaasAppCustomClaimsInner._(
      {this.name, this.required_, this.scope, this.source_})
      : super._();
  @override
  AccessSchemasOidcSaasAppCustomClaimsInner rebuild(
          void Function(AccessSchemasOidcSaasAppCustomClaimsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasOidcSaasAppCustomClaimsInnerBuilder toBuilder() =>
      AccessSchemasOidcSaasAppCustomClaimsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasOidcSaasAppCustomClaimsInner &&
        name == other.name &&
        required_ == other.required_ &&
        scope == other.scope &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, required_.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessSchemasOidcSaasAppCustomClaimsInner')
          ..add('name', name)
          ..add('required_', required_)
          ..add('scope', scope)
          ..add('source_', source_))
        .toString();
  }
}

class AccessSchemasOidcSaasAppCustomClaimsInnerBuilder
    implements
        Builder<AccessSchemasOidcSaasAppCustomClaimsInner,
            AccessSchemasOidcSaasAppCustomClaimsInnerBuilder> {
  _$AccessSchemasOidcSaasAppCustomClaimsInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _required_;
  bool? get required_ => _$this._required_;
  set required_(bool? required_) => _$this._required_ = required_;

  AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum? _scope;
  AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum? get scope =>
      _$this._scope;
  set scope(AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum? scope) =>
      _$this._scope = scope;

  AccessSchemasOidcSaasAppCustomClaimsInnerSourceBuilder? _source_;
  AccessSchemasOidcSaasAppCustomClaimsInnerSourceBuilder get source_ =>
      _$this._source_ ??=
          AccessSchemasOidcSaasAppCustomClaimsInnerSourceBuilder();
  set source_(
          AccessSchemasOidcSaasAppCustomClaimsInnerSourceBuilder? source_) =>
      _$this._source_ = source_;

  AccessSchemasOidcSaasAppCustomClaimsInnerBuilder() {
    AccessSchemasOidcSaasAppCustomClaimsInner._defaults(this);
  }

  AccessSchemasOidcSaasAppCustomClaimsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _required_ = $v.required_;
      _scope = $v.scope;
      _source_ = $v.source_?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchemasOidcSaasAppCustomClaimsInner other) {
    _$v = other as _$AccessSchemasOidcSaasAppCustomClaimsInner;
  }

  @override
  void update(
      void Function(AccessSchemasOidcSaasAppCustomClaimsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasOidcSaasAppCustomClaimsInner build() => _build();

  _$AccessSchemasOidcSaasAppCustomClaimsInner _build() {
    _$AccessSchemasOidcSaasAppCustomClaimsInner _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasOidcSaasAppCustomClaimsInner._(
            name: name,
            required_: required_,
            scope: scope,
            source_: _source_?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'source_';
        _source_?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessSchemasOidcSaasAppCustomClaimsInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
