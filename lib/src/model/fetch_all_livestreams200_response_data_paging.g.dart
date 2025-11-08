// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_all_livestreams200_response_data_paging.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FetchAllLivestreams200ResponseDataPaging
    extends FetchAllLivestreams200ResponseDataPaging {
  @override
  final int? endOffset;
  @override
  final int? startOffset;
  @override
  final int? totalCount;

  factory _$FetchAllLivestreams200ResponseDataPaging(
          [void Function(FetchAllLivestreams200ResponseDataPagingBuilder)?
              updates]) =>
      (FetchAllLivestreams200ResponseDataPagingBuilder()..update(updates))
          ._build();

  _$FetchAllLivestreams200ResponseDataPaging._(
      {this.endOffset, this.startOffset, this.totalCount})
      : super._();
  @override
  FetchAllLivestreams200ResponseDataPaging rebuild(
          void Function(FetchAllLivestreams200ResponseDataPagingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FetchAllLivestreams200ResponseDataPagingBuilder toBuilder() =>
      FetchAllLivestreams200ResponseDataPagingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FetchAllLivestreams200ResponseDataPaging &&
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
    return (newBuiltValueToStringHelper(
            r'FetchAllLivestreams200ResponseDataPaging')
          ..add('endOffset', endOffset)
          ..add('startOffset', startOffset)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class FetchAllLivestreams200ResponseDataPagingBuilder
    implements
        Builder<FetchAllLivestreams200ResponseDataPaging,
            FetchAllLivestreams200ResponseDataPagingBuilder> {
  _$FetchAllLivestreams200ResponseDataPaging? _$v;

  int? _endOffset;
  int? get endOffset => _$this._endOffset;
  set endOffset(int? endOffset) => _$this._endOffset = endOffset;

  int? _startOffset;
  int? get startOffset => _$this._startOffset;
  set startOffset(int? startOffset) => _$this._startOffset = startOffset;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  FetchAllLivestreams200ResponseDataPagingBuilder() {
    FetchAllLivestreams200ResponseDataPaging._defaults(this);
  }

  FetchAllLivestreams200ResponseDataPagingBuilder get _$this {
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
  void replace(FetchAllLivestreams200ResponseDataPaging other) {
    _$v = other as _$FetchAllLivestreams200ResponseDataPaging;
  }

  @override
  void update(
      void Function(FetchAllLivestreams200ResponseDataPagingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FetchAllLivestreams200ResponseDataPaging build() => _build();

  _$FetchAllLivestreams200ResponseDataPaging _build() {
    final _$result = _$v ??
        _$FetchAllLivestreams200ResponseDataPaging._(
          endOffset: endOffset,
          startOffset: startOffset,
          totalCount: totalCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
