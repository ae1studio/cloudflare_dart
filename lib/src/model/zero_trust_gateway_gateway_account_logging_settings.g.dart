// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_gateway_account_logging_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayGatewayAccountLoggingSettings
    extends ZeroTrustGatewayGatewayAccountLoggingSettings {
  @override
  final bool? redactPii;
  @override
  final ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType?
      settingsByRuleType;

  factory _$ZeroTrustGatewayGatewayAccountLoggingSettings(
          [void Function(ZeroTrustGatewayGatewayAccountLoggingSettingsBuilder)?
              updates]) =>
      (ZeroTrustGatewayGatewayAccountLoggingSettingsBuilder()..update(updates))
          ._build();

  _$ZeroTrustGatewayGatewayAccountLoggingSettings._(
      {this.redactPii, this.settingsByRuleType})
      : super._();
  @override
  ZeroTrustGatewayGatewayAccountLoggingSettings rebuild(
          void Function(ZeroTrustGatewayGatewayAccountLoggingSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayGatewayAccountLoggingSettingsBuilder toBuilder() =>
      ZeroTrustGatewayGatewayAccountLoggingSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayGatewayAccountLoggingSettings &&
        redactPii == other.redactPii &&
        settingsByRuleType == other.settingsByRuleType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, redactPii.hashCode);
    _$hash = $jc(_$hash, settingsByRuleType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewayGatewayAccountLoggingSettings')
          ..add('redactPii', redactPii)
          ..add('settingsByRuleType', settingsByRuleType))
        .toString();
  }
}

class ZeroTrustGatewayGatewayAccountLoggingSettingsBuilder
    implements
        Builder<ZeroTrustGatewayGatewayAccountLoggingSettings,
            ZeroTrustGatewayGatewayAccountLoggingSettingsBuilder> {
  _$ZeroTrustGatewayGatewayAccountLoggingSettings? _$v;

  bool? _redactPii;
  bool? get redactPii => _$this._redactPii;
  set redactPii(bool? redactPii) => _$this._redactPii = redactPii;

  ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleTypeBuilder?
      _settingsByRuleType;
  ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleTypeBuilder
      get settingsByRuleType => _$this._settingsByRuleType ??=
          ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleTypeBuilder();
  set settingsByRuleType(
          ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleTypeBuilder?
              settingsByRuleType) =>
      _$this._settingsByRuleType = settingsByRuleType;

  ZeroTrustGatewayGatewayAccountLoggingSettingsBuilder() {
    ZeroTrustGatewayGatewayAccountLoggingSettings._defaults(this);
  }

  ZeroTrustGatewayGatewayAccountLoggingSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _redactPii = $v.redactPii;
      _settingsByRuleType = $v.settingsByRuleType?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayGatewayAccountLoggingSettings other) {
    _$v = other as _$ZeroTrustGatewayGatewayAccountLoggingSettings;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayGatewayAccountLoggingSettingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayGatewayAccountLoggingSettings build() => _build();

  _$ZeroTrustGatewayGatewayAccountLoggingSettings _build() {
    _$ZeroTrustGatewayGatewayAccountLoggingSettings _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewayGatewayAccountLoggingSettings._(
            redactPii: redactPii,
            settingsByRuleType: _settingsByRuleType?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settingsByRuleType';
        _settingsByRuleType?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZeroTrustGatewayGatewayAccountLoggingSettings',
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
