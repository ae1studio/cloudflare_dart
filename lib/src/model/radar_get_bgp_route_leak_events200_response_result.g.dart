// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_route_leak_events200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpRouteLeakEvents200ResponseResult
    extends RadarGetBgpRouteLeakEvents200ResponseResult {
  @override
  final BuiltList<RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner>
      asnInfo;
  @override
  final BuiltList<RadarGetBgpRouteLeakEvents200ResponseResultEventsInner>
      events;

  factory _$RadarGetBgpRouteLeakEvents200ResponseResult(
          [void Function(RadarGetBgpRouteLeakEvents200ResponseResultBuilder)?
              updates]) =>
      (RadarGetBgpRouteLeakEvents200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetBgpRouteLeakEvents200ResponseResult._(
      {required this.asnInfo, required this.events})
      : super._();
  @override
  RadarGetBgpRouteLeakEvents200ResponseResult rebuild(
          void Function(RadarGetBgpRouteLeakEvents200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpRouteLeakEvents200ResponseResultBuilder toBuilder() =>
      RadarGetBgpRouteLeakEvents200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpRouteLeakEvents200ResponseResult &&
        asnInfo == other.asnInfo &&
        events == other.events;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asnInfo.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpRouteLeakEvents200ResponseResult')
          ..add('asnInfo', asnInfo)
          ..add('events', events))
        .toString();
  }
}

class RadarGetBgpRouteLeakEvents200ResponseResultBuilder
    implements
        Builder<RadarGetBgpRouteLeakEvents200ResponseResult,
            RadarGetBgpRouteLeakEvents200ResponseResultBuilder> {
  _$RadarGetBgpRouteLeakEvents200ResponseResult? _$v;

  ListBuilder<RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner>? _asnInfo;
  ListBuilder<RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner>
      get asnInfo => _$this._asnInfo ??=
          ListBuilder<RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner>();
  set asnInfo(
          ListBuilder<RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner>?
              asnInfo) =>
      _$this._asnInfo = asnInfo;

  ListBuilder<RadarGetBgpRouteLeakEvents200ResponseResultEventsInner>? _events;
  ListBuilder<RadarGetBgpRouteLeakEvents200ResponseResultEventsInner>
      get events => _$this._events ??=
          ListBuilder<RadarGetBgpRouteLeakEvents200ResponseResultEventsInner>();
  set events(
          ListBuilder<RadarGetBgpRouteLeakEvents200ResponseResultEventsInner>?
              events) =>
      _$this._events = events;

  RadarGetBgpRouteLeakEvents200ResponseResultBuilder() {
    RadarGetBgpRouteLeakEvents200ResponseResult._defaults(this);
  }

  RadarGetBgpRouteLeakEvents200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asnInfo = $v.asnInfo.toBuilder();
      _events = $v.events.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpRouteLeakEvents200ResponseResult other) {
    _$v = other as _$RadarGetBgpRouteLeakEvents200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetBgpRouteLeakEvents200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpRouteLeakEvents200ResponseResult build() => _build();

  _$RadarGetBgpRouteLeakEvents200ResponseResult _build() {
    _$RadarGetBgpRouteLeakEvents200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpRouteLeakEvents200ResponseResult._(
            asnInfo: asnInfo.build(),
            events: events.build(),
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
            r'RadarGetBgpRouteLeakEvents200ResponseResult',
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
