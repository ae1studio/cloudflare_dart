// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_index_get_vectors_by_id_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeIndexGetVectorsByIdResponseInner
    extends VectorizeIndexGetVectorsByIdResponseInner {
  @override
  final String? id;
  @override
  final JsonObject? metadata;
  @override
  final String? namespace;
  @override
  final BuiltList<num>? values;

  factory _$VectorizeIndexGetVectorsByIdResponseInner(
          [void Function(VectorizeIndexGetVectorsByIdResponseInnerBuilder)?
              updates]) =>
      (VectorizeIndexGetVectorsByIdResponseInnerBuilder()..update(updates))
          ._build();

  _$VectorizeIndexGetVectorsByIdResponseInner._(
      {this.id, this.metadata, this.namespace, this.values})
      : super._();
  @override
  VectorizeIndexGetVectorsByIdResponseInner rebuild(
          void Function(VectorizeIndexGetVectorsByIdResponseInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeIndexGetVectorsByIdResponseInnerBuilder toBuilder() =>
      VectorizeIndexGetVectorsByIdResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeIndexGetVectorsByIdResponseInner &&
        id == other.id &&
        metadata == other.metadata &&
        namespace == other.namespace &&
        values == other.values;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'VectorizeIndexGetVectorsByIdResponseInner')
          ..add('id', id)
          ..add('metadata', metadata)
          ..add('namespace', namespace)
          ..add('values', values))
        .toString();
  }
}

class VectorizeIndexGetVectorsByIdResponseInnerBuilder
    implements
        Builder<VectorizeIndexGetVectorsByIdResponseInner,
            VectorizeIndexGetVectorsByIdResponseInnerBuilder> {
  _$VectorizeIndexGetVectorsByIdResponseInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  String? _namespace;
  String? get namespace => _$this._namespace;
  set namespace(String? namespace) => _$this._namespace = namespace;

  ListBuilder<num>? _values;
  ListBuilder<num> get values => _$this._values ??= ListBuilder<num>();
  set values(ListBuilder<num>? values) => _$this._values = values;

  VectorizeIndexGetVectorsByIdResponseInnerBuilder() {
    VectorizeIndexGetVectorsByIdResponseInner._defaults(this);
  }

  VectorizeIndexGetVectorsByIdResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _metadata = $v.metadata;
      _namespace = $v.namespace;
      _values = $v.values?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeIndexGetVectorsByIdResponseInner other) {
    _$v = other as _$VectorizeIndexGetVectorsByIdResponseInner;
  }

  @override
  void update(
      void Function(VectorizeIndexGetVectorsByIdResponseInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeIndexGetVectorsByIdResponseInner build() => _build();

  _$VectorizeIndexGetVectorsByIdResponseInner _build() {
    _$VectorizeIndexGetVectorsByIdResponseInner _$result;
    try {
      _$result = _$v ??
          _$VectorizeIndexGetVectorsByIdResponseInner._(
            id: id,
            metadata: metadata,
            namespace: namespace,
            values: _values?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VectorizeIndexGetVectorsByIdResponseInner',
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
