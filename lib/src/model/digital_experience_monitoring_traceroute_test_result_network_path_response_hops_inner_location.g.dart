// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_traceroute_test_result_network_path_response_hops_inner_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation
    extends DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation {
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? zip;

  factory _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation(
          [void Function(
                  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocationBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocationBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation._(
      {this.city, this.state, this.zip})
      : super._();
  @override
  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation
      rebuild(
              void Function(
                      DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocationBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocationBuilder
      toBuilder() =>
          DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation &&
        city == other.city &&
        state == other.state &&
        zip == other.zip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, zip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation')
          ..add('city', city)
          ..add('state', state)
          ..add('zip', zip))
        .toString();
  }
}

class DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocationBuilder
    implements
        Builder<
            DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation,
            DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocationBuilder> {
  _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation?
      _$v;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _zip;
  String? get zip => _$this._zip;
  set zip(String? zip) => _$this._zip = zip;

  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocationBuilder() {
    DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation
        ._defaults(this);
  }

  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocationBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _city = $v.city;
      _state = $v.state;
      _zip = $v.zip;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation
          other) {
    _$v = other
        as _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation
      build() => _build();

  _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation
      _build() {
    final _$result = _$v ??
        _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation
            ._(
          city: city,
          state: state,
          zip: zip,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
