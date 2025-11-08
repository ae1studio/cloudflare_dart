// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_hijacks_events200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpHijacksEvents200ResponseResult
    extends RadarGetBgpHijacksEvents200ResponseResult {
  @override
  final BuiltList<RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner>
      asnInfo;
  @override
  final BuiltList<RadarGetBgpHijacksEvents200ResponseResultEventsInner> events;
  @override
  final int totalMonitors;

  factory _$RadarGetBgpHijacksEvents200ResponseResult(
          [void Function(RadarGetBgpHijacksEvents200ResponseResultBuilder)?
              updates]) =>
      (RadarGetBgpHijacksEvents200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetBgpHijacksEvents200ResponseResult._(
      {required this.asnInfo,
      required this.events,
      required this.totalMonitors})
      : super._();
  @override
  RadarGetBgpHijacksEvents200ResponseResult rebuild(
          void Function(RadarGetBgpHijacksEvents200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpHijacksEvents200ResponseResultBuilder toBuilder() =>
      RadarGetBgpHijacksEvents200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpHijacksEvents200ResponseResult &&
        asnInfo == other.asnInfo &&
        events == other.events &&
        totalMonitors == other.totalMonitors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asnInfo.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, totalMonitors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpHijacksEvents200ResponseResult')
          ..add('asnInfo', asnInfo)
          ..add('events', events)
          ..add('totalMonitors', totalMonitors))
        .toString();
  }
}

class RadarGetBgpHijacksEvents200ResponseResultBuilder
    implements
        Builder<RadarGetBgpHijacksEvents200ResponseResult,
            RadarGetBgpHijacksEvents200ResponseResultBuilder> {
  _$RadarGetBgpHijacksEvents200ResponseResult? _$v;

  ListBuilder<RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner>? _asnInfo;
  ListBuilder<RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner>
      get asnInfo => _$this._asnInfo ??=
          ListBuilder<RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner>();
  set asnInfo(
          ListBuilder<RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner>?
              asnInfo) =>
      _$this._asnInfo = asnInfo;

  ListBuilder<RadarGetBgpHijacksEvents200ResponseResultEventsInner>? _events;
  ListBuilder<RadarGetBgpHijacksEvents200ResponseResultEventsInner>
      get events => _$this._events ??=
          ListBuilder<RadarGetBgpHijacksEvents200ResponseResultEventsInner>();
  set events(
          ListBuilder<RadarGetBgpHijacksEvents200ResponseResultEventsInner>?
              events) =>
      _$this._events = events;

  int? _totalMonitors;
  int? get totalMonitors => _$this._totalMonitors;
  set totalMonitors(int? totalMonitors) =>
      _$this._totalMonitors = totalMonitors;

  RadarGetBgpHijacksEvents200ResponseResultBuilder() {
    RadarGetBgpHijacksEvents200ResponseResult._defaults(this);
  }

  RadarGetBgpHijacksEvents200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asnInfo = $v.asnInfo.toBuilder();
      _events = $v.events.toBuilder();
      _totalMonitors = $v.totalMonitors;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpHijacksEvents200ResponseResult other) {
    _$v = other as _$RadarGetBgpHijacksEvents200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetBgpHijacksEvents200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpHijacksEvents200ResponseResult build() => _build();

  _$RadarGetBgpHijacksEvents200ResponseResult _build() {
    _$RadarGetBgpHijacksEvents200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpHijacksEvents200ResponseResult._(
            asnInfo: asnInfo.build(),
            events: events.build(),
            totalMonitors: BuiltValueNullFieldError.checkNotNull(totalMonitors,
                r'RadarGetBgpHijacksEvents200ResponseResult', 'totalMonitors'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'asnInfo';
        asnInfo.build();
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpHijacksEvents200ResponseResult',
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
