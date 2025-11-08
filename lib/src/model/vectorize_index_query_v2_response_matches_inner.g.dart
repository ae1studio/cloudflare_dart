// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_index_query_v2_response_matches_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeIndexQueryV2ResponseMatchesInner
    extends VectorizeIndexQueryV2ResponseMatchesInner {
  @override
  final String? id;
  @override
  final JsonObject? metadata;
  @override
  final String? namespace;
  @override
  final num? score;
  @override
  final BuiltList<num>? values;

  factory _$VectorizeIndexQueryV2ResponseMatchesInner(
          [void Function(VectorizeIndexQueryV2ResponseMatchesInnerBuilder)?
              updates]) =>
      (VectorizeIndexQueryV2ResponseMatchesInnerBuilder()..update(updates))
          ._build();

  _$VectorizeIndexQueryV2ResponseMatchesInner._(
      {this.id, this.metadata, this.namespace, this.score, this.values})
      : super._();
  @override
  VectorizeIndexQueryV2ResponseMatchesInner rebuild(
          void Function(VectorizeIndexQueryV2ResponseMatchesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeIndexQueryV2ResponseMatchesInnerBuilder toBuilder() =>
      VectorizeIndexQueryV2ResponseMatchesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeIndexQueryV2ResponseMatchesInner &&
        id == other.id &&
        metadata == other.metadata &&
        namespace == other.namespace &&
        score == other.score &&
        values == other.values;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'VectorizeIndexQueryV2ResponseMatchesInner')
          ..add('id', id)
          ..add('metadata', metadata)
          ..add('namespace', namespace)
          ..add('score', score)
          ..add('values', values))
        .toString();
  }
}

class VectorizeIndexQueryV2ResponseMatchesInnerBuilder
    implements
        Builder<VectorizeIndexQueryV2ResponseMatchesInner,
            VectorizeIndexQueryV2ResponseMatchesInnerBuilder> {
  _$VectorizeIndexQueryV2ResponseMatchesInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  String? _namespace;
  String? get namespace => _$this._namespace;
  set namespace(String? namespace) => _$this._namespace = namespace;

  num? _score;
  num? get score => _$this._score;
  set score(num? score) => _$this._score = score;

  ListBuilder<num>? _values;
  ListBuilder<num> get values => _$this._values ??= ListBuilder<num>();
  set values(ListBuilder<num>? values) => _$this._values = values;

  VectorizeIndexQueryV2ResponseMatchesInnerBuilder() {
    VectorizeIndexQueryV2ResponseMatchesInner._defaults(this);
  }

  VectorizeIndexQueryV2ResponseMatchesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _metadata = $v.metadata;
      _namespace = $v.namespace;
      _score = $v.score;
      _values = $v.values?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeIndexQueryV2ResponseMatchesInner other) {
    _$v = other as _$VectorizeIndexQueryV2ResponseMatchesInner;
  }

  @override
  void update(
      void Function(VectorizeIndexQueryV2ResponseMatchesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeIndexQueryV2ResponseMatchesInner build() => _build();

  _$VectorizeIndexQueryV2ResponseMatchesInner _build() {
    _$VectorizeIndexQueryV2ResponseMatchesInner _$result;
    try {
      _$result = _$v ??
          _$VectorizeIndexQueryV2ResponseMatchesInner._(
            id: id,
            metadata: metadata,
            namespace: namespace,
            score: score,
            values: _values?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VectorizeIndexQueryV2ResponseMatchesInner',
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
