// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_rule_settings_block_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayRuleSettingsBlockPage
    extends ZeroTrustGatewayRuleSettingsBlockPage {
  @override
  final bool? includeContext;
  @override
  final String targetUri;

  factory _$ZeroTrustGatewayRuleSettingsBlockPage(
          [void Function(ZeroTrustGatewayRuleSettingsBlockPageBuilder)?
              updates]) =>
      (ZeroTrustGatewayRuleSettingsBlockPageBuilder()..update(updates))
          ._build();

  _$ZeroTrustGatewayRuleSettingsBlockPage._(
      {this.includeContext, required this.targetUri})
      : super._();
  @override
  ZeroTrustGatewayRuleSettingsBlockPage rebuild(
          void Function(ZeroTrustGatewayRuleSettingsBlockPageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayRuleSettingsBlockPageBuilder toBuilder() =>
      ZeroTrustGatewayRuleSettingsBlockPageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayRuleSettingsBlockPage &&
        includeContext == other.includeContext &&
        targetUri == other.targetUri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, includeContext.hashCode);
    _$hash = $jc(_$hash, targetUri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewayRuleSettingsBlockPage')
          ..add('includeContext', includeContext)
          ..add('targetUri', targetUri))
        .toString();
  }
}

class ZeroTrustGatewayRuleSettingsBlockPageBuilder
    implements
        Builder<ZeroTrustGatewayRuleSettingsBlockPage,
            ZeroTrustGatewayRuleSettingsBlockPageBuilder> {
  _$ZeroTrustGatewayRuleSettingsBlockPage? _$v;

  bool? _includeContext;
  bool? get includeContext => _$this._includeContext;
  set includeContext(bool? includeContext) =>
      _$this._includeContext = includeContext;

  String? _targetUri;
  String? get targetUri => _$this._targetUri;
  set targetUri(String? targetUri) => _$this._targetUri = targetUri;

  ZeroTrustGatewayRuleSettingsBlockPageBuilder() {
    ZeroTrustGatewayRuleSettingsBlockPage._defaults(this);
  }

  ZeroTrustGatewayRuleSettingsBlockPageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _includeContext = $v.includeContext;
      _targetUri = $v.targetUri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayRuleSettingsBlockPage other) {
    _$v = other as _$ZeroTrustGatewayRuleSettingsBlockPage;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayRuleSettingsBlockPageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayRuleSettingsBlockPage build() => _build();

  _$ZeroTrustGatewayRuleSettingsBlockPage _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayRuleSettingsBlockPage._(
          includeContext: includeContext,
          targetUri: BuiltValueNullFieldError.checkNotNull(
              targetUri, r'ZeroTrustGatewayRuleSettingsBlockPage', 'targetUri'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
