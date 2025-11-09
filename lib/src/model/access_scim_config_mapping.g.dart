// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_scim_config_mapping.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessScimConfigMappingStrictnessEnum
    _$accessScimConfigMappingStrictnessEnum_strict =
    const AccessScimConfigMappingStrictnessEnum._('strict');
const AccessScimConfigMappingStrictnessEnum
    _$accessScimConfigMappingStrictnessEnum_passthrough =
    const AccessScimConfigMappingStrictnessEnum._('passthrough');

AccessScimConfigMappingStrictnessEnum
    _$accessScimConfigMappingStrictnessEnumValueOf(String name) {
  switch (name) {
    case 'strict':
      return _$accessScimConfigMappingStrictnessEnum_strict;
    case 'passthrough':
      return _$accessScimConfigMappingStrictnessEnum_passthrough;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessScimConfigMappingStrictnessEnum>
    _$accessScimConfigMappingStrictnessEnumValues = BuiltSet<
        AccessScimConfigMappingStrictnessEnum>(const <AccessScimConfigMappingStrictnessEnum>[
  _$accessScimConfigMappingStrictnessEnum_strict,
  _$accessScimConfigMappingStrictnessEnum_passthrough,
]);

Serializer<AccessScimConfigMappingStrictnessEnum>
    _$accessScimConfigMappingStrictnessEnumSerializer =
    _$AccessScimConfigMappingStrictnessEnumSerializer();

class _$AccessScimConfigMappingStrictnessEnumSerializer
    implements PrimitiveSerializer<AccessScimConfigMappingStrictnessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'strict': 'strict',
    'passthrough': 'passthrough',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'strict': 'strict',
    'passthrough': 'passthrough',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccessScimConfigMappingStrictnessEnum
  ];
  @override
  final String wireName = 'AccessScimConfigMappingStrictnessEnum';

  @override
  Object serialize(
          Serializers serializers, AccessScimConfigMappingStrictnessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessScimConfigMappingStrictnessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessScimConfigMappingStrictnessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessScimConfigMapping extends AccessScimConfigMapping {
  @override
  final String schema;
  @override
  final bool? enabled;
  @override
  final String? filter;
  @override
  final AccessScimConfigMappingOperations? operations;
  @override
  final AccessScimConfigMappingStrictnessEnum? strictness;
  @override
  final String? transformJsonata;

  factory _$AccessScimConfigMapping(
          [void Function(AccessScimConfigMappingBuilder)? updates]) =>
      (AccessScimConfigMappingBuilder()..update(updates))._build();

  _$AccessScimConfigMapping._(
      {required this.schema,
      this.enabled,
      this.filter,
      this.operations,
      this.strictness,
      this.transformJsonata})
      : super._();
  @override
  AccessScimConfigMapping rebuild(
          void Function(AccessScimConfigMappingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessScimConfigMappingBuilder toBuilder() =>
      AccessScimConfigMappingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessScimConfigMapping &&
        schema == other.schema &&
        enabled == other.enabled &&
        filter == other.filter &&
        operations == other.operations &&
        strictness == other.strictness &&
        transformJsonata == other.transformJsonata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, schema.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jc(_$hash, operations.hashCode);
    _$hash = $jc(_$hash, strictness.hashCode);
    _$hash = $jc(_$hash, transformJsonata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessScimConfigMapping')
          ..add('schema', schema)
          ..add('enabled', enabled)
          ..add('filter', filter)
          ..add('operations', operations)
          ..add('strictness', strictness)
          ..add('transformJsonata', transformJsonata))
        .toString();
  }
}

class AccessScimConfigMappingBuilder
    implements
        Builder<AccessScimConfigMapping, AccessScimConfigMappingBuilder> {
  _$AccessScimConfigMapping? _$v;

  String? _schema;
  String? get schema => _$this._schema;
  set schema(String? schema) => _$this._schema = schema;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _filter;
  String? get filter => _$this._filter;
  set filter(String? filter) => _$this._filter = filter;

  AccessScimConfigMappingOperationsBuilder? _operations;
  AccessScimConfigMappingOperationsBuilder get operations =>
      _$this._operations ??= AccessScimConfigMappingOperationsBuilder();
  set operations(AccessScimConfigMappingOperationsBuilder? operations) =>
      _$this._operations = operations;

  AccessScimConfigMappingStrictnessEnum? _strictness;
  AccessScimConfigMappingStrictnessEnum? get strictness => _$this._strictness;
  set strictness(AccessScimConfigMappingStrictnessEnum? strictness) =>
      _$this._strictness = strictness;

  String? _transformJsonata;
  String? get transformJsonata => _$this._transformJsonata;
  set transformJsonata(String? transformJsonata) =>
      _$this._transformJsonata = transformJsonata;

  AccessScimConfigMappingBuilder() {
    AccessScimConfigMapping._defaults(this);
  }

  AccessScimConfigMappingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _schema = $v.schema;
      _enabled = $v.enabled;
      _filter = $v.filter;
      _operations = $v.operations?.toBuilder();
      _strictness = $v.strictness;
      _transformJsonata = $v.transformJsonata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessScimConfigMapping other) {
    _$v = other as _$AccessScimConfigMapping;
  }

  @override
  void update(void Function(AccessScimConfigMappingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessScimConfigMapping build() => _build();

  _$AccessScimConfigMapping _build() {
    _$AccessScimConfigMapping _$result;
    try {
      _$result = _$v ??
          _$AccessScimConfigMapping._(
            schema: BuiltValueNullFieldError.checkNotNull(
                schema, r'AccessScimConfigMapping', 'schema'),
            enabled: enabled,
            filter: filter,
            operations: _operations?.build(),
            strictness: strictness,
            transformJsonata: transformJsonata,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'operations';
        _operations?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessScimConfigMapping', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
