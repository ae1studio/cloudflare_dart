// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_certificate_log_details200_response_result_certificate_log_performance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance
    extends RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance {
  @override
  final BuiltList<
          RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInner>
      endpoints;
  @override
  final num responseTime;
  @override
  final num uptime;

  factory _$RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance(
          [void Function(
                  RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceBuilder)?
              updates]) =>
      (RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceBuilder()
            ..update(updates))
          ._build();

  _$RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance._(
      {required this.endpoints,
      required this.responseTime,
      required this.uptime})
      : super._();
  @override
  RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance rebuild(
          void Function(
                  RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceBuilder
      toBuilder() =>
          RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance &&
        endpoints == other.endpoints &&
        responseTime == other.responseTime &&
        uptime == other.uptime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endpoints.hashCode);
    _$hash = $jc(_$hash, responseTime.hashCode);
    _$hash = $jc(_$hash, uptime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance')
          ..add('endpoints', endpoints)
          ..add('responseTime', responseTime)
          ..add('uptime', uptime))
        .toString();
  }
}

class RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceBuilder
    implements
        Builder<
            RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance,
            RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceBuilder> {
  _$RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance?
      _$v;

  ListBuilder<
          RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInner>?
      _endpoints;
  ListBuilder<
          RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInner>
      get endpoints => _$this._endpoints ??= ListBuilder<
          RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInner>();
  set endpoints(
          ListBuilder<
                  RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInner>?
              endpoints) =>
      _$this._endpoints = endpoints;

  num? _responseTime;
  num? get responseTime => _$this._responseTime;
  set responseTime(num? responseTime) => _$this._responseTime = responseTime;

  num? _uptime;
  num? get uptime => _$this._uptime;
  set uptime(num? uptime) => _$this._uptime = uptime;

  RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceBuilder() {
    RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance
        ._defaults(this);
  }

  RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _endpoints = $v.endpoints.toBuilder();
      _responseTime = $v.responseTime;
      _uptime = $v.uptime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance
          other) {
    _$v = other
        as _$RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance;
  }

  @override
  void update(
      void Function(
              RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance
      build() => _build();

  _$RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance
      _build() {
    _$RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance
        _$result;
    try {
      _$result = _$v ??
          _$RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance
              ._(
            endpoints: endpoints.build(),
            responseTime: BuiltValueNullFieldError.checkNotNull(
                responseTime,
                r'RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance',
                'responseTime'),
            uptime: BuiltValueNullFieldError.checkNotNull(
                uptime,
                r'RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance',
                'uptime'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'endpoints';
        endpoints.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance',
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
