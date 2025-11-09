// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_project_object_canonical_deployment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PagesProjectObjectCanonicalDeploymentEnvironmentEnum
    _$pagesProjectObjectCanonicalDeploymentEnvironmentEnum_preview =
    const PagesProjectObjectCanonicalDeploymentEnvironmentEnum._('preview');
const PagesProjectObjectCanonicalDeploymentEnvironmentEnum
    _$pagesProjectObjectCanonicalDeploymentEnvironmentEnum_production =
    const PagesProjectObjectCanonicalDeploymentEnvironmentEnum._('production');

PagesProjectObjectCanonicalDeploymentEnvironmentEnum
    _$pagesProjectObjectCanonicalDeploymentEnvironmentEnumValueOf(String name) {
  switch (name) {
    case 'preview':
      return _$pagesProjectObjectCanonicalDeploymentEnvironmentEnum_preview;
    case 'production':
      return _$pagesProjectObjectCanonicalDeploymentEnvironmentEnum_production;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PagesProjectObjectCanonicalDeploymentEnvironmentEnum>
    _$pagesProjectObjectCanonicalDeploymentEnvironmentEnumValues = BuiltSet<
        PagesProjectObjectCanonicalDeploymentEnvironmentEnum>(const <PagesProjectObjectCanonicalDeploymentEnvironmentEnum>[
  _$pagesProjectObjectCanonicalDeploymentEnvironmentEnum_preview,
  _$pagesProjectObjectCanonicalDeploymentEnvironmentEnum_production,
]);

Serializer<PagesProjectObjectCanonicalDeploymentEnvironmentEnum>
    _$pagesProjectObjectCanonicalDeploymentEnvironmentEnumSerializer =
    _$PagesProjectObjectCanonicalDeploymentEnvironmentEnumSerializer();

class _$PagesProjectObjectCanonicalDeploymentEnvironmentEnumSerializer
    implements
        PrimitiveSerializer<
            PagesProjectObjectCanonicalDeploymentEnvironmentEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'preview': 'preview',
    'production': 'production',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'preview': 'preview',
    'production': 'production',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PagesProjectObjectCanonicalDeploymentEnvironmentEnum
  ];
  @override
  final String wireName =
      'PagesProjectObjectCanonicalDeploymentEnvironmentEnum';

  @override
  Object serialize(Serializers serializers,
          PagesProjectObjectCanonicalDeploymentEnvironmentEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PagesProjectObjectCanonicalDeploymentEnvironmentEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PagesProjectObjectCanonicalDeploymentEnvironmentEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PagesProjectObjectCanonicalDeployment
    extends PagesProjectObjectCanonicalDeployment {
  @override
  final BuiltList<String>? aliases;
  @override
  final PagesBuildConfig? buildConfig;
  @override
  final DateTime? createdOn;
  @override
  final PagesDeploymentsDeploymentTrigger? deploymentTrigger;
  @override
  final BuiltMap<String, PagesEnvVarsValue?>? envVars;
  @override
  final PagesDeploymentsEnvironmentEnum? environment;
  @override
  final String? id;
  @override
  final bool? isSkipped;
  @override
  final PagesStage? latestStage;
  @override
  final DateTime? modifiedOn;
  @override
  final String? projectId;
  @override
  final String? projectName;
  @override
  final String? shortId;
  @override
  final PagesSource? source_;
  @override
  final BuiltList<PagesStage>? stages;
  @override
  final String? url;

  factory _$PagesProjectObjectCanonicalDeployment(
          [void Function(PagesProjectObjectCanonicalDeploymentBuilder)?
              updates]) =>
      (PagesProjectObjectCanonicalDeploymentBuilder()..update(updates))
          ._build();

  _$PagesProjectObjectCanonicalDeployment._(
      {this.aliases,
      this.buildConfig,
      this.createdOn,
      this.deploymentTrigger,
      this.envVars,
      this.environment,
      this.id,
      this.isSkipped,
      this.latestStage,
      this.modifiedOn,
      this.projectId,
      this.projectName,
      this.shortId,
      this.source_,
      this.stages,
      this.url})
      : super._();
  @override
  PagesProjectObjectCanonicalDeployment rebuild(
          void Function(PagesProjectObjectCanonicalDeploymentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesProjectObjectCanonicalDeploymentBuilder toBuilder() =>
      PagesProjectObjectCanonicalDeploymentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesProjectObjectCanonicalDeployment &&
        aliases == other.aliases &&
        buildConfig == other.buildConfig &&
        createdOn == other.createdOn &&
        deploymentTrigger == other.deploymentTrigger &&
        envVars == other.envVars &&
        environment == other.environment &&
        id == other.id &&
        isSkipped == other.isSkipped &&
        latestStage == other.latestStage &&
        modifiedOn == other.modifiedOn &&
        projectId == other.projectId &&
        projectName == other.projectName &&
        shortId == other.shortId &&
        source_ == other.source_ &&
        stages == other.stages &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aliases.hashCode);
    _$hash = $jc(_$hash, buildConfig.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, deploymentTrigger.hashCode);
    _$hash = $jc(_$hash, envVars.hashCode);
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isSkipped.hashCode);
    _$hash = $jc(_$hash, latestStage.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, projectName.hashCode);
    _$hash = $jc(_$hash, shortId.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, stages.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PagesProjectObjectCanonicalDeployment')
          ..add('aliases', aliases)
          ..add('buildConfig', buildConfig)
          ..add('createdOn', createdOn)
          ..add('deploymentTrigger', deploymentTrigger)
          ..add('envVars', envVars)
          ..add('environment', environment)
          ..add('id', id)
          ..add('isSkipped', isSkipped)
          ..add('latestStage', latestStage)
          ..add('modifiedOn', modifiedOn)
          ..add('projectId', projectId)
          ..add('projectName', projectName)
          ..add('shortId', shortId)
          ..add('source_', source_)
          ..add('stages', stages)
          ..add('url', url))
        .toString();
  }
}

class PagesProjectObjectCanonicalDeploymentBuilder
    implements
        Builder<PagesProjectObjectCanonicalDeployment,
            PagesProjectObjectCanonicalDeploymentBuilder>,
        PagesDeploymentsBuilder {
  _$PagesProjectObjectCanonicalDeployment? _$v;

  ListBuilder<String>? _aliases;
  ListBuilder<String> get aliases => _$this._aliases ??= ListBuilder<String>();
  set aliases(covariant ListBuilder<String>? aliases) =>
      _$this._aliases = aliases;

  PagesBuildConfig? _buildConfig;
  PagesBuildConfig? get buildConfig => _$this._buildConfig;
  set buildConfig(covariant PagesBuildConfig? buildConfig) =>
      _$this._buildConfig = buildConfig;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(covariant DateTime? createdOn) => _$this._createdOn = createdOn;

  PagesDeploymentsDeploymentTriggerBuilder? _deploymentTrigger;
  PagesDeploymentsDeploymentTriggerBuilder get deploymentTrigger =>
      _$this._deploymentTrigger ??= PagesDeploymentsDeploymentTriggerBuilder();
  set deploymentTrigger(
          covariant PagesDeploymentsDeploymentTriggerBuilder?
              deploymentTrigger) =>
      _$this._deploymentTrigger = deploymentTrigger;

  MapBuilder<String, PagesEnvVarsValue?>? _envVars;
  MapBuilder<String, PagesEnvVarsValue?> get envVars =>
      _$this._envVars ??= MapBuilder<String, PagesEnvVarsValue?>();
  set envVars(covariant MapBuilder<String, PagesEnvVarsValue?>? envVars) =>
      _$this._envVars = envVars;

  PagesDeploymentsEnvironmentEnum? _environment;
  PagesDeploymentsEnvironmentEnum? get environment => _$this._environment;
  set environment(covariant PagesDeploymentsEnvironmentEnum? environment) =>
      _$this._environment = environment;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  bool? _isSkipped;
  bool? get isSkipped => _$this._isSkipped;
  set isSkipped(covariant bool? isSkipped) => _$this._isSkipped = isSkipped;

  PagesStageBuilder? _latestStage;
  PagesStageBuilder get latestStage =>
      _$this._latestStage ??= PagesStageBuilder();
  set latestStage(covariant PagesStageBuilder? latestStage) =>
      _$this._latestStage = latestStage;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(covariant String? projectId) => _$this._projectId = projectId;

  String? _projectName;
  String? get projectName => _$this._projectName;
  set projectName(covariant String? projectName) =>
      _$this._projectName = projectName;

  String? _shortId;
  String? get shortId => _$this._shortId;
  set shortId(covariant String? shortId) => _$this._shortId = shortId;

  PagesSourceBuilder? _source_;
  PagesSourceBuilder get source_ => _$this._source_ ??= PagesSourceBuilder();
  set source_(covariant PagesSourceBuilder? source_) =>
      _$this._source_ = source_;

  ListBuilder<PagesStage>? _stages;
  ListBuilder<PagesStage> get stages =>
      _$this._stages ??= ListBuilder<PagesStage>();
  set stages(covariant ListBuilder<PagesStage>? stages) =>
      _$this._stages = stages;

  String? _url;
  String? get url => _$this._url;
  set url(covariant String? url) => _$this._url = url;

  PagesProjectObjectCanonicalDeploymentBuilder() {
    PagesProjectObjectCanonicalDeployment._defaults(this);
  }

  PagesProjectObjectCanonicalDeploymentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aliases = $v.aliases?.toBuilder();
      _buildConfig = $v.buildConfig;
      _createdOn = $v.createdOn;
      _deploymentTrigger = $v.deploymentTrigger?.toBuilder();
      _envVars = $v.envVars?.toBuilder();
      _environment = $v.environment;
      _id = $v.id;
      _isSkipped = $v.isSkipped;
      _latestStage = $v.latestStage?.toBuilder();
      _modifiedOn = $v.modifiedOn;
      _projectId = $v.projectId;
      _projectName = $v.projectName;
      _shortId = $v.shortId;
      _source_ = $v.source_?.toBuilder();
      _stages = $v.stages?.toBuilder();
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PagesProjectObjectCanonicalDeployment other) {
    _$v = other as _$PagesProjectObjectCanonicalDeployment;
  }

  @override
  void update(
      void Function(PagesProjectObjectCanonicalDeploymentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesProjectObjectCanonicalDeployment build() => _build();

  _$PagesProjectObjectCanonicalDeployment _build() {
    _$PagesProjectObjectCanonicalDeployment _$result;
    try {
      _$result = _$v ??
          _$PagesProjectObjectCanonicalDeployment._(
            aliases: _aliases?.build(),
            buildConfig: buildConfig,
            createdOn: createdOn,
            deploymentTrigger: _deploymentTrigger?.build(),
            envVars: _envVars?.build(),
            environment: environment,
            id: id,
            isSkipped: isSkipped,
            latestStage: _latestStage?.build(),
            modifiedOn: modifiedOn,
            projectId: projectId,
            projectName: projectName,
            shortId: shortId,
            source_: _source_?.build(),
            stages: _stages?.build(),
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aliases';
        _aliases?.build();

        _$failedField = 'deploymentTrigger';
        _deploymentTrigger?.build();
        _$failedField = 'envVars';
        _envVars?.build();

        _$failedField = 'latestStage';
        _latestStage?.build();

        _$failedField = 'source_';
        _source_?.build();
        _$failedField = 'stages';
        _stages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PagesProjectObjectCanonicalDeployment',
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
