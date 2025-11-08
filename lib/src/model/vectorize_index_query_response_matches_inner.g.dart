// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_index_query_response_matches_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeIndexQueryResponseMatchesInner
    extends VectorizeIndexQueryResponseMatchesInner {
  @override
  final String? id;
  @override
  final JsonObject? metadata;
  @override
  final num? score;
  @override
  final BuiltList<num>? values;

  factory _$VectorizeIndexQueryResponseMatchesInner(
          [void Function(VectorizeIndexQueryResponseMatchesInnerBuilder)?
              updates]) =>
      (VectorizeIndexQueryResponseMatchesInnerBuilder()..update(updates))
          ._build();

  _$VectorizeIndexQueryResponseMatchesInner._(
      {this.id, this.metadata, this.score, this.values})
      : super._();
  @override
  VectorizeIndexQueryResponseMatchesInner rebuild(
          void Function(VectorizeIndexQueryResponseMatchesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeIndexQueryResponseMatchesInnerBuilder toBuilder() =>
      VectorizeIndexQueryResponseMatchesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeIndexQueryResponseMatchesInner &&
        id == other.id &&
        metadata == other.metadata &&
        score == other.score &&
        values == other.values;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'VectorizeIndexQueryResponseMatchesInner')
          ..add('id', id)
          ..add('metadata', metadata)
          ..add('score', score)
          ..add('values', values))
        .toString();
  }
}

class VectorizeIndexQueryResponseMatchesInnerBuilder
    implements
        Builder<VectorizeIndexQueryResponseMatchesInner,
            VectorizeIndexQueryResponseMatchesInnerBuilder> {
  _$VectorizeIndexQueryResponseMatchesInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  num? _score;
  num? get score => _$this._score;
  set score(num? score) => _$this._score = score;

  ListBuilder<num>? _values;
  ListBuilder<num> get values => _$this._values ??= ListBuilder<num>();
  set values(ListBuilder<num>? values) => _$this._values = values;

  VectorizeIndexQueryResponseMatchesInnerBuilder() {
    VectorizeIndexQueryResponseMatchesInner._defaults(this);
  }

  VectorizeIndexQueryResponseMatchesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _metadata = $v.metadata;
      _score = $v.score;
      _values = $v.values?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeIndexQueryResponseMatchesInner other) {
    _$v = other as _$VectorizeIndexQueryResponseMatchesInner;
  }

  @override
  void update(
      void Function(VectorizeIndexQueryResponseMatchesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeIndexQueryResponseMatchesInner build() => _build();

  _$VectorizeIndexQueryResponseMatchesInner _build() {
    _$VectorizeIndexQueryResponseMatchesInner _$result;
    try {
      _$result = _$v ??
          _$VectorizeIndexQueryResponseMatchesInner._(
            id: id,
            metadata: metadata,
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
            r'VectorizeIndexQueryResponseMatchesInner',
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
