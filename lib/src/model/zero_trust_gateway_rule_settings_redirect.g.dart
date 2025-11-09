// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_rule_settings_redirect.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayRuleSettingsRedirect
    extends ZeroTrustGatewayRuleSettingsRedirect {
  @override
  final String targetUri;
  @override
  final bool? includeContext;
  @override
  final bool? preservePathAndQuery;

  factory _$ZeroTrustGatewayRuleSettingsRedirect(
          [void Function(ZeroTrustGatewayRuleSettingsRedirectBuilder)?
              updates]) =>
      (ZeroTrustGatewayRuleSettingsRedirectBuilder()..update(updates))._build();

  _$ZeroTrustGatewayRuleSettingsRedirect._(
      {required this.targetUri, this.includeContext, this.preservePathAndQuery})
      : super._();
  @override
  ZeroTrustGatewayRuleSettingsRedirect rebuild(
          void Function(ZeroTrustGatewayRuleSettingsRedirectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayRuleSettingsRedirectBuilder toBuilder() =>
      ZeroTrustGatewayRuleSettingsRedirectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayRuleSettingsRedirect &&
        targetUri == other.targetUri &&
        includeContext == other.includeContext &&
        preservePathAndQuery == other.preservePathAndQuery;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, targetUri.hashCode);
    _$hash = $jc(_$hash, includeContext.hashCode);
    _$hash = $jc(_$hash, preservePathAndQuery.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayRuleSettingsRedirect')
          ..add('targetUri', targetUri)
          ..add('includeContext', includeContext)
          ..add('preservePathAndQuery', preservePathAndQuery))
        .toString();
  }
}

class ZeroTrustGatewayRuleSettingsRedirectBuilder
    implements
        Builder<ZeroTrustGatewayRuleSettingsRedirect,
            ZeroTrustGatewayRuleSettingsRedirectBuilder> {
  _$ZeroTrustGatewayRuleSettingsRedirect? _$v;

  String? _targetUri;
  String? get targetUri => _$this._targetUri;
  set targetUri(String? targetUri) => _$this._targetUri = targetUri;

  bool? _includeContext;
  bool? get includeContext => _$this._includeContext;
  set includeContext(bool? includeContext) =>
      _$this._includeContext = includeContext;

  bool? _preservePathAndQuery;
  bool? get preservePathAndQuery => _$this._preservePathAndQuery;
  set preservePathAndQuery(bool? preservePathAndQuery) =>
      _$this._preservePathAndQuery = preservePathAndQuery;

  ZeroTrustGatewayRuleSettingsRedirectBuilder() {
    ZeroTrustGatewayRuleSettingsRedirect._defaults(this);
  }

  ZeroTrustGatewayRuleSettingsRedirectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _targetUri = $v.targetUri;
      _includeContext = $v.includeContext;
      _preservePathAndQuery = $v.preservePathAndQuery;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayRuleSettingsRedirect other) {
    _$v = other as _$ZeroTrustGatewayRuleSettingsRedirect;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayRuleSettingsRedirectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayRuleSettingsRedirect build() => _build();

  _$ZeroTrustGatewayRuleSettingsRedirect _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayRuleSettingsRedirect._(
          targetUri: BuiltValueNullFieldError.checkNotNull(
              targetUri, r'ZeroTrustGatewayRuleSettingsRedirect', 'targetUri'),
          includeContext: includeContext,
          preservePathAndQuery: preservePathAndQuery,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
