// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_project_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PagesProjectObjectBuilder {
  void replace(PagesProjectObject other);
  void update(void Function(PagesProjectObjectBuilder) updates);
  String? get id;
  set id(String? id);

  String? get name;
  set name(String? name);

  String? get productionBranch;
  set productionBranch(String? productionBranch);

  PagesProjectObjectBuildConfigBuilder get buildConfig;
  set buildConfig(PagesProjectObjectBuildConfigBuilder? buildConfig);

  PagesProjectObjectCanonicalDeploymentBuilder get canonicalDeployment;
  set canonicalDeployment(
      PagesProjectObjectCanonicalDeploymentBuilder? canonicalDeployment);

  DateTime? get createdOn;
  set createdOn(DateTime? createdOn);

  PagesDeploymentConfigsBuilder get deploymentConfigs;
  set deploymentConfigs(PagesDeploymentConfigsBuilder? deploymentConfigs);

  ListBuilder<String> get domains;
  set domains(ListBuilder<String>? domains);

  String? get framework;
  set framework(String? framework);

  String? get frameworkVersion;
  set frameworkVersion(String? frameworkVersion);

  PagesProjectObjectLatestDeploymentBuilder get latestDeployment;
  set latestDeployment(
      PagesProjectObjectLatestDeploymentBuilder? latestDeployment);

  String? get previewScriptName;
  set previewScriptName(String? previewScriptName);

  String? get productionScriptName;
  set productionScriptName(String? productionScriptName);

  PagesSourceBuilder get source_;
  set source_(PagesSourceBuilder? source_);

  String? get subdomain;
  set subdomain(String? subdomain);

  bool? get usesFunctions;
  set usesFunctions(bool? usesFunctions);
}

class _$$PagesProjectObject extends $PagesProjectObject {
  @override
  final String id;
  @override
  final String name;
  @override
  final String productionBranch;
  @override
  final PagesProjectObjectBuildConfig? buildConfig;
  @override
  final PagesProjectObjectCanonicalDeployment? canonicalDeployment;
  @override
  final DateTime? createdOn;
  @override
  final PagesDeploymentConfigs? deploymentConfigs;
  @override
  final BuiltList<String>? domains;
  @override
  final String? framework;
  @override
  final String? frameworkVersion;
  @override
  final PagesProjectObjectLatestDeployment? latestDeployment;
  @override
  final String? previewScriptName;
  @override
  final String? productionScriptName;
  @override
  final PagesSource? source_;
  @override
  final String? subdomain;
  @override
  final bool? usesFunctions;

  factory _$$PagesProjectObject(
          [void Function($PagesProjectObjectBuilder)? updates]) =>
      ($PagesProjectObjectBuilder()..update(updates))._build();

  _$$PagesProjectObject._(
      {required this.id,
      required this.name,
      required this.productionBranch,
      this.buildConfig,
      this.canonicalDeployment,
      this.createdOn,
      this.deploymentConfigs,
      this.domains,
      this.framework,
      this.frameworkVersion,
      this.latestDeployment,
      this.previewScriptName,
      this.productionScriptName,
      this.source_,
      this.subdomain,
      this.usesFunctions})
      : super._();
  @override
  $PagesProjectObject rebuild(
          void Function($PagesProjectObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PagesProjectObjectBuilder toBuilder() =>
      $PagesProjectObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PagesProjectObject &&
        id == other.id &&
        name == other.name &&
        productionBranch == other.productionBranch &&
        buildConfig == other.buildConfig &&
        canonicalDeployment == other.canonicalDeployment &&
        createdOn == other.createdOn &&
        deploymentConfigs == other.deploymentConfigs &&
        domains == other.domains &&
        framework == other.framework &&
        frameworkVersion == other.frameworkVersion &&
        latestDeployment == other.latestDeployment &&
        previewScriptName == other.previewScriptName &&
        productionScriptName == other.productionScriptName &&
        source_ == other.source_ &&
        subdomain == other.subdomain &&
        usesFunctions == other.usesFunctions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, productionBranch.hashCode);
    _$hash = $jc(_$hash, buildConfig.hashCode);
    _$hash = $jc(_$hash, canonicalDeployment.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, deploymentConfigs.hashCode);
    _$hash = $jc(_$hash, domains.hashCode);
    _$hash = $jc(_$hash, framework.hashCode);
    _$hash = $jc(_$hash, frameworkVersion.hashCode);
    _$hash = $jc(_$hash, latestDeployment.hashCode);
    _$hash = $jc(_$hash, previewScriptName.hashCode);
    _$hash = $jc(_$hash, productionScriptName.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, subdomain.hashCode);
    _$hash = $jc(_$hash, usesFunctions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PagesProjectObject')
          ..add('id', id)
          ..add('name', name)
          ..add('productionBranch', productionBranch)
          ..add('buildConfig', buildConfig)
          ..add('canonicalDeployment', canonicalDeployment)
          ..add('createdOn', createdOn)
          ..add('deploymentConfigs', deploymentConfigs)
          ..add('domains', domains)
          ..add('framework', framework)
          ..add('frameworkVersion', frameworkVersion)
          ..add('latestDeployment', latestDeployment)
          ..add('previewScriptName', previewScriptName)
          ..add('productionScriptName', productionScriptName)
          ..add('source_', source_)
          ..add('subdomain', subdomain)
          ..add('usesFunctions', usesFunctions))
        .toString();
  }
}

class $PagesProjectObjectBuilder
    implements
        Builder<$PagesProjectObject, $PagesProjectObjectBuilder>,
        PagesProjectObjectBuilder {
  _$$PagesProjectObject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _productionBranch;
  String? get productionBranch => _$this._productionBranch;
  set productionBranch(covariant String? productionBranch) =>
      _$this._productionBranch = productionBranch;

  PagesProjectObjectBuildConfigBuilder? _buildConfig;
  PagesProjectObjectBuildConfigBuilder get buildConfig =>
      _$this._buildConfig ??= PagesProjectObjectBuildConfigBuilder();
  set buildConfig(
          covariant PagesProjectObjectBuildConfigBuilder? buildConfig) =>
      _$this._buildConfig = buildConfig;

  PagesProjectObjectCanonicalDeploymentBuilder? _canonicalDeployment;
  PagesProjectObjectCanonicalDeploymentBuilder get canonicalDeployment =>
      _$this._canonicalDeployment ??=
          PagesProjectObjectCanonicalDeploymentBuilder();
  set canonicalDeployment(
          covariant PagesProjectObjectCanonicalDeploymentBuilder?
              canonicalDeployment) =>
      _$this._canonicalDeployment = canonicalDeployment;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(covariant DateTime? createdOn) => _$this._createdOn = createdOn;

  PagesDeploymentConfigsBuilder? _deploymentConfigs;
  PagesDeploymentConfigsBuilder get deploymentConfigs =>
      _$this._deploymentConfigs ??= PagesDeploymentConfigsBuilder();
  set deploymentConfigs(
          covariant PagesDeploymentConfigsBuilder? deploymentConfigs) =>
      _$this._deploymentConfigs = deploymentConfigs;

  ListBuilder<String>? _domains;
  ListBuilder<String> get domains => _$this._domains ??= ListBuilder<String>();
  set domains(covariant ListBuilder<String>? domains) =>
      _$this._domains = domains;

  String? _framework;
  String? get framework => _$this._framework;
  set framework(covariant String? framework) => _$this._framework = framework;

  String? _frameworkVersion;
  String? get frameworkVersion => _$this._frameworkVersion;
  set frameworkVersion(covariant String? frameworkVersion) =>
      _$this._frameworkVersion = frameworkVersion;

  PagesProjectObjectLatestDeploymentBuilder? _latestDeployment;
  PagesProjectObjectLatestDeploymentBuilder get latestDeployment =>
      _$this._latestDeployment ??= PagesProjectObjectLatestDeploymentBuilder();
  set latestDeployment(
          covariant PagesProjectObjectLatestDeploymentBuilder?
              latestDeployment) =>
      _$this._latestDeployment = latestDeployment;

  String? _previewScriptName;
  String? get previewScriptName => _$this._previewScriptName;
  set previewScriptName(covariant String? previewScriptName) =>
      _$this._previewScriptName = previewScriptName;

  String? _productionScriptName;
  String? get productionScriptName => _$this._productionScriptName;
  set productionScriptName(covariant String? productionScriptName) =>
      _$this._productionScriptName = productionScriptName;

  PagesSourceBuilder? _source_;
  PagesSourceBuilder get source_ => _$this._source_ ??= PagesSourceBuilder();
  set source_(covariant PagesSourceBuilder? source_) =>
      _$this._source_ = source_;

  String? _subdomain;
  String? get subdomain => _$this._subdomain;
  set subdomain(covariant String? subdomain) => _$this._subdomain = subdomain;

  bool? _usesFunctions;
  bool? get usesFunctions => _$this._usesFunctions;
  set usesFunctions(covariant bool? usesFunctions) =>
      _$this._usesFunctions = usesFunctions;

  $PagesProjectObjectBuilder() {
    $PagesProjectObject._defaults(this);
  }

  $PagesProjectObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _productionBranch = $v.productionBranch;
      _buildConfig = $v.buildConfig?.toBuilder();
      _canonicalDeployment = $v.canonicalDeployment?.toBuilder();
      _createdOn = $v.createdOn;
      _deploymentConfigs = $v.deploymentConfigs?.toBuilder();
      _domains = $v.domains?.toBuilder();
      _framework = $v.framework;
      _frameworkVersion = $v.frameworkVersion;
      _latestDeployment = $v.latestDeployment?.toBuilder();
      _previewScriptName = $v.previewScriptName;
      _productionScriptName = $v.productionScriptName;
      _source_ = $v.source_?.toBuilder();
      _subdomain = $v.subdomain;
      _usesFunctions = $v.usesFunctions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PagesProjectObject other) {
    _$v = other as _$$PagesProjectObject;
  }

  @override
  void update(void Function($PagesProjectObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PagesProjectObject build() => _build();

  _$$PagesProjectObject _build() {
    _$$PagesProjectObject _$result;
    try {
      _$result = _$v ??
          _$$PagesProjectObject._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'$PagesProjectObject', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$PagesProjectObject', 'name'),
            productionBranch: BuiltValueNullFieldError.checkNotNull(
                productionBranch, r'$PagesProjectObject', 'productionBranch'),
            buildConfig: _buildConfig?.build(),
            canonicalDeployment: _canonicalDeployment?.build(),
            createdOn: createdOn,
            deploymentConfigs: _deploymentConfigs?.build(),
            domains: _domains?.build(),
            framework: framework,
            frameworkVersion: frameworkVersion,
            latestDeployment: _latestDeployment?.build(),
            previewScriptName: previewScriptName,
            productionScriptName: productionScriptName,
            source_: _source_?.build(),
            subdomain: subdomain,
            usesFunctions: usesFunctions,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'buildConfig';
        _buildConfig?.build();
        _$failedField = 'canonicalDeployment';
        _canonicalDeployment?.build();

        _$failedField = 'deploymentConfigs';
        _deploymentConfigs?.build();
        _$failedField = 'domains';
        _domains?.build();

        _$failedField = 'latestDeployment';
        _latestDeployment?.build();

        _$failedField = 'source_';
        _source_?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$PagesProjectObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
