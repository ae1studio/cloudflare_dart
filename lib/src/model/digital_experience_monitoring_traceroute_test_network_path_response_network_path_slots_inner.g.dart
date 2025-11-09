// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_traceroute_test_network_path_response_network_path_slots_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner
    extends DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner {
  @override
  final int? clientToAppRttMs;
  @override
  final int? clientToCfEgressRttMs;
  @override
  final int? clientToCfIngressRttMs;
  @override
  final String id;
  @override
  final String timestamp;
  @override
  final int? clientToIspRttMs;

  factory _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner(
          [void Function(
                  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInnerBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInnerBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner._(
      {this.clientToAppRttMs,
      this.clientToCfEgressRttMs,
      this.clientToCfIngressRttMs,
      required this.id,
      required this.timestamp,
      this.clientToIspRttMs})
      : super._();
  @override
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner
      rebuild(
              void Function(
                      DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInnerBuilder
      toBuilder() =>
          DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner &&
        clientToAppRttMs == other.clientToAppRttMs &&
        clientToCfEgressRttMs == other.clientToCfEgressRttMs &&
        clientToCfIngressRttMs == other.clientToCfIngressRttMs &&
        id == other.id &&
        timestamp == other.timestamp &&
        clientToIspRttMs == other.clientToIspRttMs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientToAppRttMs.hashCode);
    _$hash = $jc(_$hash, clientToCfEgressRttMs.hashCode);
    _$hash = $jc(_$hash, clientToCfIngressRttMs.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, clientToIspRttMs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner')
          ..add('clientToAppRttMs', clientToAppRttMs)
          ..add('clientToCfEgressRttMs', clientToCfEgressRttMs)
          ..add('clientToCfIngressRttMs', clientToCfIngressRttMs)
          ..add('id', id)
          ..add('timestamp', timestamp)
          ..add('clientToIspRttMs', clientToIspRttMs))
        .toString();
  }
}

class DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInnerBuilder
    implements
        Builder<
            DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner,
            DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInnerBuilder> {
  _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner?
      _$v;

  int? _clientToAppRttMs;
  int? get clientToAppRttMs => _$this._clientToAppRttMs;
  set clientToAppRttMs(int? clientToAppRttMs) =>
      _$this._clientToAppRttMs = clientToAppRttMs;

  int? _clientToCfEgressRttMs;
  int? get clientToCfEgressRttMs => _$this._clientToCfEgressRttMs;
  set clientToCfEgressRttMs(int? clientToCfEgressRttMs) =>
      _$this._clientToCfEgressRttMs = clientToCfEgressRttMs;

  int? _clientToCfIngressRttMs;
  int? get clientToCfIngressRttMs => _$this._clientToCfIngressRttMs;
  set clientToCfIngressRttMs(int? clientToCfIngressRttMs) =>
      _$this._clientToCfIngressRttMs = clientToCfIngressRttMs;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  int? _clientToIspRttMs;
  int? get clientToIspRttMs => _$this._clientToIspRttMs;
  set clientToIspRttMs(int? clientToIspRttMs) =>
      _$this._clientToIspRttMs = clientToIspRttMs;

  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInnerBuilder() {
    DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner
        ._defaults(this);
  }

  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientToAppRttMs = $v.clientToAppRttMs;
      _clientToCfEgressRttMs = $v.clientToCfEgressRttMs;
      _clientToCfIngressRttMs = $v.clientToCfIngressRttMs;
      _id = $v.id;
      _timestamp = $v.timestamp;
      _clientToIspRttMs = $v.clientToIspRttMs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner
          other) {
    _$v = other
        as _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner
      build() => _build();

  _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner
      _build() {
    final _$result = _$v ??
        _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner
            ._(
          clientToAppRttMs: clientToAppRttMs,
          clientToCfEgressRttMs: clientToCfEgressRttMs,
          clientToCfIngressRttMs: clientToCfIngressRttMs,
          id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner',
              'id'),
          timestamp: BuiltValueNullFieldError.checkNotNull(
              timestamp,
              r'DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner',
              'timestamp'),
          clientToIspRttMs: clientToIspRttMs,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
