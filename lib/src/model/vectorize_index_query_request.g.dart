// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_index_query_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeIndexQueryRequest extends VectorizeIndexQueryRequest {
  @override
  final JsonObject? filter;
  @override
  final bool? returnMetadata;
  @override
  final bool? returnValues;
  @override
  final num? topK;
  @override
  final BuiltList<num> vector;

  factory _$VectorizeIndexQueryRequest(
          [void Function(VectorizeIndexQueryRequestBuilder)? updates]) =>
      (VectorizeIndexQueryRequestBuilder()..update(updates))._build();

  _$VectorizeIndexQueryRequest._(
      {this.filter,
      this.returnMetadata,
      this.returnValues,
      this.topK,
      required this.vector})
      : super._();
  @override
  VectorizeIndexQueryRequest rebuild(
          void Function(VectorizeIndexQueryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeIndexQueryRequestBuilder toBuilder() =>
      VectorizeIndexQueryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeIndexQueryRequest &&
        filter == other.filter &&
        returnMetadata == other.returnMetadata &&
        returnValues == other.returnValues &&
        topK == other.topK &&
        vector == other.vector;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jc(_$hash, returnMetadata.hashCode);
    _$hash = $jc(_$hash, returnValues.hashCode);
    _$hash = $jc(_$hash, topK.hashCode);
    _$hash = $jc(_$hash, vector.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorizeIndexQueryRequest')
          ..add('filter', filter)
          ..add('returnMetadata', returnMetadata)
          ..add('returnValues', returnValues)
          ..add('topK', topK)
          ..add('vector', vector))
        .toString();
  }
}

class VectorizeIndexQueryRequestBuilder
    implements
        Builder<VectorizeIndexQueryRequest, VectorizeIndexQueryRequestBuilder> {
  _$VectorizeIndexQueryRequest? _$v;

  JsonObject? _filter;
  JsonObject? get filter => _$this._filter;
  set filter(JsonObject? filter) => _$this._filter = filter;

  bool? _returnMetadata;
  bool? get returnMetadata => _$this._returnMetadata;
  set returnMetadata(bool? returnMetadata) =>
      _$this._returnMetadata = returnMetadata;

  bool? _returnValues;
  bool? get returnValues => _$this._returnValues;
  set returnValues(bool? returnValues) => _$this._returnValues = returnValues;

  num? _topK;
  num? get topK => _$this._topK;
  set topK(num? topK) => _$this._topK = topK;

  ListBuilder<num>? _vector;
  ListBuilder<num> get vector => _$this._vector ??= ListBuilder<num>();
  set vector(ListBuilder<num>? vector) => _$this._vector = vector;

  VectorizeIndexQueryRequestBuilder() {
    VectorizeIndexQueryRequest._defaults(this);
  }

  VectorizeIndexQueryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filter = $v.filter;
      _returnMetadata = $v.returnMetadata;
      _returnValues = $v.returnValues;
      _topK = $v.topK;
      _vector = $v.vector.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeIndexQueryRequest other) {
    _$v = other as _$VectorizeIndexQueryRequest;
  }

  @override
  void update(void Function(VectorizeIndexQueryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeIndexQueryRequest build() => _build();

  _$VectorizeIndexQueryRequest _build() {
    _$VectorizeIndexQueryRequest _$result;
    try {
      _$result = _$v ??
          _$VectorizeIndexQueryRequest._(
            filter: filter,
            returnMetadata: returnMetadata,
            returnValues: returnValues,
            topK: topK,
            vector: vector.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vector';
        vector.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VectorizeIndexQueryRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
