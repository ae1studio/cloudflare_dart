// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_oidc_saas_app_custom_claims_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessOidcSaasAppCustomClaimsInnerScopeEnum
    _$accessOidcSaasAppCustomClaimsInnerScopeEnum_groups =
    const AccessOidcSaasAppCustomClaimsInnerScopeEnum._('groups');
const AccessOidcSaasAppCustomClaimsInnerScopeEnum
    _$accessOidcSaasAppCustomClaimsInnerScopeEnum_profile =
    const AccessOidcSaasAppCustomClaimsInnerScopeEnum._('profile');
const AccessOidcSaasAppCustomClaimsInnerScopeEnum
    _$accessOidcSaasAppCustomClaimsInnerScopeEnum_email =
    const AccessOidcSaasAppCustomClaimsInnerScopeEnum._('email');
const AccessOidcSaasAppCustomClaimsInnerScopeEnum
    _$accessOidcSaasAppCustomClaimsInnerScopeEnum_openid =
    const AccessOidcSaasAppCustomClaimsInnerScopeEnum._('openid');

AccessOidcSaasAppCustomClaimsInnerScopeEnum
    _$accessOidcSaasAppCustomClaimsInnerScopeEnumValueOf(String name) {
  switch (name) {
    case 'groups':
      return _$accessOidcSaasAppCustomClaimsInnerScopeEnum_groups;
    case 'profile':
      return _$accessOidcSaasAppCustomClaimsInnerScopeEnum_profile;
    case 'email':
      return _$accessOidcSaasAppCustomClaimsInnerScopeEnum_email;
    case 'openid':
      return _$accessOidcSaasAppCustomClaimsInnerScopeEnum_openid;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessOidcSaasAppCustomClaimsInnerScopeEnum>
    _$accessOidcSaasAppCustomClaimsInnerScopeEnumValues = BuiltSet<
        AccessOidcSaasAppCustomClaimsInnerScopeEnum>(const <AccessOidcSaasAppCustomClaimsInnerScopeEnum>[
  _$accessOidcSaasAppCustomClaimsInnerScopeEnum_groups,
  _$accessOidcSaasAppCustomClaimsInnerScopeEnum_profile,
  _$accessOidcSaasAppCustomClaimsInnerScopeEnum_email,
  _$accessOidcSaasAppCustomClaimsInnerScopeEnum_openid,
]);

Serializer<AccessOidcSaasAppCustomClaimsInnerScopeEnum>
    _$accessOidcSaasAppCustomClaimsInnerScopeEnumSerializer =
    _$AccessOidcSaasAppCustomClaimsInnerScopeEnumSerializer();

class _$AccessOidcSaasAppCustomClaimsInnerScopeEnumSerializer
    implements
        PrimitiveSerializer<AccessOidcSaasAppCustomClaimsInnerScopeEnum> {
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
    AccessOidcSaasAppCustomClaimsInnerScopeEnum
  ];
  @override
  final String wireName = 'AccessOidcSaasAppCustomClaimsInnerScopeEnum';

  @override
  Object serialize(Serializers serializers,
          AccessOidcSaasAppCustomClaimsInnerScopeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessOidcSaasAppCustomClaimsInnerScopeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessOidcSaasAppCustomClaimsInnerScopeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessOidcSaasAppCustomClaimsInner
    extends AccessOidcSaasAppCustomClaimsInner {
  @override
  final String? name;
  @override
  final bool? required_;
  @override
  final AccessOidcSaasAppCustomClaimsInnerScopeEnum? scope;
  @override
  final AccessOidcSaasAppCustomClaimsInnerSource? source_;

  factory _$AccessOidcSaasAppCustomClaimsInner(
          [void Function(AccessOidcSaasAppCustomClaimsInnerBuilder)?
              updates]) =>
      (AccessOidcSaasAppCustomClaimsInnerBuilder()..update(updates))._build();

  _$AccessOidcSaasAppCustomClaimsInner._(
      {this.name, this.required_, this.scope, this.source_})
      : super._();
  @override
  AccessOidcSaasAppCustomClaimsInner rebuild(
          void Function(AccessOidcSaasAppCustomClaimsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessOidcSaasAppCustomClaimsInnerBuilder toBuilder() =>
      AccessOidcSaasAppCustomClaimsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessOidcSaasAppCustomClaimsInner &&
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
    return (newBuiltValueToStringHelper(r'AccessOidcSaasAppCustomClaimsInner')
          ..add('name', name)
          ..add('required_', required_)
          ..add('scope', scope)
          ..add('source_', source_))
        .toString();
  }
}

class AccessOidcSaasAppCustomClaimsInnerBuilder
    implements
        Builder<AccessOidcSaasAppCustomClaimsInner,
            AccessOidcSaasAppCustomClaimsInnerBuilder> {
  _$AccessOidcSaasAppCustomClaimsInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _required_;
  bool? get required_ => _$this._required_;
  set required_(bool? required_) => _$this._required_ = required_;

  AccessOidcSaasAppCustomClaimsInnerScopeEnum? _scope;
  AccessOidcSaasAppCustomClaimsInnerScopeEnum? get scope => _$this._scope;
  set scope(AccessOidcSaasAppCustomClaimsInnerScopeEnum? scope) =>
      _$this._scope = scope;

  AccessOidcSaasAppCustomClaimsInnerSourceBuilder? _source_;
  AccessOidcSaasAppCustomClaimsInnerSourceBuilder get source_ =>
      _$this._source_ ??= AccessOidcSaasAppCustomClaimsInnerSourceBuilder();
  set source_(AccessOidcSaasAppCustomClaimsInnerSourceBuilder? source_) =>
      _$this._source_ = source_;

  AccessOidcSaasAppCustomClaimsInnerBuilder() {
    AccessOidcSaasAppCustomClaimsInner._defaults(this);
  }

  AccessOidcSaasAppCustomClaimsInnerBuilder get _$this {
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
  void replace(AccessOidcSaasAppCustomClaimsInner other) {
    _$v = other as _$AccessOidcSaasAppCustomClaimsInner;
  }

  @override
  void update(
      void Function(AccessOidcSaasAppCustomClaimsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessOidcSaasAppCustomClaimsInner build() => _build();

  _$AccessOidcSaasAppCustomClaimsInner _build() {
    _$AccessOidcSaasAppCustomClaimsInner _$result;
    try {
      _$result = _$v ??
          _$AccessOidcSaasAppCustomClaimsInner._(
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
            r'AccessOidcSaasAppCustomClaimsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
