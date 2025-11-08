// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_rule_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayRuleSettings extends ZeroTrustGatewayRuleSettings {
  @override
  final BuiltMap<String, BuiltList<String>>? addHeaders;
  @override
  final bool? allowChildBypass;
  @override
  final ZeroTrustGatewayRuleSettingsAuditSsh? auditSsh;
  @override
  final ZeroTrustGatewayRuleSettingsBisoAdminControls? bisoAdminControls;
  @override
  final ZeroTrustGatewayRuleSettingsBlockPage? blockPage;
  @override
  final bool? blockPageEnabled;
  @override
  final String? blockReason;
  @override
  final bool? bypassParentRule;
  @override
  final ZeroTrustGatewayRuleSettingsCheckSession? checkSession;
  @override
  final ZeroTrustGatewayRuleSettingsDnsResolvers? dnsResolvers;
  @override
  final ZeroTrustGatewayRuleSettingsEgress? egress;
  @override
  final bool? ignoreCnameCategoryMatches;
  @override
  final bool? insecureDisableDnssecValidation;
  @override
  final bool? ipCategories;
  @override
  final bool? ipIndicatorFeeds;
  @override
  final ZeroTrustGatewayRuleSettingsL4override? l4override;
  @override
  final ZeroTrustGatewayRuleSettingsNotificationSettings? notificationSettings;
  @override
  final String? overrideHost;
  @override
  final BuiltList<String>? overrideIps;
  @override
  final ZeroTrustGatewayRuleSettingsPayloadLog? payloadLog;
  @override
  final ZeroTrustGatewayRuleSettingsQuarantine? quarantine;
  @override
  final ZeroTrustGatewayRuleSettingsRedirect? redirect;
  @override
  final ZeroTrustGatewayRuleSettingsResolveDnsInternally? resolveDnsInternally;
  @override
  final bool? resolveDnsThroughCloudflare;
  @override
  final ZeroTrustGatewayRuleSettingsUntrustedCert? untrustedCert;

  factory _$ZeroTrustGatewayRuleSettings(
          [void Function(ZeroTrustGatewayRuleSettingsBuilder)? updates]) =>
      (ZeroTrustGatewayRuleSettingsBuilder()..update(updates))._build();

  _$ZeroTrustGatewayRuleSettings._(
      {this.addHeaders,
      this.allowChildBypass,
      this.auditSsh,
      this.bisoAdminControls,
      this.blockPage,
      this.blockPageEnabled,
      this.blockReason,
      this.bypassParentRule,
      this.checkSession,
      this.dnsResolvers,
      this.egress,
      this.ignoreCnameCategoryMatches,
      this.insecureDisableDnssecValidation,
      this.ipCategories,
      this.ipIndicatorFeeds,
      this.l4override,
      this.notificationSettings,
      this.overrideHost,
      this.overrideIps,
      this.payloadLog,
      this.quarantine,
      this.redirect,
      this.resolveDnsInternally,
      this.resolveDnsThroughCloudflare,
      this.untrustedCert})
      : super._();
  @override
  ZeroTrustGatewayRuleSettings rebuild(
          void Function(ZeroTrustGatewayRuleSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayRuleSettingsBuilder toBuilder() =>
      ZeroTrustGatewayRuleSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayRuleSettings &&
        addHeaders == other.addHeaders &&
        allowChildBypass == other.allowChildBypass &&
        auditSsh == other.auditSsh &&
        bisoAdminControls == other.bisoAdminControls &&
        blockPage == other.blockPage &&
        blockPageEnabled == other.blockPageEnabled &&
        blockReason == other.blockReason &&
        bypassParentRule == other.bypassParentRule &&
        checkSession == other.checkSession &&
        dnsResolvers == other.dnsResolvers &&
        egress == other.egress &&
        ignoreCnameCategoryMatches == other.ignoreCnameCategoryMatches &&
        insecureDisableDnssecValidation ==
            other.insecureDisableDnssecValidation &&
        ipCategories == other.ipCategories &&
        ipIndicatorFeeds == other.ipIndicatorFeeds &&
        l4override == other.l4override &&
        notificationSettings == other.notificationSettings &&
        overrideHost == other.overrideHost &&
        overrideIps == other.overrideIps &&
        payloadLog == other.payloadLog &&
        quarantine == other.quarantine &&
        redirect == other.redirect &&
        resolveDnsInternally == other.resolveDnsInternally &&
        resolveDnsThroughCloudflare == other.resolveDnsThroughCloudflare &&
        untrustedCert == other.untrustedCert;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, addHeaders.hashCode);
    _$hash = $jc(_$hash, allowChildBypass.hashCode);
    _$hash = $jc(_$hash, auditSsh.hashCode);
    _$hash = $jc(_$hash, bisoAdminControls.hashCode);
    _$hash = $jc(_$hash, blockPage.hashCode);
    _$hash = $jc(_$hash, blockPageEnabled.hashCode);
    _$hash = $jc(_$hash, blockReason.hashCode);
    _$hash = $jc(_$hash, bypassParentRule.hashCode);
    _$hash = $jc(_$hash, checkSession.hashCode);
    _$hash = $jc(_$hash, dnsResolvers.hashCode);
    _$hash = $jc(_$hash, egress.hashCode);
    _$hash = $jc(_$hash, ignoreCnameCategoryMatches.hashCode);
    _$hash = $jc(_$hash, insecureDisableDnssecValidation.hashCode);
    _$hash = $jc(_$hash, ipCategories.hashCode);
    _$hash = $jc(_$hash, ipIndicatorFeeds.hashCode);
    _$hash = $jc(_$hash, l4override.hashCode);
    _$hash = $jc(_$hash, notificationSettings.hashCode);
    _$hash = $jc(_$hash, overrideHost.hashCode);
    _$hash = $jc(_$hash, overrideIps.hashCode);
    _$hash = $jc(_$hash, payloadLog.hashCode);
    _$hash = $jc(_$hash, quarantine.hashCode);
    _$hash = $jc(_$hash, redirect.hashCode);
    _$hash = $jc(_$hash, resolveDnsInternally.hashCode);
    _$hash = $jc(_$hash, resolveDnsThroughCloudflare.hashCode);
    _$hash = $jc(_$hash, untrustedCert.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayRuleSettings')
          ..add('addHeaders', addHeaders)
          ..add('allowChildBypass', allowChildBypass)
          ..add('auditSsh', auditSsh)
          ..add('bisoAdminControls', bisoAdminControls)
          ..add('blockPage', blockPage)
          ..add('blockPageEnabled', blockPageEnabled)
          ..add('blockReason', blockReason)
          ..add('bypassParentRule', bypassParentRule)
          ..add('checkSession', checkSession)
          ..add('dnsResolvers', dnsResolvers)
          ..add('egress', egress)
          ..add('ignoreCnameCategoryMatches', ignoreCnameCategoryMatches)
          ..add('insecureDisableDnssecValidation',
              insecureDisableDnssecValidation)
          ..add('ipCategories', ipCategories)
          ..add('ipIndicatorFeeds', ipIndicatorFeeds)
          ..add('l4override', l4override)
          ..add('notificationSettings', notificationSettings)
          ..add('overrideHost', overrideHost)
          ..add('overrideIps', overrideIps)
          ..add('payloadLog', payloadLog)
          ..add('quarantine', quarantine)
          ..add('redirect', redirect)
          ..add('resolveDnsInternally', resolveDnsInternally)
          ..add('resolveDnsThroughCloudflare', resolveDnsThroughCloudflare)
          ..add('untrustedCert', untrustedCert))
        .toString();
  }
}

class ZeroTrustGatewayRuleSettingsBuilder
    implements
        Builder<ZeroTrustGatewayRuleSettings,
            ZeroTrustGatewayRuleSettingsBuilder> {
  _$ZeroTrustGatewayRuleSettings? _$v;

  MapBuilder<String, BuiltList<String>>? _addHeaders;
  MapBuilder<String, BuiltList<String>> get addHeaders =>
      _$this._addHeaders ??= MapBuilder<String, BuiltList<String>>();
  set addHeaders(MapBuilder<String, BuiltList<String>>? addHeaders) =>
      _$this._addHeaders = addHeaders;

  bool? _allowChildBypass;
  bool? get allowChildBypass => _$this._allowChildBypass;
  set allowChildBypass(bool? allowChildBypass) =>
      _$this._allowChildBypass = allowChildBypass;

  ZeroTrustGatewayRuleSettingsAuditSshBuilder? _auditSsh;
  ZeroTrustGatewayRuleSettingsAuditSshBuilder get auditSsh =>
      _$this._auditSsh ??= ZeroTrustGatewayRuleSettingsAuditSshBuilder();
  set auditSsh(ZeroTrustGatewayRuleSettingsAuditSshBuilder? auditSsh) =>
      _$this._auditSsh = auditSsh;

  ZeroTrustGatewayRuleSettingsBisoAdminControlsBuilder? _bisoAdminControls;
  ZeroTrustGatewayRuleSettingsBisoAdminControlsBuilder get bisoAdminControls =>
      _$this._bisoAdminControls ??=
          ZeroTrustGatewayRuleSettingsBisoAdminControlsBuilder();
  set bisoAdminControls(
          ZeroTrustGatewayRuleSettingsBisoAdminControlsBuilder?
              bisoAdminControls) =>
      _$this._bisoAdminControls = bisoAdminControls;

  ZeroTrustGatewayRuleSettingsBlockPageBuilder? _blockPage;
  ZeroTrustGatewayRuleSettingsBlockPageBuilder get blockPage =>
      _$this._blockPage ??= ZeroTrustGatewayRuleSettingsBlockPageBuilder();
  set blockPage(ZeroTrustGatewayRuleSettingsBlockPageBuilder? blockPage) =>
      _$this._blockPage = blockPage;

  bool? _blockPageEnabled;
  bool? get blockPageEnabled => _$this._blockPageEnabled;
  set blockPageEnabled(bool? blockPageEnabled) =>
      _$this._blockPageEnabled = blockPageEnabled;

  String? _blockReason;
  String? get blockReason => _$this._blockReason;
  set blockReason(String? blockReason) => _$this._blockReason = blockReason;

  bool? _bypassParentRule;
  bool? get bypassParentRule => _$this._bypassParentRule;
  set bypassParentRule(bool? bypassParentRule) =>
      _$this._bypassParentRule = bypassParentRule;

  ZeroTrustGatewayRuleSettingsCheckSessionBuilder? _checkSession;
  ZeroTrustGatewayRuleSettingsCheckSessionBuilder get checkSession =>
      _$this._checkSession ??=
          ZeroTrustGatewayRuleSettingsCheckSessionBuilder();
  set checkSession(
          ZeroTrustGatewayRuleSettingsCheckSessionBuilder? checkSession) =>
      _$this._checkSession = checkSession;

  ZeroTrustGatewayRuleSettingsDnsResolversBuilder? _dnsResolvers;
  ZeroTrustGatewayRuleSettingsDnsResolversBuilder get dnsResolvers =>
      _$this._dnsResolvers ??=
          ZeroTrustGatewayRuleSettingsDnsResolversBuilder();
  set dnsResolvers(
          ZeroTrustGatewayRuleSettingsDnsResolversBuilder? dnsResolvers) =>
      _$this._dnsResolvers = dnsResolvers;

  ZeroTrustGatewayRuleSettingsEgressBuilder? _egress;
  ZeroTrustGatewayRuleSettingsEgressBuilder get egress =>
      _$this._egress ??= ZeroTrustGatewayRuleSettingsEgressBuilder();
  set egress(ZeroTrustGatewayRuleSettingsEgressBuilder? egress) =>
      _$this._egress = egress;

  bool? _ignoreCnameCategoryMatches;
  bool? get ignoreCnameCategoryMatches => _$this._ignoreCnameCategoryMatches;
  set ignoreCnameCategoryMatches(bool? ignoreCnameCategoryMatches) =>
      _$this._ignoreCnameCategoryMatches = ignoreCnameCategoryMatches;

  bool? _insecureDisableDnssecValidation;
  bool? get insecureDisableDnssecValidation =>
      _$this._insecureDisableDnssecValidation;
  set insecureDisableDnssecValidation(bool? insecureDisableDnssecValidation) =>
      _$this._insecureDisableDnssecValidation = insecureDisableDnssecValidation;

  bool? _ipCategories;
  bool? get ipCategories => _$this._ipCategories;
  set ipCategories(bool? ipCategories) => _$this._ipCategories = ipCategories;

  bool? _ipIndicatorFeeds;
  bool? get ipIndicatorFeeds => _$this._ipIndicatorFeeds;
  set ipIndicatorFeeds(bool? ipIndicatorFeeds) =>
      _$this._ipIndicatorFeeds = ipIndicatorFeeds;

  ZeroTrustGatewayRuleSettingsL4overrideBuilder? _l4override;
  ZeroTrustGatewayRuleSettingsL4overrideBuilder get l4override =>
      _$this._l4override ??= ZeroTrustGatewayRuleSettingsL4overrideBuilder();
  set l4override(ZeroTrustGatewayRuleSettingsL4overrideBuilder? l4override) =>
      _$this._l4override = l4override;

  ZeroTrustGatewayRuleSettingsNotificationSettingsBuilder?
      _notificationSettings;
  ZeroTrustGatewayRuleSettingsNotificationSettingsBuilder
      get notificationSettings => _$this._notificationSettings ??=
          ZeroTrustGatewayRuleSettingsNotificationSettingsBuilder();
  set notificationSettings(
          ZeroTrustGatewayRuleSettingsNotificationSettingsBuilder?
              notificationSettings) =>
      _$this._notificationSettings = notificationSettings;

  String? _overrideHost;
  String? get overrideHost => _$this._overrideHost;
  set overrideHost(String? overrideHost) => _$this._overrideHost = overrideHost;

  ListBuilder<String>? _overrideIps;
  ListBuilder<String> get overrideIps =>
      _$this._overrideIps ??= ListBuilder<String>();
  set overrideIps(ListBuilder<String>? overrideIps) =>
      _$this._overrideIps = overrideIps;

  ZeroTrustGatewayRuleSettingsPayloadLogBuilder? _payloadLog;
  ZeroTrustGatewayRuleSettingsPayloadLogBuilder get payloadLog =>
      _$this._payloadLog ??= ZeroTrustGatewayRuleSettingsPayloadLogBuilder();
  set payloadLog(ZeroTrustGatewayRuleSettingsPayloadLogBuilder? payloadLog) =>
      _$this._payloadLog = payloadLog;

  ZeroTrustGatewayRuleSettingsQuarantineBuilder? _quarantine;
  ZeroTrustGatewayRuleSettingsQuarantineBuilder get quarantine =>
      _$this._quarantine ??= ZeroTrustGatewayRuleSettingsQuarantineBuilder();
  set quarantine(ZeroTrustGatewayRuleSettingsQuarantineBuilder? quarantine) =>
      _$this._quarantine = quarantine;

  ZeroTrustGatewayRuleSettingsRedirectBuilder? _redirect;
  ZeroTrustGatewayRuleSettingsRedirectBuilder get redirect =>
      _$this._redirect ??= ZeroTrustGatewayRuleSettingsRedirectBuilder();
  set redirect(ZeroTrustGatewayRuleSettingsRedirectBuilder? redirect) =>
      _$this._redirect = redirect;

  ZeroTrustGatewayRuleSettingsResolveDnsInternallyBuilder?
      _resolveDnsInternally;
  ZeroTrustGatewayRuleSettingsResolveDnsInternallyBuilder
      get resolveDnsInternally => _$this._resolveDnsInternally ??=
          ZeroTrustGatewayRuleSettingsResolveDnsInternallyBuilder();
  set resolveDnsInternally(
          ZeroTrustGatewayRuleSettingsResolveDnsInternallyBuilder?
              resolveDnsInternally) =>
      _$this._resolveDnsInternally = resolveDnsInternally;

  bool? _resolveDnsThroughCloudflare;
  bool? get resolveDnsThroughCloudflare => _$this._resolveDnsThroughCloudflare;
  set resolveDnsThroughCloudflare(bool? resolveDnsThroughCloudflare) =>
      _$this._resolveDnsThroughCloudflare = resolveDnsThroughCloudflare;

  ZeroTrustGatewayRuleSettingsUntrustedCertBuilder? _untrustedCert;
  ZeroTrustGatewayRuleSettingsUntrustedCertBuilder get untrustedCert =>
      _$this._untrustedCert ??=
          ZeroTrustGatewayRuleSettingsUntrustedCertBuilder();
  set untrustedCert(
          ZeroTrustGatewayRuleSettingsUntrustedCertBuilder? untrustedCert) =>
      _$this._untrustedCert = untrustedCert;

  ZeroTrustGatewayRuleSettingsBuilder() {
    ZeroTrustGatewayRuleSettings._defaults(this);
  }

  ZeroTrustGatewayRuleSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addHeaders = $v.addHeaders?.toBuilder();
      _allowChildBypass = $v.allowChildBypass;
      _auditSsh = $v.auditSsh?.toBuilder();
      _bisoAdminControls = $v.bisoAdminControls?.toBuilder();
      _blockPage = $v.blockPage?.toBuilder();
      _blockPageEnabled = $v.blockPageEnabled;
      _blockReason = $v.blockReason;
      _bypassParentRule = $v.bypassParentRule;
      _checkSession = $v.checkSession?.toBuilder();
      _dnsResolvers = $v.dnsResolvers?.toBuilder();
      _egress = $v.egress?.toBuilder();
      _ignoreCnameCategoryMatches = $v.ignoreCnameCategoryMatches;
      _insecureDisableDnssecValidation = $v.insecureDisableDnssecValidation;
      _ipCategories = $v.ipCategories;
      _ipIndicatorFeeds = $v.ipIndicatorFeeds;
      _l4override = $v.l4override?.toBuilder();
      _notificationSettings = $v.notificationSettings?.toBuilder();
      _overrideHost = $v.overrideHost;
      _overrideIps = $v.overrideIps?.toBuilder();
      _payloadLog = $v.payloadLog?.toBuilder();
      _quarantine = $v.quarantine?.toBuilder();
      _redirect = $v.redirect?.toBuilder();
      _resolveDnsInternally = $v.resolveDnsInternally?.toBuilder();
      _resolveDnsThroughCloudflare = $v.resolveDnsThroughCloudflare;
      _untrustedCert = $v.untrustedCert?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayRuleSettings other) {
    _$v = other as _$ZeroTrustGatewayRuleSettings;
  }

  @override
  void update(void Function(ZeroTrustGatewayRuleSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayRuleSettings build() => _build();

  _$ZeroTrustGatewayRuleSettings _build() {
    _$ZeroTrustGatewayRuleSettings _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewayRuleSettings._(
            addHeaders: _addHeaders?.build(),
            allowChildBypass: allowChildBypass,
            auditSsh: _auditSsh?.build(),
            bisoAdminControls: _bisoAdminControls?.build(),
            blockPage: _blockPage?.build(),
            blockPageEnabled: blockPageEnabled,
            blockReason: blockReason,
            bypassParentRule: bypassParentRule,
            checkSession: _checkSession?.build(),
            dnsResolvers: _dnsResolvers?.build(),
            egress: _egress?.build(),
            ignoreCnameCategoryMatches: ignoreCnameCategoryMatches,
            insecureDisableDnssecValidation: insecureDisableDnssecValidation,
            ipCategories: ipCategories,
            ipIndicatorFeeds: ipIndicatorFeeds,
            l4override: _l4override?.build(),
            notificationSettings: _notificationSettings?.build(),
            overrideHost: overrideHost,
            overrideIps: _overrideIps?.build(),
            payloadLog: _payloadLog?.build(),
            quarantine: _quarantine?.build(),
            redirect: _redirect?.build(),
            resolveDnsInternally: _resolveDnsInternally?.build(),
            resolveDnsThroughCloudflare: resolveDnsThroughCloudflare,
            untrustedCert: _untrustedCert?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addHeaders';
        _addHeaders?.build();

        _$failedField = 'auditSsh';
        _auditSsh?.build();
        _$failedField = 'bisoAdminControls';
        _bisoAdminControls?.build();
        _$failedField = 'blockPage';
        _blockPage?.build();

        _$failedField = 'checkSession';
        _checkSession?.build();
        _$failedField = 'dnsResolvers';
        _dnsResolvers?.build();
        _$failedField = 'egress';
        _egress?.build();

        _$failedField = 'l4override';
        _l4override?.build();
        _$failedField = 'notificationSettings';
        _notificationSettings?.build();

        _$failedField = 'overrideIps';
        _overrideIps?.build();
        _$failedField = 'payloadLog';
        _payloadLog?.build();
        _$failedField = 'quarantine';
        _quarantine?.build();
        _$failedField = 'redirect';
        _redirect?.build();
        _$failedField = 'resolveDnsInternally';
        _resolveDnsInternally?.build();

        _$failedField = 'untrustedCert';
        _untrustedCert?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZeroTrustGatewayRuleSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
