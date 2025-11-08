// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_settings_dns_settings_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DnsSettingsDnsSettingsBaseBuilder {
  void replace(DnsSettingsDnsSettingsBase other);
  void update(void Function(DnsSettingsDnsSettingsBaseBuilder) updates);
  bool? get flattenAllCnames;
  set flattenAllCnames(bool? flattenAllCnames);

  bool? get foundationDns;
  set foundationDns(bool? foundationDns);

  DnsSettingsInternalDnsBase? get internalDns;
  set internalDns(DnsSettingsInternalDnsBase? internalDns);

  bool? get multiProvider;
  set multiProvider(bool? multiProvider);

  num? get nsTtl;
  set nsTtl(num? nsTtl);

  bool? get secondaryOverrides;
  set secondaryOverrides(bool? secondaryOverrides);

  DnsSettingsSoaBase? get soa;
  set soa(DnsSettingsSoaBase? soa);

  DnsSettingsZoneMode? get zoneMode;
  set zoneMode(DnsSettingsZoneMode? zoneMode);
}

class _$$DnsSettingsDnsSettingsBase extends $DnsSettingsDnsSettingsBase {
  @override
  final bool? flattenAllCnames;
  @override
  final bool? foundationDns;
  @override
  final DnsSettingsInternalDnsBase? internalDns;
  @override
  final bool? multiProvider;
  @override
  final num? nsTtl;
  @override
  final bool? secondaryOverrides;
  @override
  final DnsSettingsSoaBase? soa;
  @override
  final DnsSettingsZoneMode? zoneMode;

  factory _$$DnsSettingsDnsSettingsBase(
          [void Function($DnsSettingsDnsSettingsBaseBuilder)? updates]) =>
      ($DnsSettingsDnsSettingsBaseBuilder()..update(updates))._build();

  _$$DnsSettingsDnsSettingsBase._(
      {this.flattenAllCnames,
      this.foundationDns,
      this.internalDns,
      this.multiProvider,
      this.nsTtl,
      this.secondaryOverrides,
      this.soa,
      this.zoneMode})
      : super._();
  @override
  $DnsSettingsDnsSettingsBase rebuild(
          void Function($DnsSettingsDnsSettingsBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsSettingsDnsSettingsBaseBuilder toBuilder() =>
      $DnsSettingsDnsSettingsBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsSettingsDnsSettingsBase &&
        flattenAllCnames == other.flattenAllCnames &&
        foundationDns == other.foundationDns &&
        internalDns == other.internalDns &&
        multiProvider == other.multiProvider &&
        nsTtl == other.nsTtl &&
        secondaryOverrides == other.secondaryOverrides &&
        soa == other.soa &&
        zoneMode == other.zoneMode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, flattenAllCnames.hashCode);
    _$hash = $jc(_$hash, foundationDns.hashCode);
    _$hash = $jc(_$hash, internalDns.hashCode);
    _$hash = $jc(_$hash, multiProvider.hashCode);
    _$hash = $jc(_$hash, nsTtl.hashCode);
    _$hash = $jc(_$hash, secondaryOverrides.hashCode);
    _$hash = $jc(_$hash, soa.hashCode);
    _$hash = $jc(_$hash, zoneMode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DnsSettingsDnsSettingsBase')
          ..add('flattenAllCnames', flattenAllCnames)
          ..add('foundationDns', foundationDns)
          ..add('internalDns', internalDns)
          ..add('multiProvider', multiProvider)
          ..add('nsTtl', nsTtl)
          ..add('secondaryOverrides', secondaryOverrides)
          ..add('soa', soa)
          ..add('zoneMode', zoneMode))
        .toString();
  }
}

class $DnsSettingsDnsSettingsBaseBuilder
    implements
        Builder<$DnsSettingsDnsSettingsBase,
            $DnsSettingsDnsSettingsBaseBuilder>,
        DnsSettingsDnsSettingsBaseBuilder {
  _$$DnsSettingsDnsSettingsBase? _$v;

  bool? _flattenAllCnames;
  bool? get flattenAllCnames => _$this._flattenAllCnames;
  set flattenAllCnames(covariant bool? flattenAllCnames) =>
      _$this._flattenAllCnames = flattenAllCnames;

  bool? _foundationDns;
  bool? get foundationDns => _$this._foundationDns;
  set foundationDns(covariant bool? foundationDns) =>
      _$this._foundationDns = foundationDns;

  DnsSettingsInternalDnsBase? _internalDns;
  DnsSettingsInternalDnsBase? get internalDns => _$this._internalDns;
  set internalDns(covariant DnsSettingsInternalDnsBase? internalDns) =>
      _$this._internalDns = internalDns;

  bool? _multiProvider;
  bool? get multiProvider => _$this._multiProvider;
  set multiProvider(covariant bool? multiProvider) =>
      _$this._multiProvider = multiProvider;

  num? _nsTtl;
  num? get nsTtl => _$this._nsTtl;
  set nsTtl(covariant num? nsTtl) => _$this._nsTtl = nsTtl;

  bool? _secondaryOverrides;
  bool? get secondaryOverrides => _$this._secondaryOverrides;
  set secondaryOverrides(covariant bool? secondaryOverrides) =>
      _$this._secondaryOverrides = secondaryOverrides;

  DnsSettingsSoaBase? _soa;
  DnsSettingsSoaBase? get soa => _$this._soa;
  set soa(covariant DnsSettingsSoaBase? soa) => _$this._soa = soa;

  DnsSettingsZoneMode? _zoneMode;
  DnsSettingsZoneMode? get zoneMode => _$this._zoneMode;
  set zoneMode(covariant DnsSettingsZoneMode? zoneMode) =>
      _$this._zoneMode = zoneMode;

  $DnsSettingsDnsSettingsBaseBuilder() {
    $DnsSettingsDnsSettingsBase._defaults(this);
  }

  $DnsSettingsDnsSettingsBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flattenAllCnames = $v.flattenAllCnames;
      _foundationDns = $v.foundationDns;
      _internalDns = $v.internalDns;
      _multiProvider = $v.multiProvider;
      _nsTtl = $v.nsTtl;
      _secondaryOverrides = $v.secondaryOverrides;
      _soa = $v.soa;
      _zoneMode = $v.zoneMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DnsSettingsDnsSettingsBase other) {
    _$v = other as _$$DnsSettingsDnsSettingsBase;
  }

  @override
  void update(void Function($DnsSettingsDnsSettingsBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsSettingsDnsSettingsBase build() => _build();

  _$$DnsSettingsDnsSettingsBase _build() {
    final _$result = _$v ??
        _$$DnsSettingsDnsSettingsBase._(
          flattenAllCnames: flattenAllCnames,
          foundationDns: foundationDns,
          internalDns: internalDns,
          multiProvider: multiProvider,
          nsTtl: nsTtl,
          secondaryOverrides: secondaryOverrides,
          soa: soa,
          zoneMode: zoneMode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
