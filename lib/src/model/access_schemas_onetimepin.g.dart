// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_onetimepin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSchemasOnetimepinTypeEnum
    _$accessSchemasOnetimepinTypeEnum_onetimepin =
    const AccessSchemasOnetimepinTypeEnum._('onetimepin');

AccessSchemasOnetimepinTypeEnum _$accessSchemasOnetimepinTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessSchemasOnetimepinTypeEnum_onetimepin;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSchemasOnetimepinTypeEnum>
    _$accessSchemasOnetimepinTypeEnumValues = BuiltSet<
        AccessSchemasOnetimepinTypeEnum>(const <AccessSchemasOnetimepinTypeEnum>[
  _$accessSchemasOnetimepinTypeEnum_onetimepin,
]);

Serializer<AccessSchemasOnetimepinTypeEnum>
    _$accessSchemasOnetimepinTypeEnumSerializer =
    _$AccessSchemasOnetimepinTypeEnumSerializer();

class _$AccessSchemasOnetimepinTypeEnumSerializer
    implements PrimitiveSerializer<AccessSchemasOnetimepinTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'onetimepin': 'onetimepin',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'onetimepin': 'onetimepin',
  };

  @override
  final Iterable<Type> types = const <Type>[AccessSchemasOnetimepinTypeEnum];
  @override
  final String wireName = 'AccessSchemasOnetimepinTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AccessSchemasOnetimepinTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasOnetimepinTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasOnetimepinTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSchemasOnetimepin extends AccessSchemasOnetimepin {
  @override
  final JsonObject config;
  @override
  final String? id;
  @override
  final String name;
  @override
  final AccessSchemasIdentityProviderScimConfig? scimConfig;
  @override
  final AccessSchemasIdentityProviderTypeEnum type;

  factory _$AccessSchemasOnetimepin(
          [void Function(AccessSchemasOnetimepinBuilder)? updates]) =>
      (AccessSchemasOnetimepinBuilder()..update(updates))._build();

  _$AccessSchemasOnetimepin._(
      {required this.config,
      this.id,
      required this.name,
      this.scimConfig,
      required this.type})
      : super._();
  @override
  AccessSchemasOnetimepin rebuild(
          void Function(AccessSchemasOnetimepinBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasOnetimepinBuilder toBuilder() =>
      AccessSchemasOnetimepinBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasOnetimepin &&
        config == other.config &&
        id == other.id &&
        name == other.name &&
        scimConfig == other.scimConfig &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, scimConfig.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchemasOnetimepin')
          ..add('config', config)
          ..add('id', id)
          ..add('name', name)
          ..add('scimConfig', scimConfig)
          ..add('type', type))
        .toString();
  }
}

class AccessSchemasOnetimepinBuilder
    implements
        Builder<AccessSchemasOnetimepin, AccessSchemasOnetimepinBuilder>,
        AccessSchemasIdentityProviderBuilder {
  _$AccessSchemasOnetimepin? _$v;

  JsonObject? _config;
  JsonObject? get config => _$this._config;
  set config(covariant JsonObject? config) => _$this._config = config;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  AccessSchemasIdentityProviderScimConfigBuilder? _scimConfig;
  AccessSchemasIdentityProviderScimConfigBuilder get scimConfig =>
      _$this._scimConfig ??= AccessSchemasIdentityProviderScimConfigBuilder();
  set scimConfig(
          covariant AccessSchemasIdentityProviderScimConfigBuilder?
              scimConfig) =>
      _$this._scimConfig = scimConfig;

  AccessSchemasIdentityProviderTypeEnum? _type;
  AccessSchemasIdentityProviderTypeEnum? get type => _$this._type;
  set type(covariant AccessSchemasIdentityProviderTypeEnum? type) =>
      _$this._type = type;

  AccessSchemasOnetimepinBuilder() {
    AccessSchemasOnetimepin._defaults(this);
  }

  AccessSchemasOnetimepinBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config;
      _id = $v.id;
      _name = $v.name;
      _scimConfig = $v.scimConfig?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccessSchemasOnetimepin other) {
    _$v = other as _$AccessSchemasOnetimepin;
  }

  @override
  void update(void Function(AccessSchemasOnetimepinBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasOnetimepin build() => _build();

  _$AccessSchemasOnetimepin _build() {
    _$AccessSchemasOnetimepin _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasOnetimepin._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessSchemasOnetimepin', 'config'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessSchemasOnetimepin', 'name'),
            scimConfig: _scimConfig?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessSchemasOnetimepin', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessSchemasOnetimepin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
