// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_certificate_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayCertificateSettings
    extends ZeroTrustGatewayCertificateSettings {
  @override
  final String id;

  factory _$ZeroTrustGatewayCertificateSettings(
          [void Function(ZeroTrustGatewayCertificateSettingsBuilder)?
              updates]) =>
      (ZeroTrustGatewayCertificateSettingsBuilder()..update(updates))._build();

  _$ZeroTrustGatewayCertificateSettings._({required this.id}) : super._();
  @override
  ZeroTrustGatewayCertificateSettings rebuild(
          void Function(ZeroTrustGatewayCertificateSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayCertificateSettingsBuilder toBuilder() =>
      ZeroTrustGatewayCertificateSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayCertificateSettings && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayCertificateSettings')
          ..add('id', id))
        .toString();
  }
}

class ZeroTrustGatewayCertificateSettingsBuilder
    implements
        Builder<ZeroTrustGatewayCertificateSettings,
            ZeroTrustGatewayCertificateSettingsBuilder> {
  _$ZeroTrustGatewayCertificateSettings? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ZeroTrustGatewayCertificateSettingsBuilder() {
    ZeroTrustGatewayCertificateSettings._defaults(this);
  }

  ZeroTrustGatewayCertificateSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayCertificateSettings other) {
    _$v = other as _$ZeroTrustGatewayCertificateSettings;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayCertificateSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayCertificateSettings build() => _build();

  _$ZeroTrustGatewayCertificateSettings _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayCertificateSettings._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZeroTrustGatewayCertificateSettings', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
