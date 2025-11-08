// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_settings_internal_dns_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsSettingsInternalDnsResponse extends DnsSettingsInternalDnsResponse {
  @override
  final String? referenceZoneId;

  factory _$DnsSettingsInternalDnsResponse(
          [void Function(DnsSettingsInternalDnsResponseBuilder)? updates]) =>
      (DnsSettingsInternalDnsResponseBuilder()..update(updates))._build();

  _$DnsSettingsInternalDnsResponse._({this.referenceZoneId}) : super._();
  @override
  DnsSettingsInternalDnsResponse rebuild(
          void Function(DnsSettingsInternalDnsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsSettingsInternalDnsResponseBuilder toBuilder() =>
      DnsSettingsInternalDnsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsSettingsInternalDnsResponse &&
        referenceZoneId == other.referenceZoneId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, referenceZoneId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsSettingsInternalDnsResponse')
          ..add('referenceZoneId', referenceZoneId))
        .toString();
  }
}

class DnsSettingsInternalDnsResponseBuilder
    implements
        Builder<DnsSettingsInternalDnsResponse,
            DnsSettingsInternalDnsResponseBuilder>,
        DnsSettingsInternalDnsBaseBuilder {
  _$DnsSettingsInternalDnsResponse? _$v;

  String? _referenceZoneId;
  String? get referenceZoneId => _$this._referenceZoneId;
  set referenceZoneId(covariant String? referenceZoneId) =>
      _$this._referenceZoneId = referenceZoneId;

  DnsSettingsInternalDnsResponseBuilder() {
    DnsSettingsInternalDnsResponse._defaults(this);
  }

  DnsSettingsInternalDnsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _referenceZoneId = $v.referenceZoneId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DnsSettingsInternalDnsResponse other) {
    _$v = other as _$DnsSettingsInternalDnsResponse;
  }

  @override
  void update(void Function(DnsSettingsInternalDnsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsSettingsInternalDnsResponse build() => _build();

  _$DnsSettingsInternalDnsResponse _build() {
    final _$result = _$v ??
        _$DnsSettingsInternalDnsResponse._(
          referenceZoneId: referenceZoneId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
