// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsRecordsSettings extends DnsRecordsSettings {
  @override
  final bool? ipv4Only;
  @override
  final bool? ipv6Only;

  factory _$DnsRecordsSettings(
          [void Function(DnsRecordsSettingsBuilder)? updates]) =>
      (DnsRecordsSettingsBuilder()..update(updates))._build();

  _$DnsRecordsSettings._({this.ipv4Only, this.ipv6Only}) : super._();
  @override
  DnsRecordsSettings rebuild(
          void Function(DnsRecordsSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsSettingsBuilder toBuilder() =>
      DnsRecordsSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsSettings &&
        ipv4Only == other.ipv4Only &&
        ipv6Only == other.ipv6Only;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ipv4Only.hashCode);
    _$hash = $jc(_$hash, ipv6Only.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsRecordsSettings')
          ..add('ipv4Only', ipv4Only)
          ..add('ipv6Only', ipv6Only))
        .toString();
  }
}

class DnsRecordsSettingsBuilder
    implements Builder<DnsRecordsSettings, DnsRecordsSettingsBuilder> {
  _$DnsRecordsSettings? _$v;

  bool? _ipv4Only;
  bool? get ipv4Only => _$this._ipv4Only;
  set ipv4Only(bool? ipv4Only) => _$this._ipv4Only = ipv4Only;

  bool? _ipv6Only;
  bool? get ipv6Only => _$this._ipv6Only;
  set ipv6Only(bool? ipv6Only) => _$this._ipv6Only = ipv6Only;

  DnsRecordsSettingsBuilder() {
    DnsRecordsSettings._defaults(this);
  }

  DnsRecordsSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipv4Only = $v.ipv4Only;
      _ipv6Only = $v.ipv6Only;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsRecordsSettings other) {
    _$v = other as _$DnsRecordsSettings;
  }

  @override
  void update(void Function(DnsRecordsSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsSettings build() => _build();

  _$DnsRecordsSettings _build() {
    final _$result = _$v ??
        _$DnsRecordsSettings._(
          ipv4Only: ipv4Only,
          ipv6Only: ipv6Only,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
