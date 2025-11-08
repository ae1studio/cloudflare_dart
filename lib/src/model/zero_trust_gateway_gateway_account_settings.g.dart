// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_gateway_account_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayGatewayAccountSettings
    extends ZeroTrustGatewayGatewayAccountSettings {
  @override
  final ZeroTrustGatewayGatewayAccountSettingsSettings? settings;

  factory _$ZeroTrustGatewayGatewayAccountSettings(
          [void Function(ZeroTrustGatewayGatewayAccountSettingsBuilder)?
              updates]) =>
      (ZeroTrustGatewayGatewayAccountSettingsBuilder()..update(updates))
          ._build();

  _$ZeroTrustGatewayGatewayAccountSettings._({this.settings}) : super._();
  @override
  ZeroTrustGatewayGatewayAccountSettings rebuild(
          void Function(ZeroTrustGatewayGatewayAccountSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayGatewayAccountSettingsBuilder toBuilder() =>
      ZeroTrustGatewayGatewayAccountSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayGatewayAccountSettings &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewayGatewayAccountSettings')
          ..add('settings', settings))
        .toString();
  }
}

class ZeroTrustGatewayGatewayAccountSettingsBuilder
    implements
        Builder<ZeroTrustGatewayGatewayAccountSettings,
            ZeroTrustGatewayGatewayAccountSettingsBuilder> {
  _$ZeroTrustGatewayGatewayAccountSettings? _$v;

  ZeroTrustGatewayGatewayAccountSettingsSettingsBuilder? _settings;
  ZeroTrustGatewayGatewayAccountSettingsSettingsBuilder get settings =>
      _$this._settings ??=
          ZeroTrustGatewayGatewayAccountSettingsSettingsBuilder();
  set settings(
          ZeroTrustGatewayGatewayAccountSettingsSettingsBuilder? settings) =>
      _$this._settings = settings;

  ZeroTrustGatewayGatewayAccountSettingsBuilder() {
    ZeroTrustGatewayGatewayAccountSettings._defaults(this);
  }

  ZeroTrustGatewayGatewayAccountSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _settings = $v.settings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayGatewayAccountSettings other) {
    _$v = other as _$ZeroTrustGatewayGatewayAccountSettings;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayGatewayAccountSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayGatewayAccountSettings build() => _build();

  _$ZeroTrustGatewayGatewayAccountSettings _build() {
    _$ZeroTrustGatewayGatewayAccountSettings _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewayGatewayAccountSettings._(
            settings: _settings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        _settings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZeroTrustGatewayGatewayAccountSettings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
