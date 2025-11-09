// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_public_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldPublicSchemaKindEnum _$apiShieldPublicSchemaKindEnum_openapiV3 =
    const ApiShieldPublicSchemaKindEnum._('openapiV3');

ApiShieldPublicSchemaKindEnum _$apiShieldPublicSchemaKindEnumValueOf(
    String name) {
  switch (name) {
    case 'openapiV3':
      return _$apiShieldPublicSchemaKindEnum_openapiV3;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldPublicSchemaKindEnum>
    _$apiShieldPublicSchemaKindEnumValues = BuiltSet<
        ApiShieldPublicSchemaKindEnum>(const <ApiShieldPublicSchemaKindEnum>[
  _$apiShieldPublicSchemaKindEnum_openapiV3,
]);

Serializer<ApiShieldPublicSchemaKindEnum>
    _$apiShieldPublicSchemaKindEnumSerializer =
    _$ApiShieldPublicSchemaKindEnumSerializer();

class _$ApiShieldPublicSchemaKindEnumSerializer
    implements PrimitiveSerializer<ApiShieldPublicSchemaKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'openapiV3': 'openapi_v3',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'openapi_v3': 'openapiV3',
  };

  @override
  final Iterable<Type> types = const <Type>[ApiShieldPublicSchemaKindEnum];
  @override
  final String wireName = 'ApiShieldPublicSchemaKindEnum';

  @override
  Object serialize(
          Serializers serializers, ApiShieldPublicSchemaKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldPublicSchemaKindEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldPublicSchemaKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiShieldPublicSchema extends ApiShieldPublicSchema {
  @override
  final ApiShieldSchemasTimestamp createdAt;
  @override
  final ApiShieldPublicSchemaKindEnum kind;
  @override
  final String name;
  @override
  final ApiShieldSchemasUuid schemaId;
  @override
  final String source_;
  @override
  final bool? validationEnabled;

  factory _$ApiShieldPublicSchema(
          [void Function(ApiShieldPublicSchemaBuilder)? updates]) =>
      (ApiShieldPublicSchemaBuilder()..update(updates))._build();

  _$ApiShieldPublicSchema._(
      {required this.createdAt,
      required this.kind,
      required this.name,
      required this.schemaId,
      required this.source_,
      this.validationEnabled})
      : super._();
  @override
  ApiShieldPublicSchema rebuild(
          void Function(ApiShieldPublicSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldPublicSchemaBuilder toBuilder() =>
      ApiShieldPublicSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldPublicSchema &&
        createdAt == other.createdAt &&
        kind == other.kind &&
        name == other.name &&
        schemaId == other.schemaId &&
        source_ == other.source_ &&
        validationEnabled == other.validationEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, schemaId.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, validationEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldPublicSchema')
          ..add('createdAt', createdAt)
          ..add('kind', kind)
          ..add('name', name)
          ..add('schemaId', schemaId)
          ..add('source_', source_)
          ..add('validationEnabled', validationEnabled))
        .toString();
  }
}

class ApiShieldPublicSchemaBuilder
    implements Builder<ApiShieldPublicSchema, ApiShieldPublicSchemaBuilder> {
  _$ApiShieldPublicSchema? _$v;

  ApiShieldSchemasTimestampBuilder? _createdAt;
  ApiShieldSchemasTimestampBuilder get createdAt =>
      _$this._createdAt ??= ApiShieldSchemasTimestampBuilder();
  set createdAt(ApiShieldSchemasTimestampBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  ApiShieldPublicSchemaKindEnum? _kind;
  ApiShieldPublicSchemaKindEnum? get kind => _$this._kind;
  set kind(ApiShieldPublicSchemaKindEnum? kind) => _$this._kind = kind;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ApiShieldSchemasUuidBuilder? _schemaId;
  ApiShieldSchemasUuidBuilder get schemaId =>
      _$this._schemaId ??= ApiShieldSchemasUuidBuilder();
  set schemaId(ApiShieldSchemasUuidBuilder? schemaId) =>
      _$this._schemaId = schemaId;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  bool? _validationEnabled;
  bool? get validationEnabled => _$this._validationEnabled;
  set validationEnabled(bool? validationEnabled) =>
      _$this._validationEnabled = validationEnabled;

  ApiShieldPublicSchemaBuilder() {
    ApiShieldPublicSchema._defaults(this);
  }

  ApiShieldPublicSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt.toBuilder();
      _kind = $v.kind;
      _name = $v.name;
      _schemaId = $v.schemaId.toBuilder();
      _source_ = $v.source_;
      _validationEnabled = $v.validationEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldPublicSchema other) {
    _$v = other as _$ApiShieldPublicSchema;
  }

  @override
  void update(void Function(ApiShieldPublicSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldPublicSchema build() => _build();

  _$ApiShieldPublicSchema _build() {
    _$ApiShieldPublicSchema _$result;
    try {
      _$result = _$v ??
          _$ApiShieldPublicSchema._(
            createdAt: createdAt.build(),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'ApiShieldPublicSchema', 'kind'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ApiShieldPublicSchema', 'name'),
            schemaId: schemaId.build(),
            source_: BuiltValueNullFieldError.checkNotNull(
                source_, r'ApiShieldPublicSchema', 'source_'),
            validationEnabled: validationEnabled,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        createdAt.build();

        _$failedField = 'schemaId';
        schemaId.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldPublicSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
