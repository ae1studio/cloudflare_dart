// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_custom_nameservers_zone_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DnsCustomNameserversZoneMetadataBuilder {
  void replace(DnsCustomNameserversZoneMetadata other);
  void update(void Function(DnsCustomNameserversZoneMetadataBuilder) updates);
  bool? get enabled;
  set enabled(bool? enabled);

  num? get nsSet;
  set nsSet(num? nsSet);
}

class _$$DnsCustomNameserversZoneMetadata
    extends $DnsCustomNameserversZoneMetadata {
  @override
  final bool? enabled;
  @override
  final num? nsSet;

  factory _$$DnsCustomNameserversZoneMetadata(
          [void Function($DnsCustomNameserversZoneMetadataBuilder)? updates]) =>
      ($DnsCustomNameserversZoneMetadataBuilder()..update(updates))._build();

  _$$DnsCustomNameserversZoneMetadata._({this.enabled, this.nsSet}) : super._();
  @override
  $DnsCustomNameserversZoneMetadata rebuild(
          void Function($DnsCustomNameserversZoneMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsCustomNameserversZoneMetadataBuilder toBuilder() =>
      $DnsCustomNameserversZoneMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsCustomNameserversZoneMetadata &&
        enabled == other.enabled &&
        nsSet == other.nsSet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, nsSet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DnsCustomNameserversZoneMetadata')
          ..add('enabled', enabled)
          ..add('nsSet', nsSet))
        .toString();
  }
}

class $DnsCustomNameserversZoneMetadataBuilder
    implements
        Builder<$DnsCustomNameserversZoneMetadata,
            $DnsCustomNameserversZoneMetadataBuilder>,
        DnsCustomNameserversZoneMetadataBuilder {
  _$$DnsCustomNameserversZoneMetadata? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  num? _nsSet;
  num? get nsSet => _$this._nsSet;
  set nsSet(covariant num? nsSet) => _$this._nsSet = nsSet;

  $DnsCustomNameserversZoneMetadataBuilder() {
    $DnsCustomNameserversZoneMetadata._defaults(this);
  }

  $DnsCustomNameserversZoneMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _nsSet = $v.nsSet;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DnsCustomNameserversZoneMetadata other) {
    _$v = other as _$$DnsCustomNameserversZoneMetadata;
  }

  @override
  void update(
      void Function($DnsCustomNameserversZoneMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsCustomNameserversZoneMetadata build() => _build();

  _$$DnsCustomNameserversZoneMetadata _build() {
    final _$result = _$v ??
        _$$DnsCustomNameserversZoneMetadata._(
          enabled: enabled,
          nsSet: nsSet,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
