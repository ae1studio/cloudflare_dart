// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v2_livestreamsession_session_meeting_id_active_livestream200_response_data_paging.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging
    extends GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging {
  @override
  final num? endOffset;
  @override
  final num? startOffset;
  @override
  final num? totalCount;

  factory _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging(
          [void Function(
                  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPagingBuilder)?
              updates]) =>
      (GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPagingBuilder()
            ..update(updates))
          ._build();

  _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging._(
      {this.endOffset, this.startOffset, this.totalCount})
      : super._();
  @override
  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging
      rebuild(
              void Function(
                      GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPagingBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPagingBuilder
      toBuilder() =>
          GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPagingBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging &&
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
            r'GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging')
          ..add('endOffset', endOffset)
          ..add('startOffset', startOffset)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPagingBuilder
    implements
        Builder<
            GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging,
            GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPagingBuilder> {
  _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging?
      _$v;

  num? _endOffset;
  num? get endOffset => _$this._endOffset;
  set endOffset(num? endOffset) => _$this._endOffset = endOffset;

  num? _startOffset;
  num? get startOffset => _$this._startOffset;
  set startOffset(num? startOffset) => _$this._startOffset = startOffset;

  num? _totalCount;
  num? get totalCount => _$this._totalCount;
  set totalCount(num? totalCount) => _$this._totalCount = totalCount;

  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPagingBuilder() {
    GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging
        ._defaults(this);
  }

  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPagingBuilder
      get _$this {
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
  void replace(
      GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging
          other) {
    _$v = other
        as _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging;
  }

  @override
  void update(
      void Function(
              GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPagingBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging
      build() => _build();

  _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging
      _build() {
    final _$result = _$v ??
        _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging
            ._(
          endOffset: endOffset,
          startOffset: startOffset,
          totalCount: totalCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
