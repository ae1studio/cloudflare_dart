// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_operation_feature_schema_info_schema_info_active_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema
    extends ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema {
  @override
  final DateTime? createdAt;
  @override
  final ApiShieldSchemasUuid? id;
  @override
  final bool? isLearned;
  @override
  final String? name;

  factory _$ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema(
          [void Function(
                  ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchemaBuilder)?
              updates]) =>
      (ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchemaBuilder()
            ..update(updates))
          ._build();

  _$ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema._(
      {this.createdAt, this.id, this.isLearned, this.name})
      : super._();
  @override
  ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema rebuild(
          void Function(
                  ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchemaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchemaBuilder
      toBuilder() =>
          ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchemaBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema &&
        createdAt == other.createdAt &&
        id == other.id &&
        isLearned == other.isLearned &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isLearned.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('isLearned', isLearned)
          ..add('name', name))
        .toString();
  }
}

class ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchemaBuilder
    implements
        Builder<ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema,
            ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchemaBuilder> {
  _$ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ApiShieldSchemasUuidBuilder? _id;
  ApiShieldSchemasUuidBuilder get id =>
      _$this._id ??= ApiShieldSchemasUuidBuilder();
  set id(ApiShieldSchemasUuidBuilder? id) => _$this._id = id;

  bool? _isLearned;
  bool? get isLearned => _$this._isLearned;
  set isLearned(bool? isLearned) => _$this._isLearned = isLearned;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchemaBuilder() {
    ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema._defaults(this);
  }

  ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id?.toBuilder();
      _isLearned = $v.isLearned;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema other) {
    _$v = other as _$ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema;
  }

  @override
  void update(
      void Function(
              ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchemaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema build() => _build();

  _$ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema _build() {
    _$ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema _$result;
    try {
      _$result = _$v ??
          _$ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema._(
            createdAt: createdAt,
            id: _id?.build(),
            isLearned: isLearned,
            name: name,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema',
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
