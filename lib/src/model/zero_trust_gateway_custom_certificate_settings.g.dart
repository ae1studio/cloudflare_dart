// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_custom_certificate_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZeroTrustGatewayCustomCertificateSettingsBuilder {
  void replace(ZeroTrustGatewayCustomCertificateSettings other);
  void update(
      void Function(ZeroTrustGatewayCustomCertificateSettingsBuilder) updates);
  bool? get enabled;
  set enabled(bool? enabled);

  String? get bindingStatus;
  set bindingStatus(String? bindingStatus);

  String? get id;
  set id(String? id);

  DateTime? get updatedAt;
  set updatedAt(DateTime? updatedAt);
}

class _$$ZeroTrustGatewayCustomCertificateSettings
    extends $ZeroTrustGatewayCustomCertificateSettings {
  @override
  final bool? enabled;
  @override
  final String? bindingStatus;
  @override
  final String? id;
  @override
  final DateTime? updatedAt;

  factory _$$ZeroTrustGatewayCustomCertificateSettings(
          [void Function($ZeroTrustGatewayCustomCertificateSettingsBuilder)?
              updates]) =>
      ($ZeroTrustGatewayCustomCertificateSettingsBuilder()..update(updates))
          ._build();

  _$$ZeroTrustGatewayCustomCertificateSettings._(
      {this.enabled, this.bindingStatus, this.id, this.updatedAt})
      : super._();
  @override
  $ZeroTrustGatewayCustomCertificateSettings rebuild(
          void Function($ZeroTrustGatewayCustomCertificateSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZeroTrustGatewayCustomCertificateSettingsBuilder toBuilder() =>
      $ZeroTrustGatewayCustomCertificateSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZeroTrustGatewayCustomCertificateSettings &&
        enabled == other.enabled &&
        bindingStatus == other.bindingStatus &&
        id == other.id &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, bindingStatus.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$ZeroTrustGatewayCustomCertificateSettings')
          ..add('enabled', enabled)
          ..add('bindingStatus', bindingStatus)
          ..add('id', id)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class $ZeroTrustGatewayCustomCertificateSettingsBuilder
    implements
        Builder<$ZeroTrustGatewayCustomCertificateSettings,
            $ZeroTrustGatewayCustomCertificateSettingsBuilder>,
        ZeroTrustGatewayCustomCertificateSettingsBuilder {
  _$$ZeroTrustGatewayCustomCertificateSettings? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  String? _bindingStatus;
  String? get bindingStatus => _$this._bindingStatus;
  set bindingStatus(covariant String? bindingStatus) =>
      _$this._bindingStatus = bindingStatus;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  $ZeroTrustGatewayCustomCertificateSettingsBuilder() {
    $ZeroTrustGatewayCustomCertificateSettings._defaults(this);
  }

  $ZeroTrustGatewayCustomCertificateSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _bindingStatus = $v.bindingStatus;
      _id = $v.id;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ZeroTrustGatewayCustomCertificateSettings other) {
    _$v = other as _$$ZeroTrustGatewayCustomCertificateSettings;
  }

  @override
  void update(
      void Function($ZeroTrustGatewayCustomCertificateSettingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZeroTrustGatewayCustomCertificateSettings build() => _build();

  _$$ZeroTrustGatewayCustomCertificateSettings _build() {
    final _$result = _$v ??
        _$$ZeroTrustGatewayCustomCertificateSettings._(
          enabled: enabled,
          bindingStatus: bindingStatus,
          id: id,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
