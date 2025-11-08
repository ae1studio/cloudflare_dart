// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_traceroute_test_result_network_path_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse
    extends DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse {
  @override
  final String? deviceName;
  @override
  final BuiltList<
          DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner>
      hops;
  @override
  final String resultId;
  @override
  final String? testId;
  @override
  final String? testName;

  factory _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse(
          [void Function(
                  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse._(
      {this.deviceName,
      required this.hops,
      required this.resultId,
      this.testId,
      this.testName})
      : super._();
  @override
  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse rebuild(
          void Function(
                  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseBuilder
      toBuilder() =>
          DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse &&
        deviceName == other.deviceName &&
        hops == other.hops &&
        resultId == other.resultId &&
        testId == other.testId &&
        testName == other.testName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceName.hashCode);
    _$hash = $jc(_$hash, hops.hashCode);
    _$hash = $jc(_$hash, resultId.hashCode);
    _$hash = $jc(_$hash, testId.hashCode);
    _$hash = $jc(_$hash, testName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse')
          ..add('deviceName', deviceName)
          ..add('hops', hops)
          ..add('resultId', resultId)
          ..add('testId', testId)
          ..add('testName', testName))
        .toString();
  }
}

class DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseBuilder
    implements
        Builder<
            DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse,
            DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseBuilder> {
  _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse? _$v;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  ListBuilder<
          DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner>?
      _hops;
  ListBuilder<
          DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner>
      get hops => _$this._hops ??= ListBuilder<
          DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner>();
  set hops(
          ListBuilder<
                  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner>?
              hops) =>
      _$this._hops = hops;

  String? _resultId;
  String? get resultId => _$this._resultId;
  set resultId(String? resultId) => _$this._resultId = resultId;

  String? _testId;
  String? get testId => _$this._testId;
  set testId(String? testId) => _$this._testId = testId;

  String? _testName;
  String? get testName => _$this._testName;
  set testName(String? testName) => _$this._testName = testName;

  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseBuilder() {
    DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse
        ._defaults(this);
  }

  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceName = $v.deviceName;
      _hops = $v.hops.toBuilder();
      _resultId = $v.resultId;
      _testId = $v.testId;
      _testName = $v.testName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse
          other) {
    _$v = other
        as _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse build() =>
      _build();

  _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse
      _build() {
    _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse
        _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse
              ._(
            deviceName: deviceName,
            hops: hops.build(),
            resultId: BuiltValueNullFieldError.checkNotNull(
                resultId,
                r'DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse',
                'resultId'),
            testId: testId,
            testName: testName,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hops';
        hops.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse',
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
