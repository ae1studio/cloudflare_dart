// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_zone_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesZoneMeta extends ZonesZoneMeta {
  @override
  final bool? cdnOnly;
  @override
  final int? customCertificateQuota;
  @override
  final bool? dnsOnly;
  @override
  final bool? foundationDns;
  @override
  final int? pageRuleQuota;
  @override
  final bool? phishingDetected;
  @override
  final int? step;

  factory _$ZonesZoneMeta([void Function(ZonesZoneMetaBuilder)? updates]) =>
      (ZonesZoneMetaBuilder()..update(updates))._build();

  _$ZonesZoneMeta._(
      {this.cdnOnly,
      this.customCertificateQuota,
      this.dnsOnly,
      this.foundationDns,
      this.pageRuleQuota,
      this.phishingDetected,
      this.step})
      : super._();
  @override
  ZonesZoneMeta rebuild(void Function(ZonesZoneMetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesZoneMetaBuilder toBuilder() => ZonesZoneMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesZoneMeta &&
        cdnOnly == other.cdnOnly &&
        customCertificateQuota == other.customCertificateQuota &&
        dnsOnly == other.dnsOnly &&
        foundationDns == other.foundationDns &&
        pageRuleQuota == other.pageRuleQuota &&
        phishingDetected == other.phishingDetected &&
        step == other.step;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cdnOnly.hashCode);
    _$hash = $jc(_$hash, customCertificateQuota.hashCode);
    _$hash = $jc(_$hash, dnsOnly.hashCode);
    _$hash = $jc(_$hash, foundationDns.hashCode);
    _$hash = $jc(_$hash, pageRuleQuota.hashCode);
    _$hash = $jc(_$hash, phishingDetected.hashCode);
    _$hash = $jc(_$hash, step.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesZoneMeta')
          ..add('cdnOnly', cdnOnly)
          ..add('customCertificateQuota', customCertificateQuota)
          ..add('dnsOnly', dnsOnly)
          ..add('foundationDns', foundationDns)
          ..add('pageRuleQuota', pageRuleQuota)
          ..add('phishingDetected', phishingDetected)
          ..add('step', step))
        .toString();
  }
}

class ZonesZoneMetaBuilder
    implements Builder<ZonesZoneMeta, ZonesZoneMetaBuilder> {
  _$ZonesZoneMeta? _$v;

  bool? _cdnOnly;
  bool? get cdnOnly => _$this._cdnOnly;
  set cdnOnly(bool? cdnOnly) => _$this._cdnOnly = cdnOnly;

  int? _customCertificateQuota;
  int? get customCertificateQuota => _$this._customCertificateQuota;
  set customCertificateQuota(int? customCertificateQuota) =>
      _$this._customCertificateQuota = customCertificateQuota;

  bool? _dnsOnly;
  bool? get dnsOnly => _$this._dnsOnly;
  set dnsOnly(bool? dnsOnly) => _$this._dnsOnly = dnsOnly;

  bool? _foundationDns;
  bool? get foundationDns => _$this._foundationDns;
  set foundationDns(bool? foundationDns) =>
      _$this._foundationDns = foundationDns;

  int? _pageRuleQuota;
  int? get pageRuleQuota => _$this._pageRuleQuota;
  set pageRuleQuota(int? pageRuleQuota) =>
      _$this._pageRuleQuota = pageRuleQuota;

  bool? _phishingDetected;
  bool? get phishingDetected => _$this._phishingDetected;
  set phishingDetected(bool? phishingDetected) =>
      _$this._phishingDetected = phishingDetected;

  int? _step;
  int? get step => _$this._step;
  set step(int? step) => _$this._step = step;

  ZonesZoneMetaBuilder() {
    ZonesZoneMeta._defaults(this);
  }

  ZonesZoneMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cdnOnly = $v.cdnOnly;
      _customCertificateQuota = $v.customCertificateQuota;
      _dnsOnly = $v.dnsOnly;
      _foundationDns = $v.foundationDns;
      _pageRuleQuota = $v.pageRuleQuota;
      _phishingDetected = $v.phishingDetected;
      _step = $v.step;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesZoneMeta other) {
    _$v = other as _$ZonesZoneMeta;
  }

  @override
  void update(void Function(ZonesZoneMetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesZoneMeta build() => _build();

  _$ZonesZoneMeta _build() {
    final _$result = _$v ??
        _$ZonesZoneMeta._(
          cdnOnly: cdnOnly,
          customCertificateQuota: customCertificateQuota,
          dnsOnly: dnsOnly,
          foundationDns: foundationDns,
          pageRuleQuota: pageRuleQuota,
          phishingDetected: phishingDetected,
          step: step,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
