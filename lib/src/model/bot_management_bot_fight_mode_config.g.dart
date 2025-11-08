// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_management_bot_fight_mode_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BotManagementBotFightModeConfig
    extends BotManagementBotFightModeConfig {
  @override
  final bool? fightMode;
  @override
  final StaleZoneConfiguration1? staleZoneConfiguration;
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

  factory _$BotManagementBotFightModeConfig(
          [void Function(BotManagementBotFightModeConfigBuilder)? updates]) =>
      (BotManagementBotFightModeConfigBuilder()..update(updates))._build();

  _$BotManagementBotFightModeConfig._(
      {this.fightMode,
      this.staleZoneConfiguration,
      this.aiBotsProtection,
      this.cfRobotsVariant,
      this.crawlerProtection,
      this.enableJs,
      this.isRobotsTxtManaged,
      this.usingLatestModel})
      : super._();
  @override
  BotManagementBotFightModeConfig rebuild(
          void Function(BotManagementBotFightModeConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BotManagementBotFightModeConfigBuilder toBuilder() =>
      BotManagementBotFightModeConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BotManagementBotFightModeConfig &&
        fightMode == other.fightMode &&
        staleZoneConfiguration == other.staleZoneConfiguration &&
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
    _$hash = $jc(_$hash, fightMode.hashCode);
    _$hash = $jc(_$hash, staleZoneConfiguration.hashCode);
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
    return (newBuiltValueToStringHelper(r'BotManagementBotFightModeConfig')
          ..add('fightMode', fightMode)
          ..add('staleZoneConfiguration', staleZoneConfiguration)
          ..add('aiBotsProtection', aiBotsProtection)
          ..add('cfRobotsVariant', cfRobotsVariant)
          ..add('crawlerProtection', crawlerProtection)
          ..add('enableJs', enableJs)
          ..add('isRobotsTxtManaged', isRobotsTxtManaged)
          ..add('usingLatestModel', usingLatestModel))
        .toString();
  }
}

class BotManagementBotFightModeConfigBuilder
    implements
        Builder<BotManagementBotFightModeConfig,
            BotManagementBotFightModeConfigBuilder>,
        BotManagementBaseConfigBuilder {
  _$BotManagementBotFightModeConfig? _$v;

  bool? _fightMode;
  bool? get fightMode => _$this._fightMode;
  set fightMode(covariant bool? fightMode) => _$this._fightMode = fightMode;

  StaleZoneConfiguration1Builder? _staleZoneConfiguration;
  StaleZoneConfiguration1Builder get staleZoneConfiguration =>
      _$this._staleZoneConfiguration ??= StaleZoneConfiguration1Builder();
  set staleZoneConfiguration(
          covariant StaleZoneConfiguration1Builder? staleZoneConfiguration) =>
      _$this._staleZoneConfiguration = staleZoneConfiguration;

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

  BotManagementBotFightModeConfigBuilder() {
    BotManagementBotFightModeConfig._defaults(this);
  }

  BotManagementBotFightModeConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fightMode = $v.fightMode;
      _staleZoneConfiguration = $v.staleZoneConfiguration?.toBuilder();
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
  void replace(covariant BotManagementBotFightModeConfig other) {
    _$v = other as _$BotManagementBotFightModeConfig;
  }

  @override
  void update(void Function(BotManagementBotFightModeConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BotManagementBotFightModeConfig build() => _build();

  _$BotManagementBotFightModeConfig _build() {
    _$BotManagementBotFightModeConfig _$result;
    try {
      _$result = _$v ??
          _$BotManagementBotFightModeConfig._(
            fightMode: fightMode,
            staleZoneConfiguration: _staleZoneConfiguration?.build(),
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
            r'BotManagementBotFightModeConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
