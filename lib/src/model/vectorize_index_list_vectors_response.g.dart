// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_index_list_vectors_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeIndexListVectorsResponse
    extends VectorizeIndexListVectorsResponse {
  @override
  final int count;
  @override
  final DateTime? cursorExpirationTimestamp;
  @override
  final bool isTruncated;
  @override
  final String? nextCursor;
  @override
  final int totalCount;
  @override
  final BuiltList<VectorizeVectorListItem> vectors;

  factory _$VectorizeIndexListVectorsResponse(
          [void Function(VectorizeIndexListVectorsResponseBuilder)? updates]) =>
      (VectorizeIndexListVectorsResponseBuilder()..update(updates))._build();

  _$VectorizeIndexListVectorsResponse._(
      {required this.count,
      this.cursorExpirationTimestamp,
      required this.isTruncated,
      this.nextCursor,
      required this.totalCount,
      required this.vectors})
      : super._();
  @override
  VectorizeIndexListVectorsResponse rebuild(
          void Function(VectorizeIndexListVectorsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeIndexListVectorsResponseBuilder toBuilder() =>
      VectorizeIndexListVectorsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeIndexListVectorsResponse &&
        count == other.count &&
        cursorExpirationTimestamp == other.cursorExpirationTimestamp &&
        isTruncated == other.isTruncated &&
        nextCursor == other.nextCursor &&
        totalCount == other.totalCount &&
        vectors == other.vectors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, cursorExpirationTimestamp.hashCode);
    _$hash = $jc(_$hash, isTruncated.hashCode);
    _$hash = $jc(_$hash, nextCursor.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, vectors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorizeIndexListVectorsResponse')
          ..add('count', count)
          ..add('cursorExpirationTimestamp', cursorExpirationTimestamp)
          ..add('isTruncated', isTruncated)
          ..add('nextCursor', nextCursor)
          ..add('totalCount', totalCount)
          ..add('vectors', vectors))
        .toString();
  }
}

class VectorizeIndexListVectorsResponseBuilder
    implements
        Builder<VectorizeIndexListVectorsResponse,
            VectorizeIndexListVectorsResponseBuilder> {
  _$VectorizeIndexListVectorsResponse? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  DateTime? _cursorExpirationTimestamp;
  DateTime? get cursorExpirationTimestamp => _$this._cursorExpirationTimestamp;
  set cursorExpirationTimestamp(DateTime? cursorExpirationTimestamp) =>
      _$this._cursorExpirationTimestamp = cursorExpirationTimestamp;

  bool? _isTruncated;
  bool? get isTruncated => _$this._isTruncated;
  set isTruncated(bool? isTruncated) => _$this._isTruncated = isTruncated;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(String? nextCursor) => _$this._nextCursor = nextCursor;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<VectorizeVectorListItem>? _vectors;
  ListBuilder<VectorizeVectorListItem> get vectors =>
      _$this._vectors ??= ListBuilder<VectorizeVectorListItem>();
  set vectors(ListBuilder<VectorizeVectorListItem>? vectors) =>
      _$this._vectors = vectors;

  VectorizeIndexListVectorsResponseBuilder() {
    VectorizeIndexListVectorsResponse._defaults(this);
  }

  VectorizeIndexListVectorsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _cursorExpirationTimestamp = $v.cursorExpirationTimestamp;
      _isTruncated = $v.isTruncated;
      _nextCursor = $v.nextCursor;
      _totalCount = $v.totalCount;
      _vectors = $v.vectors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeIndexListVectorsResponse other) {
    _$v = other as _$VectorizeIndexListVectorsResponse;
  }

  @override
  void update(
      void Function(VectorizeIndexListVectorsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeIndexListVectorsResponse build() => _build();

  _$VectorizeIndexListVectorsResponse _build() {
    _$VectorizeIndexListVectorsResponse _$result;
    try {
      _$result = _$v ??
          _$VectorizeIndexListVectorsResponse._(
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'VectorizeIndexListVectorsResponse', 'count'),
            cursorExpirationTimestamp: cursorExpirationTimestamp,
            isTruncated: BuiltValueNullFieldError.checkNotNull(isTruncated,
                r'VectorizeIndexListVectorsResponse', 'isTruncated'),
            nextCursor: nextCursor,
            totalCount: BuiltValueNullFieldError.checkNotNull(
                totalCount, r'VectorizeIndexListVectorsResponse', 'totalCount'),
            vectors: vectors.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vectors';
        vectors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VectorizeIndexListVectorsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
