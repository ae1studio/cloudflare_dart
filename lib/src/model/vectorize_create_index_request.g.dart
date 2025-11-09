// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_create_index_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeCreateIndexRequest extends VectorizeCreateIndexRequest {
  @override
  final VectorizeIndexConfiguration config;
  @override
  final String name;
  @override
  final String? description;

  factory _$VectorizeCreateIndexRequest(
          [void Function(VectorizeCreateIndexRequestBuilder)? updates]) =>
      (VectorizeCreateIndexRequestBuilder()..update(updates))._build();

  _$VectorizeCreateIndexRequest._(
      {required this.config, required this.name, this.description})
      : super._();
  @override
  VectorizeCreateIndexRequest rebuild(
          void Function(VectorizeCreateIndexRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeCreateIndexRequestBuilder toBuilder() =>
      VectorizeCreateIndexRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeCreateIndexRequest &&
        config == other.config &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorizeCreateIndexRequest')
          ..add('config', config)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class VectorizeCreateIndexRequestBuilder
    implements
        Builder<VectorizeCreateIndexRequest,
            VectorizeCreateIndexRequestBuilder> {
  _$VectorizeCreateIndexRequest? _$v;

  VectorizeIndexConfigurationBuilder? _config;
  VectorizeIndexConfigurationBuilder get config =>
      _$this._config ??= VectorizeIndexConfigurationBuilder();
  set config(VectorizeIndexConfigurationBuilder? config) =>
      _$this._config = config;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  VectorizeCreateIndexRequestBuilder() {
    VectorizeCreateIndexRequest._defaults(this);
  }

  VectorizeCreateIndexRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config.toBuilder();
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeCreateIndexRequest other) {
    _$v = other as _$VectorizeCreateIndexRequest;
  }

  @override
  void update(void Function(VectorizeCreateIndexRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeCreateIndexRequest build() => _build();

  _$VectorizeCreateIndexRequest _build() {
    _$VectorizeCreateIndexRequest _$result;
    try {
      _$result = _$v ??
          _$VectorizeCreateIndexRequest._(
            config: config.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'VectorizeCreateIndexRequest', 'name'),
            description: description,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        config.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VectorizeCreateIndexRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
