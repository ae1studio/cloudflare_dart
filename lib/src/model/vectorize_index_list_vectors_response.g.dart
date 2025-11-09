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
  final bool isTruncated;
  @override
  final int totalCount;
  @override
  final BuiltList<VectorizeVectorListItem> vectors;
  @override
  final DateTime? cursorExpirationTimestamp;
  @override
  final String? nextCursor;

  factory _$VectorizeIndexListVectorsResponse(
          [void Function(VectorizeIndexListVectorsResponseBuilder)? updates]) =>
      (VectorizeIndexListVectorsResponseBuilder()..update(updates))._build();

  _$VectorizeIndexListVectorsResponse._(
      {required this.count,
      required this.isTruncated,
      required this.totalCount,
      required this.vectors,
      this.cursorExpirationTimestamp,
      this.nextCursor})
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
        isTruncated == other.isTruncated &&
        totalCount == other.totalCount &&
        vectors == other.vectors &&
        cursorExpirationTimestamp == other.cursorExpirationTimestamp &&
        nextCursor == other.nextCursor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, isTruncated.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, vectors.hashCode);
    _$hash = $jc(_$hash, cursorExpirationTimestamp.hashCode);
    _$hash = $jc(_$hash, nextCursor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorizeIndexListVectorsResponse')
          ..add('count', count)
          ..add('isTruncated', isTruncated)
          ..add('totalCount', totalCount)
          ..add('vectors', vectors)
          ..add('cursorExpirationTimestamp', cursorExpirationTimestamp)
          ..add('nextCursor', nextCursor))
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

  bool? _isTruncated;
  bool? get isTruncated => _$this._isTruncated;
  set isTruncated(bool? isTruncated) => _$this._isTruncated = isTruncated;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<VectorizeVectorListItem>? _vectors;
  ListBuilder<VectorizeVectorListItem> get vectors =>
      _$this._vectors ??= ListBuilder<VectorizeVectorListItem>();
  set vectors(ListBuilder<VectorizeVectorListItem>? vectors) =>
      _$this._vectors = vectors;

  DateTime? _cursorExpirationTimestamp;
  DateTime? get cursorExpirationTimestamp => _$this._cursorExpirationTimestamp;
  set cursorExpirationTimestamp(DateTime? cursorExpirationTimestamp) =>
      _$this._cursorExpirationTimestamp = cursorExpirationTimestamp;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(String? nextCursor) => _$this._nextCursor = nextCursor;

  VectorizeIndexListVectorsResponseBuilder() {
    VectorizeIndexListVectorsResponse._defaults(this);
  }

  VectorizeIndexListVectorsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _isTruncated = $v.isTruncated;
      _totalCount = $v.totalCount;
      _vectors = $v.vectors.toBuilder();
      _cursorExpirationTimestamp = $v.cursorExpirationTimestamp;
      _nextCursor = $v.nextCursor;
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
            isTruncated: BuiltValueNullFieldError.checkNotNull(isTruncated,
                r'VectorizeIndexListVectorsResponse', 'isTruncated'),
            totalCount: BuiltValueNullFieldError.checkNotNull(
                totalCount, r'VectorizeIndexListVectorsResponse', 'totalCount'),
            vectors: vectors.build(),
            cursorExpirationTimestamp: cursorExpirationTimestamp,
            nextCursor: nextCursor,
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
