// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_gateway_account_logging_settings_settings_by_rule_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType
    extends ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType {
  @override
  final ZeroTrustGatewayAccountLogOptions? dns;
  @override
  final ZeroTrustGatewayAccountLogOptions? http;
  @override
  final ZeroTrustGatewayAccountLogOptions? l4;

  factory _$ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType(
          [void Function(
                  ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleTypeBuilder)?
              updates]) =>
      (ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleTypeBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType._(
      {this.dns, this.http, this.l4})
      : super._();
  @override
  ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType rebuild(
          void Function(
                  ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleTypeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleTypeBuilder
      toBuilder() =>
          ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleTypeBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType &&
        dns == other.dns &&
        http == other.http &&
        l4 == other.l4;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dns.hashCode);
    _$hash = $jc(_$hash, http.hashCode);
    _$hash = $jc(_$hash, l4.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType')
          ..add('dns', dns)
          ..add('http', http)
          ..add('l4', l4))
        .toString();
  }
}

class ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleTypeBuilder
    implements
        Builder<ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType,
            ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleTypeBuilder> {
  _$ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType? _$v;

  ZeroTrustGatewayAccountLogOptionsBuilder? _dns;
  ZeroTrustGatewayAccountLogOptionsBuilder get dns =>
      _$this._dns ??= ZeroTrustGatewayAccountLogOptionsBuilder();
  set dns(ZeroTrustGatewayAccountLogOptionsBuilder? dns) => _$this._dns = dns;

  ZeroTrustGatewayAccountLogOptionsBuilder? _http;
  ZeroTrustGatewayAccountLogOptionsBuilder get http =>
      _$this._http ??= ZeroTrustGatewayAccountLogOptionsBuilder();
  set http(ZeroTrustGatewayAccountLogOptionsBuilder? http) =>
      _$this._http = http;

  ZeroTrustGatewayAccountLogOptionsBuilder? _l4;
  ZeroTrustGatewayAccountLogOptionsBuilder get l4 =>
      _$this._l4 ??= ZeroTrustGatewayAccountLogOptionsBuilder();
  set l4(ZeroTrustGatewayAccountLogOptionsBuilder? l4) => _$this._l4 = l4;

  ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleTypeBuilder() {
    ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType._defaults(
        this);
  }

  ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleTypeBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _dns = $v.dns?.toBuilder();
      _http = $v.http?.toBuilder();
      _l4 = $v.l4?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType other) {
    _$v = other
        as _$ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType;
  }

  @override
  void update(
      void Function(
              ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleTypeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType build() =>
      _build();

  _$ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType _build() {
    _$ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType._(
            dns: _dns?.build(),
            http: _http?.build(),
            l4: _l4?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dns';
        _dns?.build();
        _$failedField = 'http';
        _http?.build();
        _$failedField = 'l4';
        _l4?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType',
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
