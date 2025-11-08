// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_settings_internal_dns_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DnsSettingsInternalDnsBaseBuilder {
  void replace(DnsSettingsInternalDnsBase other);
  void update(void Function(DnsSettingsInternalDnsBaseBuilder) updates);
  String? get referenceZoneId;
  set referenceZoneId(String? referenceZoneId);
}

class _$$DnsSettingsInternalDnsBase extends $DnsSettingsInternalDnsBase {
  @override
  final String? referenceZoneId;

  factory _$$DnsSettingsInternalDnsBase(
          [void Function($DnsSettingsInternalDnsBaseBuilder)? updates]) =>
      ($DnsSettingsInternalDnsBaseBuilder()..update(updates))._build();

  _$$DnsSettingsInternalDnsBase._({this.referenceZoneId}) : super._();
  @override
  $DnsSettingsInternalDnsBase rebuild(
          void Function($DnsSettingsInternalDnsBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsSettingsInternalDnsBaseBuilder toBuilder() =>
      $DnsSettingsInternalDnsBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsSettingsInternalDnsBase &&
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
    return (newBuiltValueToStringHelper(r'$DnsSettingsInternalDnsBase')
          ..add('referenceZoneId', referenceZoneId))
        .toString();
  }
}

class $DnsSettingsInternalDnsBaseBuilder
    implements
        Builder<$DnsSettingsInternalDnsBase,
            $DnsSettingsInternalDnsBaseBuilder>,
        DnsSettingsInternalDnsBaseBuilder {
  _$$DnsSettingsInternalDnsBase? _$v;

  String? _referenceZoneId;
  String? get referenceZoneId => _$this._referenceZoneId;
  set referenceZoneId(covariant String? referenceZoneId) =>
      _$this._referenceZoneId = referenceZoneId;

  $DnsSettingsInternalDnsBaseBuilder() {
    $DnsSettingsInternalDnsBase._defaults(this);
  }

  $DnsSettingsInternalDnsBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _referenceZoneId = $v.referenceZoneId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DnsSettingsInternalDnsBase other) {
    _$v = other as _$$DnsSettingsInternalDnsBase;
  }

  @override
  void update(void Function($DnsSettingsInternalDnsBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsSettingsInternalDnsBase build() => _build();

  _$$DnsSettingsInternalDnsBase _build() {
    final _$result = _$v ??
        _$$DnsSettingsInternalDnsBase._(
          referenceZoneId: referenceZoneId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
