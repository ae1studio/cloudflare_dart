// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_tcp_resets_timeouts_summary200_response_result_summary0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0
    extends RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0 {
  @override
  final String laterInFlow;
  @override
  final String noMatch;
  @override
  final String postAck;
  @override
  final String postPsh;
  @override
  final String postSyn;

  factory _$RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0(
          [void Function(
                  RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0Builder)?
              updates]) =>
      (RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0Builder()
            ..update(updates))
          ._build();

  _$RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0._(
      {required this.laterInFlow,
      required this.noMatch,
      required this.postAck,
      required this.postPsh,
      required this.postSyn})
      : super._();
  @override
  RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0 rebuild(
          void Function(
                  RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0Builder
      toBuilder() =>
          RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0 &&
        laterInFlow == other.laterInFlow &&
        noMatch == other.noMatch &&
        postAck == other.postAck &&
        postPsh == other.postPsh &&
        postSyn == other.postSyn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, laterInFlow.hashCode);
    _$hash = $jc(_$hash, noMatch.hashCode);
    _$hash = $jc(_$hash, postAck.hashCode);
    _$hash = $jc(_$hash, postPsh.hashCode);
    _$hash = $jc(_$hash, postSyn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0')
          ..add('laterInFlow', laterInFlow)
          ..add('noMatch', noMatch)
          ..add('postAck', postAck)
          ..add('postPsh', postPsh)
          ..add('postSyn', postSyn))
        .toString();
  }
}

class RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0Builder
    implements
        Builder<RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0,
            RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0Builder> {
  _$RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0? _$v;

  String? _laterInFlow;
  String? get laterInFlow => _$this._laterInFlow;
  set laterInFlow(String? laterInFlow) => _$this._laterInFlow = laterInFlow;

  String? _noMatch;
  String? get noMatch => _$this._noMatch;
  set noMatch(String? noMatch) => _$this._noMatch = noMatch;

  String? _postAck;
  String? get postAck => _$this._postAck;
  set postAck(String? postAck) => _$this._postAck = postAck;

  String? _postPsh;
  String? get postPsh => _$this._postPsh;
  set postPsh(String? postPsh) => _$this._postPsh = postPsh;

  String? _postSyn;
  String? get postSyn => _$this._postSyn;
  set postSyn(String? postSyn) => _$this._postSyn = postSyn;

  RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0Builder() {
    RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0._defaults(this);
  }

  RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _laterInFlow = $v.laterInFlow;
      _noMatch = $v.noMatch;
      _postAck = $v.postAck;
      _postPsh = $v.postPsh;
      _postSyn = $v.postSyn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0 other) {
    _$v = other as _$RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0;
  }

  @override
  void update(
      void Function(
              RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0 build() => _build();

  _$RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0 _build() {
    final _$result = _$v ??
        _$RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0._(
          laterInFlow: BuiltValueNullFieldError.checkNotNull(
              laterInFlow,
              r'RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0',
              'laterInFlow'),
          noMatch: BuiltValueNullFieldError.checkNotNull(
              noMatch,
              r'RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0',
              'noMatch'),
          postAck: BuiltValueNullFieldError.checkNotNull(
              postAck,
              r'RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0',
              'postAck'),
          postPsh: BuiltValueNullFieldError.checkNotNull(
              postPsh,
              r'RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0',
              'postPsh'),
          postSyn: BuiltValueNullFieldError.checkNotNull(
              postSyn,
              r'RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0',
              'postSyn'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
