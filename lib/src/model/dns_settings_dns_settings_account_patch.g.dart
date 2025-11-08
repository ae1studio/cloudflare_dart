// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_settings_dns_settings_account_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsSettingsDnsSettingsAccountPatch
    extends DnsSettingsDnsSettingsAccountPatch {
  @override
  final DnsSettingsDnsSettingsAccountPatchAllOfNameservers? nameservers;
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

  factory _$DnsSettingsDnsSettingsAccountPatch(
          [void Function(DnsSettingsDnsSettingsAccountPatchBuilder)?
              updates]) =>
      (DnsSettingsDnsSettingsAccountPatchBuilder()..update(updates))._build();

  _$DnsSettingsDnsSettingsAccountPatch._(
      {this.nameservers,
      this.flattenAllCnames,
      this.foundationDns,
      this.internalDns,
      this.multiProvider,
      this.nsTtl,
      this.secondaryOverrides,
      this.soa,
      this.zoneMode})
      : super._();
  @override
  DnsSettingsDnsSettingsAccountPatch rebuild(
          void Function(DnsSettingsDnsSettingsAccountPatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsSettingsDnsSettingsAccountPatchBuilder toBuilder() =>
      DnsSettingsDnsSettingsAccountPatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsSettingsDnsSettingsAccountPatch &&
        nameservers == other.nameservers &&
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
    _$hash = $jc(_$hash, nameservers.hashCode);
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
    return (newBuiltValueToStringHelper(r'DnsSettingsDnsSettingsAccountPatch')
          ..add('nameservers', nameservers)
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

class DnsSettingsDnsSettingsAccountPatchBuilder
    implements
        Builder<DnsSettingsDnsSettingsAccountPatch,
            DnsSettingsDnsSettingsAccountPatchBuilder>,
        DnsSettingsDnsSettingsPatchBuilder {
  _$DnsSettingsDnsSettingsAccountPatch? _$v;

  DnsSettingsDnsSettingsAccountPatchAllOfNameserversBuilder? _nameservers;
  DnsSettingsDnsSettingsAccountPatchAllOfNameserversBuilder get nameservers =>
      _$this._nameservers ??=
          DnsSettingsDnsSettingsAccountPatchAllOfNameserversBuilder();
  set nameservers(
          covariant DnsSettingsDnsSettingsAccountPatchAllOfNameserversBuilder?
              nameservers) =>
      _$this._nameservers = nameservers;

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

  DnsSettingsDnsSettingsAccountPatchBuilder() {
    DnsSettingsDnsSettingsAccountPatch._defaults(this);
  }

  DnsSettingsDnsSettingsAccountPatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nameservers = $v.nameservers?.toBuilder();
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
  void replace(covariant DnsSettingsDnsSettingsAccountPatch other) {
    _$v = other as _$DnsSettingsDnsSettingsAccountPatch;
  }

  @override
  void update(
      void Function(DnsSettingsDnsSettingsAccountPatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsSettingsDnsSettingsAccountPatch build() => _build();

  _$DnsSettingsDnsSettingsAccountPatch _build() {
    _$DnsSettingsDnsSettingsAccountPatch _$result;
    try {
      _$result = _$v ??
          _$DnsSettingsDnsSettingsAccountPatch._(
            nameservers: _nameservers?.build(),
            flattenAllCnames: flattenAllCnames,
            foundationDns: foundationDns,
            internalDns: internalDns,
            multiProvider: multiProvider,
            nsTtl: nsTtl,
            secondaryOverrides: secondaryOverrides,
            soa: soa,
            zoneMode: zoneMode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nameservers';
        _nameservers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DnsSettingsDnsSettingsAccountPatch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
