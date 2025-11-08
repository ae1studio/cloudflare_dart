// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_management_bm_subscription_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BotManagementBmSubscriptionConfig
    extends BotManagementBmSubscriptionConfig {
  @override
  final bool? autoUpdateModel;
  @override
  final StaleZoneConfiguration? staleZoneConfiguration;
  @override
  final bool? bmCookieEnabled;
  @override
  final bool? suppressSessionScore;
  @override
  final BotManagementAiBotsProtection? aiBotsProtection;
  @override
  final BotManagementCfRobotsVariant? cfRobotsVariant;
  @override
  final BotManagementCrawlerProtection? crawlerProtection;
  @override
  final bool? enableJs;
  @override
  final bool? isRobotsTxtManaged;
  @override
  final bool? usingLatestModel;

  factory _$BotManagementBmSubscriptionConfig(
          [void Function(BotManagementBmSubscriptionConfigBuilder)? updates]) =>
      (BotManagementBmSubscriptionConfigBuilder()..update(updates))._build();

  _$BotManagementBmSubscriptionConfig._(
      {this.autoUpdateModel,
      this.staleZoneConfiguration,
      this.bmCookieEnabled,
      this.suppressSessionScore,
      this.aiBotsProtection,
      this.cfRobotsVariant,
      this.crawlerProtection,
      this.enableJs,
      this.isRobotsTxtManaged,
      this.usingLatestModel})
      : super._();
  @override
  BotManagementBmSubscriptionConfig rebuild(
          void Function(BotManagementBmSubscriptionConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BotManagementBmSubscriptionConfigBuilder toBuilder() =>
      BotManagementBmSubscriptionConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BotManagementBmSubscriptionConfig &&
        autoUpdateModel == other.autoUpdateModel &&
        staleZoneConfiguration == other.staleZoneConfiguration &&
        bmCookieEnabled == other.bmCookieEnabled &&
        suppressSessionScore == other.suppressSessionScore &&
        aiBotsProtection == other.aiBotsProtection &&
        cfRobotsVariant == other.cfRobotsVariant &&
        crawlerProtection == other.crawlerProtection &&
        enableJs == other.enableJs &&
        isRobotsTxtManaged == other.isRobotsTxtManaged &&
        usingLatestModel == other.usingLatestModel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, autoUpdateModel.hashCode);
    _$hash = $jc(_$hash, staleZoneConfiguration.hashCode);
    _$hash = $jc(_$hash, bmCookieEnabled.hashCode);
    _$hash = $jc(_$hash, suppressSessionScore.hashCode);
    _$hash = $jc(_$hash, aiBotsProtection.hashCode);
    _$hash = $jc(_$hash, cfRobotsVariant.hashCode);
    _$hash = $jc(_$hash, crawlerProtection.hashCode);
    _$hash = $jc(_$hash, enableJs.hashCode);
    _$hash = $jc(_$hash, isRobotsTxtManaged.hashCode);
    _$hash = $jc(_$hash, usingLatestModel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BotManagementBmSubscriptionConfig')
          ..add('autoUpdateModel', autoUpdateModel)
          ..add('staleZoneConfiguration', staleZoneConfiguration)
          ..add('bmCookieEnabled', bmCookieEnabled)
          ..add('suppressSessionScore', suppressSessionScore)
          ..add('aiBotsProtection', aiBotsProtection)
          ..add('cfRobotsVariant', cfRobotsVariant)
          ..add('crawlerProtection', crawlerProtection)
          ..add('enableJs', enableJs)
          ..add('isRobotsTxtManaged', isRobotsTxtManaged)
          ..add('usingLatestModel', usingLatestModel))
        .toString();
  }
}

class BotManagementBmSubscriptionConfigBuilder
    implements
        Builder<BotManagementBmSubscriptionConfig,
            BotManagementBmSubscriptionConfigBuilder>,
        BotManagementBaseConfigBuilder {
  _$BotManagementBmSubscriptionConfig? _$v;

  bool? _autoUpdateModel;
  bool? get autoUpdateModel => _$this._autoUpdateModel;
  set autoUpdateModel(covariant bool? autoUpdateModel) =>
      _$this._autoUpdateModel = autoUpdateModel;

  StaleZoneConfigurationBuilder? _staleZoneConfiguration;
  StaleZoneConfigurationBuilder get staleZoneConfiguration =>
      _$this._staleZoneConfiguration ??= StaleZoneConfigurationBuilder();
  set staleZoneConfiguration(
          covariant StaleZoneConfigurationBuilder? staleZoneConfiguration) =>
      _$this._staleZoneConfiguration = staleZoneConfiguration;

  bool? _bmCookieEnabled;
  bool? get bmCookieEnabled => _$this._bmCookieEnabled;
  set bmCookieEnabled(covariant bool? bmCookieEnabled) =>
      _$this._bmCookieEnabled = bmCookieEnabled;

  bool? _suppressSessionScore;
  bool? get suppressSessionScore => _$this._suppressSessionScore;
  set suppressSessionScore(covariant bool? suppressSessionScore) =>
      _$this._suppressSessionScore = suppressSessionScore;

  BotManagementAiBotsProtection? _aiBotsProtection;
  BotManagementAiBotsProtection? get aiBotsProtection =>
      _$this._aiBotsProtection;
  set aiBotsProtection(
          covariant BotManagementAiBotsProtection? aiBotsProtection) =>
      _$this._aiBotsProtection = aiBotsProtection;

  BotManagementCfRobotsVariant? _cfRobotsVariant;
  BotManagementCfRobotsVariant? get cfRobotsVariant => _$this._cfRobotsVariant;
  set cfRobotsVariant(
          covariant BotManagementCfRobotsVariant? cfRobotsVariant) =>
      _$this._cfRobotsVariant = cfRobotsVariant;

  BotManagementCrawlerProtection? _crawlerProtection;
  BotManagementCrawlerProtection? get crawlerProtection =>
      _$this._crawlerProtection;
  set crawlerProtection(
          covariant BotManagementCrawlerProtection? crawlerProtection) =>
      _$this._crawlerProtection = crawlerProtection;

  bool? _enableJs;
  bool? get enableJs => _$this._enableJs;
  set enableJs(covariant bool? enableJs) => _$this._enableJs = enableJs;

  bool? _isRobotsTxtManaged;
  bool? get isRobotsTxtManaged => _$this._isRobotsTxtManaged;
  set isRobotsTxtManaged(covariant bool? isRobotsTxtManaged) =>
      _$this._isRobotsTxtManaged = isRobotsTxtManaged;

  bool? _usingLatestModel;
  bool? get usingLatestModel => _$this._usingLatestModel;
  set usingLatestModel(covariant bool? usingLatestModel) =>
      _$this._usingLatestModel = usingLatestModel;

  BotManagementBmSubscriptionConfigBuilder() {
    BotManagementBmSubscriptionConfig._defaults(this);
  }

  BotManagementBmSubscriptionConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoUpdateModel = $v.autoUpdateModel;
      _staleZoneConfiguration = $v.staleZoneConfiguration?.toBuilder();
      _bmCookieEnabled = $v.bmCookieEnabled;
      _suppressSessionScore = $v.suppressSessionScore;
      _aiBotsProtection = $v.aiBotsProtection;
      _cfRobotsVariant = $v.cfRobotsVariant;
      _crawlerProtection = $v.crawlerProtection;
      _enableJs = $v.enableJs;
      _isRobotsTxtManaged = $v.isRobotsTxtManaged;
      _usingLatestModel = $v.usingLatestModel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant BotManagementBmSubscriptionConfig other) {
    _$v = other as _$BotManagementBmSubscriptionConfig;
  }

  @override
  void update(
      void Function(BotManagementBmSubscriptionConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BotManagementBmSubscriptionConfig build() => _build();

  _$BotManagementBmSubscriptionConfig _build() {
    _$BotManagementBmSubscriptionConfig _$result;
    try {
      _$result = _$v ??
          _$BotManagementBmSubscriptionConfig._(
            autoUpdateModel: autoUpdateModel,
            staleZoneConfiguration: _staleZoneConfiguration?.build(),
            bmCookieEnabled: bmCookieEnabled,
            suppressSessionScore: suppressSessionScore,
            aiBotsProtection: aiBotsProtection,
            cfRobotsVariant: cfRobotsVariant,
            crawlerProtection: crawlerProtection,
            enableJs: enableJs,
            isRobotsTxtManaged: isRobotsTxtManaged,
            usingLatestModel: usingLatestModel,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'staleZoneConfiguration';
        _staleZoneConfiguration?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BotManagementBmSubscriptionConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
