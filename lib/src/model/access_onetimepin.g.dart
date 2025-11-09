// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_onetimepin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessOnetimepinTypeEnum _$accessOnetimepinTypeEnum_onetimepin =
    const AccessOnetimepinTypeEnum._('onetimepin');

AccessOnetimepinTypeEnum _$accessOnetimepinTypeEnumValueOf(String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessOnetimepinTypeEnum_onetimepin;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessOnetimepinTypeEnum> _$accessOnetimepinTypeEnumValues =
    BuiltSet<AccessOnetimepinTypeEnum>(const <AccessOnetimepinTypeEnum>[
  _$accessOnetimepinTypeEnum_onetimepin,
]);

Serializer<AccessOnetimepinTypeEnum> _$accessOnetimepinTypeEnumSerializer =
    _$AccessOnetimepinTypeEnumSerializer();

class _$AccessOnetimepinTypeEnumSerializer
    implements PrimitiveSerializer<AccessOnetimepinTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'onetimepin': 'onetimepin',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'onetimepin': 'onetimepin',
  };

  @override
  final Iterable<Type> types = const <Type>[AccessOnetimepinTypeEnum];
  @override
  final String wireName = 'AccessOnetimepinTypeEnum';

  @override
  Object serialize(Serializers serializers, AccessOnetimepinTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessOnetimepinTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessOnetimepinTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessOnetimepin extends AccessOnetimepin {
  @override
  final JsonObject config;
  @override
  final String name;
  @override
  final AccessIdentityProviderTypeEnum type;
  @override
  final String? id;
  @override
  final AccessIdentityProviderScimConfig? scimConfig;

  factory _$AccessOnetimepin(
          [void Function(AccessOnetimepinBuilder)? updates]) =>
      (AccessOnetimepinBuilder()..update(updates))._build();

  _$AccessOnetimepin._(
      {required this.config,
      required this.name,
      required this.type,
      this.id,
      this.scimConfig})
      : super._();
  @override
  AccessOnetimepin rebuild(void Function(AccessOnetimepinBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessOnetimepinBuilder toBuilder() =>
      AccessOnetimepinBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessOnetimepin &&
        config == other.config &&
        name == other.name &&
        type == other.type &&
        id == other.id &&
        scimConfig == other.scimConfig;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, scimConfig.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessOnetimepin')
          ..add('config', config)
          ..add('name', name)
          ..add('type', type)
          ..add('id', id)
          ..add('scimConfig', scimConfig))
        .toString();
  }
}

class AccessOnetimepinBuilder
    implements
        Builder<AccessOnetimepin, AccessOnetimepinBuilder>,
        AccessIdentityProviderBuilder {
  _$AccessOnetimepin? _$v;

  JsonObject? _config;
  JsonObject? get config => _$this._config;
  set config(covariant JsonObject? config) => _$this._config = config;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  AccessIdentityProviderTypeEnum? _type;
  AccessIdentityProviderTypeEnum? get type => _$this._type;
  set type(covariant AccessIdentityProviderTypeEnum? type) =>
      _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  AccessIdentityProviderScimConfigBuilder? _scimConfig;
  AccessIdentityProviderScimConfigBuilder get scimConfig =>
      _$this._scimConfig ??= AccessIdentityProviderScimConfigBuilder();
  set scimConfig(
          covariant AccessIdentityProviderScimConfigBuilder? scimConfig) =>
      _$this._scimConfig = scimConfig;

  AccessOnetimepinBuilder() {
    AccessOnetimepin._defaults(this);
  }

  AccessOnetimepinBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config;
      _name = $v.name;
      _type = $v.type;
      _id = $v.id;
      _scimConfig = $v.scimConfig?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccessOnetimepin other) {
    _$v = other as _$AccessOnetimepin;
  }

  @override
  void update(void Function(AccessOnetimepinBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessOnetimepin build() => _build();

  _$AccessOnetimepin _build() {
    _$AccessOnetimepin _$result;
    try {
      _$result = _$v ??
          _$AccessOnetimepin._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessOnetimepin', 'config'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessOnetimepin', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessOnetimepin', 'type'),
            id: id,
            scimConfig: _scimConfig?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessOnetimepin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
