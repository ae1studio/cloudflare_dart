// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_http_details_response_http_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringHttpDetailsResponseHttpStats
    extends DigitalExperienceMonitoringHttpDetailsResponseHttpStats {
  @override
  final DigitalExperienceMonitoringTestStatPctOverTime availabilityPct;
  @override
  final DigitalExperienceMonitoringTestStatOverTime dnsResponseTimeMs;
  @override
  final BuiltList<
          DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner>
      httpStatusCode;
  @override
  final DigitalExperienceMonitoringTestStatOverTime resourceFetchTimeMs;
  @override
  final DigitalExperienceMonitoringTestStatOverTime serverResponseTimeMs;
  @override
  final int uniqueDevicesTotal;

  factory _$DigitalExperienceMonitoringHttpDetailsResponseHttpStats(
          [void Function(
                  DigitalExperienceMonitoringHttpDetailsResponseHttpStatsBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringHttpDetailsResponseHttpStatsBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringHttpDetailsResponseHttpStats._(
      {required this.availabilityPct,
      required this.dnsResponseTimeMs,
      required this.httpStatusCode,
      required this.resourceFetchTimeMs,
      required this.serverResponseTimeMs,
      required this.uniqueDevicesTotal})
      : super._();
  @override
  DigitalExperienceMonitoringHttpDetailsResponseHttpStats rebuild(
          void Function(
                  DigitalExperienceMonitoringHttpDetailsResponseHttpStatsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringHttpDetailsResponseHttpStatsBuilder toBuilder() =>
      DigitalExperienceMonitoringHttpDetailsResponseHttpStatsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringHttpDetailsResponseHttpStats &&
        availabilityPct == other.availabilityPct &&
        dnsResponseTimeMs == other.dnsResponseTimeMs &&
        httpStatusCode == other.httpStatusCode &&
        resourceFetchTimeMs == other.resourceFetchTimeMs &&
        serverResponseTimeMs == other.serverResponseTimeMs &&
        uniqueDevicesTotal == other.uniqueDevicesTotal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, availabilityPct.hashCode);
    _$hash = $jc(_$hash, dnsResponseTimeMs.hashCode);
    _$hash = $jc(_$hash, httpStatusCode.hashCode);
    _$hash = $jc(_$hash, resourceFetchTimeMs.hashCode);
    _$hash = $jc(_$hash, serverResponseTimeMs.hashCode);
    _$hash = $jc(_$hash, uniqueDevicesTotal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringHttpDetailsResponseHttpStats')
          ..add('availabilityPct', availabilityPct)
          ..add('dnsResponseTimeMs', dnsResponseTimeMs)
          ..add('httpStatusCode', httpStatusCode)
          ..add('resourceFetchTimeMs', resourceFetchTimeMs)
          ..add('serverResponseTimeMs', serverResponseTimeMs)
          ..add('uniqueDevicesTotal', uniqueDevicesTotal))
        .toString();
  }
}

class DigitalExperienceMonitoringHttpDetailsResponseHttpStatsBuilder
    implements
        Builder<DigitalExperienceMonitoringHttpDetailsResponseHttpStats,
            DigitalExperienceMonitoringHttpDetailsResponseHttpStatsBuilder> {
  _$DigitalExperienceMonitoringHttpDetailsResponseHttpStats? _$v;

  DigitalExperienceMonitoringTestStatPctOverTimeBuilder? _availabilityPct;
  DigitalExperienceMonitoringTestStatPctOverTimeBuilder get availabilityPct =>
      _$this._availabilityPct ??=
          DigitalExperienceMonitoringTestStatPctOverTimeBuilder();
  set availabilityPct(
          DigitalExperienceMonitoringTestStatPctOverTimeBuilder?
              availabilityPct) =>
      _$this._availabilityPct = availabilityPct;

  DigitalExperienceMonitoringTestStatOverTimeBuilder? _dnsResponseTimeMs;
  DigitalExperienceMonitoringTestStatOverTimeBuilder get dnsResponseTimeMs =>
      _$this._dnsResponseTimeMs ??=
          DigitalExperienceMonitoringTestStatOverTimeBuilder();
  set dnsResponseTimeMs(
          DigitalExperienceMonitoringTestStatOverTimeBuilder?
              dnsResponseTimeMs) =>
      _$this._dnsResponseTimeMs = dnsResponseTimeMs;

  ListBuilder<
          DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner>?
      _httpStatusCode;
  ListBuilder<
          DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner>
      get httpStatusCode => _$this._httpStatusCode ??= ListBuilder<
          DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner>();
  set httpStatusCode(
          ListBuilder<
                  DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner>?
              httpStatusCode) =>
      _$this._httpStatusCode = httpStatusCode;

  DigitalExperienceMonitoringTestStatOverTimeBuilder? _resourceFetchTimeMs;
  DigitalExperienceMonitoringTestStatOverTimeBuilder get resourceFetchTimeMs =>
      _$this._resourceFetchTimeMs ??=
          DigitalExperienceMonitoringTestStatOverTimeBuilder();
  set resourceFetchTimeMs(
          DigitalExperienceMonitoringTestStatOverTimeBuilder?
              resourceFetchTimeMs) =>
      _$this._resourceFetchTimeMs = resourceFetchTimeMs;

  DigitalExperienceMonitoringTestStatOverTimeBuilder? _serverResponseTimeMs;
  DigitalExperienceMonitoringTestStatOverTimeBuilder get serverResponseTimeMs =>
      _$this._serverResponseTimeMs ??=
          DigitalExperienceMonitoringTestStatOverTimeBuilder();
  set serverResponseTimeMs(
          DigitalExperienceMonitoringTestStatOverTimeBuilder?
              serverResponseTimeMs) =>
      _$this._serverResponseTimeMs = serverResponseTimeMs;

  int? _uniqueDevicesTotal;
  int? get uniqueDevicesTotal => _$this._uniqueDevicesTotal;
  set uniqueDevicesTotal(int? uniqueDevicesTotal) =>
      _$this._uniqueDevicesTotal = uniqueDevicesTotal;

  DigitalExperienceMonitoringHttpDetailsResponseHttpStatsBuilder() {
    DigitalExperienceMonitoringHttpDetailsResponseHttpStats._defaults(this);
  }

  DigitalExperienceMonitoringHttpDetailsResponseHttpStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _availabilityPct = $v.availabilityPct.toBuilder();
      _dnsResponseTimeMs = $v.dnsResponseTimeMs.toBuilder();
      _httpStatusCode = $v.httpStatusCode.toBuilder();
      _resourceFetchTimeMs = $v.resourceFetchTimeMs.toBuilder();
      _serverResponseTimeMs = $v.serverResponseTimeMs.toBuilder();
      _uniqueDevicesTotal = $v.uniqueDevicesTotal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringHttpDetailsResponseHttpStats other) {
    _$v = other as _$DigitalExperienceMonitoringHttpDetailsResponseHttpStats;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringHttpDetailsResponseHttpStatsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringHttpDetailsResponseHttpStats build() => _build();

  _$DigitalExperienceMonitoringHttpDetailsResponseHttpStats _build() {
    _$DigitalExperienceMonitoringHttpDetailsResponseHttpStats _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringHttpDetailsResponseHttpStats._(
            availabilityPct: availabilityPct.build(),
            dnsResponseTimeMs: dnsResponseTimeMs.build(),
            httpStatusCode: httpStatusCode.build(),
            resourceFetchTimeMs: resourceFetchTimeMs.build(),
            serverResponseTimeMs: serverResponseTimeMs.build(),
            uniqueDevicesTotal: BuiltValueNullFieldError.checkNotNull(
                uniqueDevicesTotal,
                r'DigitalExperienceMonitoringHttpDetailsResponseHttpStats',
                'uniqueDevicesTotal'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'availabilityPct';
        availabilityPct.build();
        _$failedField = 'dnsResponseTimeMs';
        dnsResponseTimeMs.build();
        _$failedField = 'httpStatusCode';
        httpStatusCode.build();
        _$failedField = 'resourceFetchTimeMs';
        resourceFetchTimeMs.build();
        _$failedField = 'serverResponseTimeMs';
        serverResponseTimeMs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringHttpDetailsResponseHttpStats',
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
