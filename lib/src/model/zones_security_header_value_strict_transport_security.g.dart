// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_security_header_value_strict_transport_security.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesSecurityHeaderValueStrictTransportSecurity
    extends ZonesSecurityHeaderValueStrictTransportSecurity {
  @override
  final bool? enabled;
  @override
  final bool? includeSubdomains;
  @override
  final num? maxAge;
  @override
  final bool? nosniff;
  @override
  final bool? preload;

  factory _$ZonesSecurityHeaderValueStrictTransportSecurity(
          [void Function(
                  ZonesSecurityHeaderValueStrictTransportSecurityBuilder)?
              updates]) =>
      (ZonesSecurityHeaderValueStrictTransportSecurityBuilder()
            ..update(updates))
          ._build();

  _$ZonesSecurityHeaderValueStrictTransportSecurity._(
      {this.enabled,
      this.includeSubdomains,
      this.maxAge,
      this.nosniff,
      this.preload})
      : super._();
  @override
  ZonesSecurityHeaderValueStrictTransportSecurity rebuild(
          void Function(ZonesSecurityHeaderValueStrictTransportSecurityBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSecurityHeaderValueStrictTransportSecurityBuilder toBuilder() =>
      ZonesSecurityHeaderValueStrictTransportSecurityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSecurityHeaderValueStrictTransportSecurity &&
        enabled == other.enabled &&
        includeSubdomains == other.includeSubdomains &&
        maxAge == other.maxAge &&
        nosniff == other.nosniff &&
        preload == other.preload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, includeSubdomains.hashCode);
    _$hash = $jc(_$hash, maxAge.hashCode);
    _$hash = $jc(_$hash, nosniff.hashCode);
    _$hash = $jc(_$hash, preload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZonesSecurityHeaderValueStrictTransportSecurity')
          ..add('enabled', enabled)
          ..add('includeSubdomains', includeSubdomains)
          ..add('maxAge', maxAge)
          ..add('nosniff', nosniff)
          ..add('preload', preload))
        .toString();
  }
}

class ZonesSecurityHeaderValueStrictTransportSecurityBuilder
    implements
        Builder<ZonesSecurityHeaderValueStrictTransportSecurity,
            ZonesSecurityHeaderValueStrictTransportSecurityBuilder> {
  _$ZonesSecurityHeaderValueStrictTransportSecurity? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _includeSubdomains;
  bool? get includeSubdomains => _$this._includeSubdomains;
  set includeSubdomains(bool? includeSubdomains) =>
      _$this._includeSubdomains = includeSubdomains;

  num? _maxAge;
  num? get maxAge => _$this._maxAge;
  set maxAge(num? maxAge) => _$this._maxAge = maxAge;

  bool? _nosniff;
  bool? get nosniff => _$this._nosniff;
  set nosniff(bool? nosniff) => _$this._nosniff = nosniff;

  bool? _preload;
  bool? get preload => _$this._preload;
  set preload(bool? preload) => _$this._preload = preload;

  ZonesSecurityHeaderValueStrictTransportSecurityBuilder() {
    ZonesSecurityHeaderValueStrictTransportSecurity._defaults(this);
  }

  ZonesSecurityHeaderValueStrictTransportSecurityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _includeSubdomains = $v.includeSubdomains;
      _maxAge = $v.maxAge;
      _nosniff = $v.nosniff;
      _preload = $v.preload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesSecurityHeaderValueStrictTransportSecurity other) {
    _$v = other as _$ZonesSecurityHeaderValueStrictTransportSecurity;
  }

  @override
  void update(
      void Function(ZonesSecurityHeaderValueStrictTransportSecurityBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSecurityHeaderValueStrictTransportSecurity build() => _build();

  _$ZonesSecurityHeaderValueStrictTransportSecurity _build() {
    final _$result = _$v ??
        _$ZonesSecurityHeaderValueStrictTransportSecurity._(
          enabled: enabled,
          includeSubdomains: includeSubdomains,
          maxAge: maxAge,
          nosniff: nosniff,
          preload: preload,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
