// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_old_public_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldOldPublicSchema extends ApiShieldOldPublicSchema {
  @override
  final ApiShieldSchemasTimestamp createdAt;
  @override
  final ApiShieldOldKind kind;
  @override
  final String name;
  @override
  final ApiShieldSchemasUuid schemaId;
  @override
  final String? source_;
  @override
  final bool? validationEnabled;

  factory _$ApiShieldOldPublicSchema(
          [void Function(ApiShieldOldPublicSchemaBuilder)? updates]) =>
      (ApiShieldOldPublicSchemaBuilder()..update(updates))._build();

  _$ApiShieldOldPublicSchema._(
      {required this.createdAt,
      required this.kind,
      required this.name,
      required this.schemaId,
      this.source_,
      this.validationEnabled})
      : super._();
  @override
  ApiShieldOldPublicSchema rebuild(
          void Function(ApiShieldOldPublicSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldOldPublicSchemaBuilder toBuilder() =>
      ApiShieldOldPublicSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldOldPublicSchema &&
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
    return (newBuiltValueToStringHelper(r'ApiShieldOldPublicSchema')
          ..add('createdAt', createdAt)
          ..add('kind', kind)
          ..add('name', name)
          ..add('schemaId', schemaId)
          ..add('source_', source_)
          ..add('validationEnabled', validationEnabled))
        .toString();
  }
}

class ApiShieldOldPublicSchemaBuilder
    implements
        Builder<ApiShieldOldPublicSchema, ApiShieldOldPublicSchemaBuilder> {
  _$ApiShieldOldPublicSchema? _$v;

  ApiShieldSchemasTimestampBuilder? _createdAt;
  ApiShieldSchemasTimestampBuilder get createdAt =>
      _$this._createdAt ??= ApiShieldSchemasTimestampBuilder();
  set createdAt(ApiShieldSchemasTimestampBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  ApiShieldOldKind? _kind;
  ApiShieldOldKind? get kind => _$this._kind;
  set kind(ApiShieldOldKind? kind) => _$this._kind = kind;

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

  ApiShieldOldPublicSchemaBuilder() {
    ApiShieldOldPublicSchema._defaults(this);
  }

  ApiShieldOldPublicSchemaBuilder get _$this {
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
  void replace(ApiShieldOldPublicSchema other) {
    _$v = other as _$ApiShieldOldPublicSchema;
  }

  @override
  void update(void Function(ApiShieldOldPublicSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOldPublicSchema build() => _build();

  _$ApiShieldOldPublicSchema _build() {
    _$ApiShieldOldPublicSchema _$result;
    try {
      _$result = _$v ??
          _$ApiShieldOldPublicSchema._(
            createdAt: createdAt.build(),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'ApiShieldOldPublicSchema', 'kind'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ApiShieldOldPublicSchema', 'name'),
            schemaId: schemaId.build(),
            source_: source_,
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
            r'ApiShieldOldPublicSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
