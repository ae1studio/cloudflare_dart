// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewaySettings extends ZeroTrustGatewaySettings {
  @override
  final DateTime? createdAt;
  @override
  final String? publicKey;
  @override
  final String? seedId;
  @override
  final DateTime? updatedAt;

  factory _$ZeroTrustGatewaySettings(
          [void Function(ZeroTrustGatewaySettingsBuilder)? updates]) =>
      (ZeroTrustGatewaySettingsBuilder()..update(updates))._build();

  _$ZeroTrustGatewaySettings._(
      {this.createdAt, this.publicKey, this.seedId, this.updatedAt})
      : super._();
  @override
  ZeroTrustGatewaySettings rebuild(
          void Function(ZeroTrustGatewaySettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewaySettingsBuilder toBuilder() =>
      ZeroTrustGatewaySettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewaySettings &&
        createdAt == other.createdAt &&
        publicKey == other.publicKey &&
        seedId == other.seedId &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jc(_$hash, seedId.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewaySettings')
          ..add('createdAt', createdAt)
          ..add('publicKey', publicKey)
          ..add('seedId', seedId)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ZeroTrustGatewaySettingsBuilder
    implements
        Builder<ZeroTrustGatewaySettings, ZeroTrustGatewaySettingsBuilder> {
  _$ZeroTrustGatewaySettings? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  String? _seedId;
  String? get seedId => _$this._seedId;
  set seedId(String? seedId) => _$this._seedId = seedId;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ZeroTrustGatewaySettingsBuilder() {
    ZeroTrustGatewaySettings._defaults(this);
  }

  ZeroTrustGatewaySettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _publicKey = $v.publicKey;
      _seedId = $v.seedId;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewaySettings other) {
    _$v = other as _$ZeroTrustGatewaySettings;
  }

  @override
  void update(void Function(ZeroTrustGatewaySettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewaySettings build() => _build();

  _$ZeroTrustGatewaySettings _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewaySettings._(
          createdAt: createdAt,
          publicKey: publicKey,
          seedId: seedId,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
