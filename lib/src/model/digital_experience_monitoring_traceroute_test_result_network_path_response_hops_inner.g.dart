// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_traceroute_test_result_network_path_response_hops_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum
    _$digitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum_clientToApp =
    const DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum
        ._('clientToApp');
const DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum
    _$digitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum_clientToCfEgress =
    const DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum
        ._('clientToCfEgress');
const DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum
    _$digitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum_clientToCfIngress =
    const DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum
        ._('clientToCfIngress');
const DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum
    _$digitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum_clientToIsp =
    const DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum
        ._('clientToIsp');

DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum
    _$digitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnumValueOf(
        String name) {
  switch (name) {
    case 'clientToApp':
      return _$digitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum_clientToApp;
    case 'clientToCfEgress':
      return _$digitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum_clientToCfEgress;
    case 'clientToCfIngress':
      return _$digitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum_clientToCfIngress;
    case 'clientToIsp':
      return _$digitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum_clientToIsp;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum>
    _$digitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnumValues =
    BuiltSet<
        DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum>(const <DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum>[
  _$digitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum_clientToApp,
  _$digitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum_clientToCfEgress,
  _$digitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum_clientToCfIngress,
  _$digitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum_clientToIsp,
]);

Serializer<
        DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum>
    _$digitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnumSerializer =
    _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnumSerializer();

class _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnumSerializer
    implements
        PrimitiveSerializer<
            DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'clientToApp': 'client-to-app',
    'clientToCfEgress': 'client-to-cf-egress',
    'clientToCfIngress': 'client-to-cf-ingress',
    'clientToIsp': 'client-to-isp',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'client-to-app': 'clientToApp',
    'client-to-cf-egress': 'clientToCfEgress',
    'client-to-cf-ingress': 'clientToCfIngress',
    'client-to-isp': 'clientToIsp',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum
  ];
  @override
  final String wireName =
      'DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum';

  @override
  Object serialize(
          Serializers serializers,
          DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner
    extends DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner {
  @override
  final int? asn;
  @override
  final String? aso;
  @override
  final String? ipAddress;
  @override
  final DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation?
      location;
  @override
  final DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum?
      mile;
  @override
  final String? name;
  @override
  final double? packetLossPct;
  @override
  final int? rttMs;
  @override
  final int ttl;

  factory _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner(
          [void Function(
                  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner._(
      {this.asn,
      this.aso,
      this.ipAddress,
      this.location,
      this.mile,
      this.name,
      this.packetLossPct,
      this.rttMs,
      required this.ttl})
      : super._();
  @override
  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner
      rebuild(
              void Function(
                      DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerBuilder
      toBuilder() =>
          DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner &&
        asn == other.asn &&
        aso == other.aso &&
        ipAddress == other.ipAddress &&
        location == other.location &&
        mile == other.mile &&
        name == other.name &&
        packetLossPct == other.packetLossPct &&
        rttMs == other.rttMs &&
        ttl == other.ttl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, aso.hashCode);
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, mile.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, packetLossPct.hashCode);
    _$hash = $jc(_$hash, rttMs.hashCode);
    _$hash = $jc(_$hash, ttl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner')
          ..add('asn', asn)
          ..add('aso', aso)
          ..add('ipAddress', ipAddress)
          ..add('location', location)
          ..add('mile', mile)
          ..add('name', name)
          ..add('packetLossPct', packetLossPct)
          ..add('rttMs', rttMs)
          ..add('ttl', ttl))
        .toString();
  }
}

class DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerBuilder
    implements
        Builder<
            DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner,
            DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerBuilder> {
  _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner?
      _$v;

  int? _asn;
  int? get asn => _$this._asn;
  set asn(int? asn) => _$this._asn = asn;

  String? _aso;
  String? get aso => _$this._aso;
  set aso(String? aso) => _$this._aso = aso;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocationBuilder?
      _location;
  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocationBuilder
      get location => _$this._location ??=
          DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocationBuilder();
  set location(
          DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocationBuilder?
              location) =>
      _$this._location = location;

  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum?
      _mile;
  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum?
      get mile => _$this._mile;
  set mile(
          DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum?
              mile) =>
      _$this._mile = mile;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _packetLossPct;
  double? get packetLossPct => _$this._packetLossPct;
  set packetLossPct(double? packetLossPct) =>
      _$this._packetLossPct = packetLossPct;

  int? _rttMs;
  int? get rttMs => _$this._rttMs;
  set rttMs(int? rttMs) => _$this._rttMs = rttMs;

  int? _ttl;
  int? get ttl => _$this._ttl;
  set ttl(int? ttl) => _$this._ttl = ttl;

  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerBuilder() {
    DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner
        ._defaults(this);
  }

  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn;
      _aso = $v.aso;
      _ipAddress = $v.ipAddress;
      _location = $v.location?.toBuilder();
      _mile = $v.mile;
      _name = $v.name;
      _packetLossPct = $v.packetLossPct;
      _rttMs = $v.rttMs;
      _ttl = $v.ttl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner
          other) {
    _$v = other
        as _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner
      build() => _build();

  _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner
      _build() {
    _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner
        _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner
              ._(
            asn: asn,
            aso: aso,
            ipAddress: ipAddress,
            location: _location?.build(),
            mile: mile,
            name: name,
            packetLossPct: packetLossPct,
            rttMs: rttMs,
            ttl: BuiltValueNullFieldError.checkNotNull(
                ttl,
                r'DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner',
                'ttl'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner',
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
