// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_management_base_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BotManagementBaseConfigBuilder {
  void replace(BotManagementBaseConfig other);
  void update(void Function(BotManagementBaseConfigBuilder) updates);
  BotManagementAiBotsProtection? get aiBotsProtection;
  set aiBotsProtection(BotManagementAiBotsProtection? aiBotsProtection);

  BotManagementCfRobotsVariant? get cfRobotsVariant;
  set cfRobotsVariant(BotManagementCfRobotsVariant? cfRobotsVariant);

  BotManagementCrawlerProtection? get crawlerProtection;
  set crawlerProtection(BotManagementCrawlerProtection? crawlerProtection);

  bool? get enableJs;
  set enableJs(bool? enableJs);

  bool? get isRobotsTxtManaged;
  set isRobotsTxtManaged(bool? isRobotsTxtManaged);

  bool? get usingLatestModel;
  set usingLatestModel(bool? usingLatestModel);
}

class _$$BotManagementBaseConfig extends $BotManagementBaseConfig {
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

  factory _$$BotManagementBaseConfig(
          [void Function($BotManagementBaseConfigBuilder)? updates]) =>
      ($BotManagementBaseConfigBuilder()..update(updates))._build();

  _$$BotManagementBaseConfig._(
      {this.aiBotsProtection,
      this.cfRobotsVariant,
      this.crawlerProtection,
      this.enableJs,
      this.isRobotsTxtManaged,
      this.usingLatestModel})
      : super._();
  @override
  $BotManagementBaseConfig rebuild(
          void Function($BotManagementBaseConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BotManagementBaseConfigBuilder toBuilder() =>
      $BotManagementBaseConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BotManagementBaseConfig &&
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
    return (newBuiltValueToStringHelper(r'$BotManagementBaseConfig')
          ..add('aiBotsProtection', aiBotsProtection)
          ..add('cfRobotsVariant', cfRobotsVariant)
          ..add('crawlerProtection', crawlerProtection)
          ..add('enableJs', enableJs)
          ..add('isRobotsTxtManaged', isRobotsTxtManaged)
          ..add('usingLatestModel', usingLatestModel))
        .toString();
  }
}

class $BotManagementBaseConfigBuilder
    implements
        Builder<$BotManagementBaseConfig, $BotManagementBaseConfigBuilder>,
        BotManagementBaseConfigBuilder {
  _$$BotManagementBaseConfig? _$v;

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

  $BotManagementBaseConfigBuilder() {
    $BotManagementBaseConfig._defaults(this);
  }

  $BotManagementBaseConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $BotManagementBaseConfig other) {
    _$v = other as _$$BotManagementBaseConfig;
  }

  @override
  void update(void Function($BotManagementBaseConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BotManagementBaseConfig build() => _build();

  _$$BotManagementBaseConfig _build() {
    final _$result = _$v ??
        _$$BotManagementBaseConfig._(
          aiBotsProtection: aiBotsProtection,
          cfRobotsVariant: cfRobotsVariant,
          crawlerProtection: crawlerProtection,
          enableJs: enableJs,
          isRobotsTxtManaged: isRobotsTxtManaged,
          usingLatestModel: usingLatestModel,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
