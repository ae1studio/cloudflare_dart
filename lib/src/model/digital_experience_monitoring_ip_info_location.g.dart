// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_ip_info_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringIpInfoLocation
    extends DigitalExperienceMonitoringIpInfoLocation {
  @override
  final String? city;
  @override
  final String? countryIso;
  @override
  final String? stateIso;
  @override
  final String? zip;

  factory _$DigitalExperienceMonitoringIpInfoLocation(
          [void Function(DigitalExperienceMonitoringIpInfoLocationBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringIpInfoLocationBuilder()..update(updates))
          ._build();

  _$DigitalExperienceMonitoringIpInfoLocation._(
      {this.city, this.countryIso, this.stateIso, this.zip})
      : super._();
  @override
  DigitalExperienceMonitoringIpInfoLocation rebuild(
          void Function(DigitalExperienceMonitoringIpInfoLocationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringIpInfoLocationBuilder toBuilder() =>
      DigitalExperienceMonitoringIpInfoLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringIpInfoLocation &&
        city == other.city &&
        countryIso == other.countryIso &&
        stateIso == other.stateIso &&
        zip == other.zip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, countryIso.hashCode);
    _$hash = $jc(_$hash, stateIso.hashCode);
    _$hash = $jc(_$hash, zip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringIpInfoLocation')
          ..add('city', city)
          ..add('countryIso', countryIso)
          ..add('stateIso', stateIso)
          ..add('zip', zip))
        .toString();
  }
}

class DigitalExperienceMonitoringIpInfoLocationBuilder
    implements
        Builder<DigitalExperienceMonitoringIpInfoLocation,
            DigitalExperienceMonitoringIpInfoLocationBuilder> {
  _$DigitalExperienceMonitoringIpInfoLocation? _$v;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _countryIso;
  String? get countryIso => _$this._countryIso;
  set countryIso(String? countryIso) => _$this._countryIso = countryIso;

  String? _stateIso;
  String? get stateIso => _$this._stateIso;
  set stateIso(String? stateIso) => _$this._stateIso = stateIso;

  String? _zip;
  String? get zip => _$this._zip;
  set zip(String? zip) => _$this._zip = zip;

  DigitalExperienceMonitoringIpInfoLocationBuilder() {
    DigitalExperienceMonitoringIpInfoLocation._defaults(this);
  }

  DigitalExperienceMonitoringIpInfoLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _city = $v.city;
      _countryIso = $v.countryIso;
      _stateIso = $v.stateIso;
      _zip = $v.zip;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringIpInfoLocation other) {
    _$v = other as _$DigitalExperienceMonitoringIpInfoLocation;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringIpInfoLocationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringIpInfoLocation build() => _build();

  _$DigitalExperienceMonitoringIpInfoLocation _build() {
    final _$result = _$v ??
        _$DigitalExperienceMonitoringIpInfoLocation._(
          city: city,
          countryIso: countryIso,
          stateIso: stateIso,
          zip: zip,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
