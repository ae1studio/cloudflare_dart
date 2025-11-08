// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_ip_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringIpInfo
    extends DigitalExperienceMonitoringIpInfo {
  @override
  final String? address;
  @override
  final int? asn;
  @override
  final String? aso;
  @override
  final DigitalExperienceMonitoringIpInfoLocation? location;
  @override
  final String? netmask;
  @override
  final String? version;

  factory _$DigitalExperienceMonitoringIpInfo(
          [void Function(DigitalExperienceMonitoringIpInfoBuilder)? updates]) =>
      (DigitalExperienceMonitoringIpInfoBuilder()..update(updates))._build();

  _$DigitalExperienceMonitoringIpInfo._(
      {this.address,
      this.asn,
      this.aso,
      this.location,
      this.netmask,
      this.version})
      : super._();
  @override
  DigitalExperienceMonitoringIpInfo rebuild(
          void Function(DigitalExperienceMonitoringIpInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringIpInfoBuilder toBuilder() =>
      DigitalExperienceMonitoringIpInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringIpInfo &&
        address == other.address &&
        asn == other.asn &&
        aso == other.aso &&
        location == other.location &&
        netmask == other.netmask &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, aso.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, netmask.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DigitalExperienceMonitoringIpInfo')
          ..add('address', address)
          ..add('asn', asn)
          ..add('aso', aso)
          ..add('location', location)
          ..add('netmask', netmask)
          ..add('version', version))
        .toString();
  }
}

class DigitalExperienceMonitoringIpInfoBuilder
    implements
        Builder<DigitalExperienceMonitoringIpInfo,
            DigitalExperienceMonitoringIpInfoBuilder> {
  _$DigitalExperienceMonitoringIpInfo? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  int? _asn;
  int? get asn => _$this._asn;
  set asn(int? asn) => _$this._asn = asn;

  String? _aso;
  String? get aso => _$this._aso;
  set aso(String? aso) => _$this._aso = aso;

  DigitalExperienceMonitoringIpInfoLocationBuilder? _location;
  DigitalExperienceMonitoringIpInfoLocationBuilder get location =>
      _$this._location ??= DigitalExperienceMonitoringIpInfoLocationBuilder();
  set location(DigitalExperienceMonitoringIpInfoLocationBuilder? location) =>
      _$this._location = location;

  String? _netmask;
  String? get netmask => _$this._netmask;
  set netmask(String? netmask) => _$this._netmask = netmask;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  DigitalExperienceMonitoringIpInfoBuilder() {
    DigitalExperienceMonitoringIpInfo._defaults(this);
  }

  DigitalExperienceMonitoringIpInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _asn = $v.asn;
      _aso = $v.aso;
      _location = $v.location?.toBuilder();
      _netmask = $v.netmask;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringIpInfo other) {
    _$v = other as _$DigitalExperienceMonitoringIpInfo;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringIpInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringIpInfo build() => _build();

  _$DigitalExperienceMonitoringIpInfo _build() {
    _$DigitalExperienceMonitoringIpInfo _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringIpInfo._(
            address: address,
            asn: asn,
            aso: aso,
            location: _location?.build(),
            netmask: netmask,
            version: version,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringIpInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
