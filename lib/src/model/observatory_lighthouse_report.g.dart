// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_lighthouse_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservatoryLighthouseReport extends ObservatoryLighthouseReport {
  @override
  final num? cls;
  @override
  final ObservatoryDeviceType? deviceType;
  @override
  final ObservatoryLighthouseReportError? error;
  @override
  final num? fcp;
  @override
  final String? jsonReportUrl;
  @override
  final num? lcp;
  @override
  final num? performanceScore;
  @override
  final num? si;
  @override
  final ObservatoryLighthouseState? state;
  @override
  final num? tbt;
  @override
  final num? ttfb;
  @override
  final num? tti;

  factory _$ObservatoryLighthouseReport(
          [void Function(ObservatoryLighthouseReportBuilder)? updates]) =>
      (ObservatoryLighthouseReportBuilder()..update(updates))._build();

  _$ObservatoryLighthouseReport._(
      {this.cls,
      this.deviceType,
      this.error,
      this.fcp,
      this.jsonReportUrl,
      this.lcp,
      this.performanceScore,
      this.si,
      this.state,
      this.tbt,
      this.ttfb,
      this.tti})
      : super._();
  @override
  ObservatoryLighthouseReport rebuild(
          void Function(ObservatoryLighthouseReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservatoryLighthouseReportBuilder toBuilder() =>
      ObservatoryLighthouseReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservatoryLighthouseReport &&
        cls == other.cls &&
        deviceType == other.deviceType &&
        error == other.error &&
        fcp == other.fcp &&
        jsonReportUrl == other.jsonReportUrl &&
        lcp == other.lcp &&
        performanceScore == other.performanceScore &&
        si == other.si &&
        state == other.state &&
        tbt == other.tbt &&
        ttfb == other.ttfb &&
        tti == other.tti;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cls.hashCode);
    _$hash = $jc(_$hash, deviceType.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, fcp.hashCode);
    _$hash = $jc(_$hash, jsonReportUrl.hashCode);
    _$hash = $jc(_$hash, lcp.hashCode);
    _$hash = $jc(_$hash, performanceScore.hashCode);
    _$hash = $jc(_$hash, si.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, tbt.hashCode);
    _$hash = $jc(_$hash, ttfb.hashCode);
    _$hash = $jc(_$hash, tti.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObservatoryLighthouseReport')
          ..add('cls', cls)
          ..add('deviceType', deviceType)
          ..add('error', error)
          ..add('fcp', fcp)
          ..add('jsonReportUrl', jsonReportUrl)
          ..add('lcp', lcp)
          ..add('performanceScore', performanceScore)
          ..add('si', si)
          ..add('state', state)
          ..add('tbt', tbt)
          ..add('ttfb', ttfb)
          ..add('tti', tti))
        .toString();
  }
}

class ObservatoryLighthouseReportBuilder
    implements
        Builder<ObservatoryLighthouseReport,
            ObservatoryLighthouseReportBuilder> {
  _$ObservatoryLighthouseReport? _$v;

  num? _cls;
  num? get cls => _$this._cls;
  set cls(num? cls) => _$this._cls = cls;

  ObservatoryDeviceType? _deviceType;
  ObservatoryDeviceType? get deviceType => _$this._deviceType;
  set deviceType(ObservatoryDeviceType? deviceType) =>
      _$this._deviceType = deviceType;

  ObservatoryLighthouseReportErrorBuilder? _error;
  ObservatoryLighthouseReportErrorBuilder get error =>
      _$this._error ??= ObservatoryLighthouseReportErrorBuilder();
  set error(ObservatoryLighthouseReportErrorBuilder? error) =>
      _$this._error = error;

  num? _fcp;
  num? get fcp => _$this._fcp;
  set fcp(num? fcp) => _$this._fcp = fcp;

  String? _jsonReportUrl;
  String? get jsonReportUrl => _$this._jsonReportUrl;
  set jsonReportUrl(String? jsonReportUrl) =>
      _$this._jsonReportUrl = jsonReportUrl;

  num? _lcp;
  num? get lcp => _$this._lcp;
  set lcp(num? lcp) => _$this._lcp = lcp;

  num? _performanceScore;
  num? get performanceScore => _$this._performanceScore;
  set performanceScore(num? performanceScore) =>
      _$this._performanceScore = performanceScore;

  num? _si;
  num? get si => _$this._si;
  set si(num? si) => _$this._si = si;

  ObservatoryLighthouseState? _state;
  ObservatoryLighthouseState? get state => _$this._state;
  set state(ObservatoryLighthouseState? state) => _$this._state = state;

  num? _tbt;
  num? get tbt => _$this._tbt;
  set tbt(num? tbt) => _$this._tbt = tbt;

  num? _ttfb;
  num? get ttfb => _$this._ttfb;
  set ttfb(num? ttfb) => _$this._ttfb = ttfb;

  num? _tti;
  num? get tti => _$this._tti;
  set tti(num? tti) => _$this._tti = tti;

  ObservatoryLighthouseReportBuilder() {
    ObservatoryLighthouseReport._defaults(this);
  }

  ObservatoryLighthouseReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cls = $v.cls;
      _deviceType = $v.deviceType;
      _error = $v.error?.toBuilder();
      _fcp = $v.fcp;
      _jsonReportUrl = $v.jsonReportUrl;
      _lcp = $v.lcp;
      _performanceScore = $v.performanceScore;
      _si = $v.si;
      _state = $v.state;
      _tbt = $v.tbt;
      _ttfb = $v.ttfb;
      _tti = $v.tti;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservatoryLighthouseReport other) {
    _$v = other as _$ObservatoryLighthouseReport;
  }

  @override
  void update(void Function(ObservatoryLighthouseReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservatoryLighthouseReport build() => _build();

  _$ObservatoryLighthouseReport _build() {
    _$ObservatoryLighthouseReport _$result;
    try {
      _$result = _$v ??
          _$ObservatoryLighthouseReport._(
            cls: cls,
            deviceType: deviceType,
            error: _error?.build(),
            fcp: fcp,
            jsonReportUrl: jsonReportUrl,
            lcp: lcp,
            performanceScore: performanceScore,
            si: si,
            state: state,
            tbt: tbt,
            ttfb: ttfb,
            tti: tti,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ObservatoryLighthouseReport', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
