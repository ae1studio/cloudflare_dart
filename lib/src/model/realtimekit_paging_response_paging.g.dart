// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_paging_response_paging.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitPagingResponsePaging
    extends RealtimekitPagingResponsePaging {
  @override
  final num endOffset;
  @override
  final num startOffset;
  @override
  final num totalCount;

  factory _$RealtimekitPagingResponsePaging(
          [void Function(RealtimekitPagingResponsePagingBuilder)? updates]) =>
      (RealtimekitPagingResponsePagingBuilder()..update(updates))._build();

  _$RealtimekitPagingResponsePaging._(
      {required this.endOffset,
      required this.startOffset,
      required this.totalCount})
      : super._();
  @override
  RealtimekitPagingResponsePaging rebuild(
          void Function(RealtimekitPagingResponsePagingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPagingResponsePagingBuilder toBuilder() =>
      RealtimekitPagingResponsePagingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPagingResponsePaging &&
        endOffset == other.endOffset &&
        startOffset == other.startOffset &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endOffset.hashCode);
    _$hash = $jc(_$hash, startOffset.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitPagingResponsePaging')
          ..add('endOffset', endOffset)
          ..add('startOffset', startOffset)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class RealtimekitPagingResponsePagingBuilder
    implements
        Builder<RealtimekitPagingResponsePaging,
            RealtimekitPagingResponsePagingBuilder> {
  _$RealtimekitPagingResponsePaging? _$v;

  num? _endOffset;
  num? get endOffset => _$this._endOffset;
  set endOffset(num? endOffset) => _$this._endOffset = endOffset;

  num? _startOffset;
  num? get startOffset => _$this._startOffset;
  set startOffset(num? startOffset) => _$this._startOffset = startOffset;

  num? _totalCount;
  num? get totalCount => _$this._totalCount;
  set totalCount(num? totalCount) => _$this._totalCount = totalCount;

  RealtimekitPagingResponsePagingBuilder() {
    RealtimekitPagingResponsePaging._defaults(this);
  }

  RealtimekitPagingResponsePagingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endOffset = $v.endOffset;
      _startOffset = $v.startOffset;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitPagingResponsePaging other) {
    _$v = other as _$RealtimekitPagingResponsePaging;
  }

  @override
  void update(void Function(RealtimekitPagingResponsePagingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPagingResponsePaging build() => _build();

  _$RealtimekitPagingResponsePaging _build() {
    final _$result = _$v ??
        _$RealtimekitPagingResponsePaging._(
          endOffset: BuiltValueNullFieldError.checkNotNull(
              endOffset, r'RealtimekitPagingResponsePaging', 'endOffset'),
          startOffset: BuiltValueNullFieldError.checkNotNull(
              startOffset, r'RealtimekitPagingResponsePaging', 'startOffset'),
          totalCount: BuiltValueNullFieldError.checkNotNull(
              totalCount, r'RealtimekitPagingResponsePaging', 'totalCount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
