// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_tcp_resets_timeouts_timeseries_group200_response_result_serie0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0
    extends RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0 {
  @override
  final BuiltList<String> laterInFlow;
  @override
  final BuiltList<String> noMatch;
  @override
  final BuiltList<String> postAck;
  @override
  final BuiltList<String> postPsh;
  @override
  final BuiltList<String> postSyn;
  @override
  final BuiltList<DateTime> timestamps;

  factory _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0(
          [void Function(
                  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0Builder)?
              updates]) =>
      (RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0Builder()
            ..update(updates))
          ._build();

  _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0._(
      {required this.laterInFlow,
      required this.noMatch,
      required this.postAck,
      required this.postPsh,
      required this.postSyn,
      required this.timestamps})
      : super._();
  @override
  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0 rebuild(
          void Function(
                  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0Builder
      toBuilder() =>
          RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0 &&
        laterInFlow == other.laterInFlow &&
        noMatch == other.noMatch &&
        postAck == other.postAck &&
        postPsh == other.postPsh &&
        postSyn == other.postSyn &&
        timestamps == other.timestamps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, laterInFlow.hashCode);
    _$hash = $jc(_$hash, noMatch.hashCode);
    _$hash = $jc(_$hash, postAck.hashCode);
    _$hash = $jc(_$hash, postPsh.hashCode);
    _$hash = $jc(_$hash, postSyn.hashCode);
    _$hash = $jc(_$hash, timestamps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0')
          ..add('laterInFlow', laterInFlow)
          ..add('noMatch', noMatch)
          ..add('postAck', postAck)
          ..add('postPsh', postPsh)
          ..add('postSyn', postSyn)
          ..add('timestamps', timestamps))
        .toString();
  }
}

class RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0Builder
    implements
        Builder<RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0,
            RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0Builder> {
  _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0? _$v;

  ListBuilder<String>? _laterInFlow;
  ListBuilder<String> get laterInFlow =>
      _$this._laterInFlow ??= ListBuilder<String>();
  set laterInFlow(ListBuilder<String>? laterInFlow) =>
      _$this._laterInFlow = laterInFlow;

  ListBuilder<String>? _noMatch;
  ListBuilder<String> get noMatch => _$this._noMatch ??= ListBuilder<String>();
  set noMatch(ListBuilder<String>? noMatch) => _$this._noMatch = noMatch;

  ListBuilder<String>? _postAck;
  ListBuilder<String> get postAck => _$this._postAck ??= ListBuilder<String>();
  set postAck(ListBuilder<String>? postAck) => _$this._postAck = postAck;

  ListBuilder<String>? _postPsh;
  ListBuilder<String> get postPsh => _$this._postPsh ??= ListBuilder<String>();
  set postPsh(ListBuilder<String>? postPsh) => _$this._postPsh = postPsh;

  ListBuilder<String>? _postSyn;
  ListBuilder<String> get postSyn => _$this._postSyn ??= ListBuilder<String>();
  set postSyn(ListBuilder<String>? postSyn) => _$this._postSyn = postSyn;

  ListBuilder<DateTime>? _timestamps;
  ListBuilder<DateTime> get timestamps =>
      _$this._timestamps ??= ListBuilder<DateTime>();
  set timestamps(ListBuilder<DateTime>? timestamps) =>
      _$this._timestamps = timestamps;

  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0Builder() {
    RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0._defaults(
        this);
  }

  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _laterInFlow = $v.laterInFlow.toBuilder();
      _noMatch = $v.noMatch.toBuilder();
      _postAck = $v.postAck.toBuilder();
      _postPsh = $v.postPsh.toBuilder();
      _postSyn = $v.postSyn.toBuilder();
      _timestamps = $v.timestamps.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0 other) {
    _$v = other
        as _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0;
  }

  @override
  void update(
      void Function(
              RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0 build() =>
      _build();

  _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0 _build() {
    _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0 _$result;
    try {
      _$result = _$v ??
          _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0._(
            laterInFlow: laterInFlow.build(),
            noMatch: noMatch.build(),
            postAck: postAck.build(),
            postPsh: postPsh.build(),
            postSyn: postSyn.build(),
            timestamps: timestamps.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'laterInFlow';
        laterInFlow.build();
        _$failedField = 'noMatch';
        noMatch.build();
        _$failedField = 'postAck';
        postAck.build();
        _$failedField = 'postPsh';
        postPsh.build();
        _$failedField = 'postSyn';
        postSyn.build();
        _$failedField = 'timestamps';
        timestamps.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0',
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
