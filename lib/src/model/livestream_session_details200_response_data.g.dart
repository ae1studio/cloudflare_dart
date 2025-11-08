// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'livestream_session_details200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LivestreamSessionDetails200ResponseData
    extends LivestreamSessionDetails200ResponseData {
  @override
  final BuiltList<LivestreamSessionDetails200ResponseDataLivestreamsInner>?
      livestreams;
  @override
  final FetchAllLivestreams200ResponseDataPaging? paging;
  @override
  final LivestreamSessionDetails200ResponseDataSessions? sessions;

  factory _$LivestreamSessionDetails200ResponseData(
          [void Function(LivestreamSessionDetails200ResponseDataBuilder)?
              updates]) =>
      (LivestreamSessionDetails200ResponseDataBuilder()..update(updates))
          ._build();

  _$LivestreamSessionDetails200ResponseData._(
      {this.livestreams, this.paging, this.sessions})
      : super._();
  @override
  LivestreamSessionDetails200ResponseData rebuild(
          void Function(LivestreamSessionDetails200ResponseDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LivestreamSessionDetails200ResponseDataBuilder toBuilder() =>
      LivestreamSessionDetails200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LivestreamSessionDetails200ResponseData &&
        livestreams == other.livestreams &&
        paging == other.paging &&
        sessions == other.sessions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, livestreams.hashCode);
    _$hash = $jc(_$hash, paging.hashCode);
    _$hash = $jc(_$hash, sessions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LivestreamSessionDetails200ResponseData')
          ..add('livestreams', livestreams)
          ..add('paging', paging)
          ..add('sessions', sessions))
        .toString();
  }
}

class LivestreamSessionDetails200ResponseDataBuilder
    implements
        Builder<LivestreamSessionDetails200ResponseData,
            LivestreamSessionDetails200ResponseDataBuilder> {
  _$LivestreamSessionDetails200ResponseData? _$v;

  ListBuilder<LivestreamSessionDetails200ResponseDataLivestreamsInner>?
      _livestreams;
  ListBuilder<LivestreamSessionDetails200ResponseDataLivestreamsInner>
      get livestreams => _$this._livestreams ??= ListBuilder<
          LivestreamSessionDetails200ResponseDataLivestreamsInner>();
  set livestreams(
          ListBuilder<LivestreamSessionDetails200ResponseDataLivestreamsInner>?
              livestreams) =>
      _$this._livestreams = livestreams;

  FetchAllLivestreams200ResponseDataPagingBuilder? _paging;
  FetchAllLivestreams200ResponseDataPagingBuilder get paging =>
      _$this._paging ??= FetchAllLivestreams200ResponseDataPagingBuilder();
  set paging(FetchAllLivestreams200ResponseDataPagingBuilder? paging) =>
      _$this._paging = paging;

  LivestreamSessionDetails200ResponseDataSessionsBuilder? _sessions;
  LivestreamSessionDetails200ResponseDataSessionsBuilder get sessions =>
      _$this._sessions ??=
          LivestreamSessionDetails200ResponseDataSessionsBuilder();
  set sessions(
          LivestreamSessionDetails200ResponseDataSessionsBuilder? sessions) =>
      _$this._sessions = sessions;

  LivestreamSessionDetails200ResponseDataBuilder() {
    LivestreamSessionDetails200ResponseData._defaults(this);
  }

  LivestreamSessionDetails200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _livestreams = $v.livestreams?.toBuilder();
      _paging = $v.paging?.toBuilder();
      _sessions = $v.sessions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LivestreamSessionDetails200ResponseData other) {
    _$v = other as _$LivestreamSessionDetails200ResponseData;
  }

  @override
  void update(
      void Function(LivestreamSessionDetails200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LivestreamSessionDetails200ResponseData build() => _build();

  _$LivestreamSessionDetails200ResponseData _build() {
    _$LivestreamSessionDetails200ResponseData _$result;
    try {
      _$result = _$v ??
          _$LivestreamSessionDetails200ResponseData._(
            livestreams: _livestreams?.build(),
            paging: _paging?.build(),
            sessions: _sessions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'livestreams';
        _livestreams?.build();
        _$failedField = 'paging';
        _paging?.build();
        _$failedField = 'sessions';
        _sessions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LivestreamSessionDetails200ResponseData',
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
