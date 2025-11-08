// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_create_index_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeCreateIndexResponse extends VectorizeCreateIndexResponse {
  @override
  final VectorizeIndexDimensionConfiguration? config;
  @override
  final DateTime? createdOn;
  @override
  final String? description;
  @override
  final DateTime? modifiedOn;
  @override
  final String? name;

  factory _$VectorizeCreateIndexResponse(
          [void Function(VectorizeCreateIndexResponseBuilder)? updates]) =>
      (VectorizeCreateIndexResponseBuilder()..update(updates))._build();

  _$VectorizeCreateIndexResponse._(
      {this.config,
      this.createdOn,
      this.description,
      this.modifiedOn,
      this.name})
      : super._();
  @override
  VectorizeCreateIndexResponse rebuild(
          void Function(VectorizeCreateIndexResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeCreateIndexResponseBuilder toBuilder() =>
      VectorizeCreateIndexResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeCreateIndexResponse &&
        config == other.config &&
        createdOn == other.createdOn &&
        description == other.description &&
        modifiedOn == other.modifiedOn &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorizeCreateIndexResponse')
          ..add('config', config)
          ..add('createdOn', createdOn)
          ..add('description', description)
          ..add('modifiedOn', modifiedOn)
          ..add('name', name))
        .toString();
  }
}

class VectorizeCreateIndexResponseBuilder
    implements
        Builder<VectorizeCreateIndexResponse,
            VectorizeCreateIndexResponseBuilder> {
  _$VectorizeCreateIndexResponse? _$v;

  VectorizeIndexDimensionConfigurationBuilder? _config;
  VectorizeIndexDimensionConfigurationBuilder get config =>
      _$this._config ??= VectorizeIndexDimensionConfigurationBuilder();
  set config(VectorizeIndexDimensionConfigurationBuilder? config) =>
      _$this._config = config;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  VectorizeCreateIndexResponseBuilder() {
    VectorizeCreateIndexResponse._defaults(this);
  }

  VectorizeCreateIndexResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config?.toBuilder();
      _createdOn = $v.createdOn;
      _description = $v.description;
      _modifiedOn = $v.modifiedOn;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeCreateIndexResponse other) {
    _$v = other as _$VectorizeCreateIndexResponse;
  }

  @override
  void update(void Function(VectorizeCreateIndexResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeCreateIndexResponse build() => _build();

  _$VectorizeCreateIndexResponse _build() {
    _$VectorizeCreateIndexResponse _$result;
    try {
      _$result = _$v ??
          _$VectorizeCreateIndexResponse._(
            config: _config?.build(),
            createdOn: createdOn,
            description: description,
            modifiedOn: modifiedOn,
            name: name,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VectorizeCreateIndexResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
