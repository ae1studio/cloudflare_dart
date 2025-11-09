// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_deployment_configs_values.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PagesDeploymentConfigsValuesUsageModelEnum
    _$pagesDeploymentConfigsValuesUsageModelEnum_standard =
    const PagesDeploymentConfigsValuesUsageModelEnum._('standard');
const PagesDeploymentConfigsValuesUsageModelEnum
    _$pagesDeploymentConfigsValuesUsageModelEnum_bundled =
    const PagesDeploymentConfigsValuesUsageModelEnum._('bundled');
const PagesDeploymentConfigsValuesUsageModelEnum
    _$pagesDeploymentConfigsValuesUsageModelEnum_unbound =
    const PagesDeploymentConfigsValuesUsageModelEnum._('unbound');

PagesDeploymentConfigsValuesUsageModelEnum
    _$pagesDeploymentConfigsValuesUsageModelEnumValueOf(String name) {
  switch (name) {
    case 'standard':
      return _$pagesDeploymentConfigsValuesUsageModelEnum_standard;
    case 'bundled':
      return _$pagesDeploymentConfigsValuesUsageModelEnum_bundled;
    case 'unbound':
      return _$pagesDeploymentConfigsValuesUsageModelEnum_unbound;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PagesDeploymentConfigsValuesUsageModelEnum>
    _$pagesDeploymentConfigsValuesUsageModelEnumValues = BuiltSet<
        PagesDeploymentConfigsValuesUsageModelEnum>(const <PagesDeploymentConfigsValuesUsageModelEnum>[
  _$pagesDeploymentConfigsValuesUsageModelEnum_standard,
  _$pagesDeploymentConfigsValuesUsageModelEnum_bundled,
  _$pagesDeploymentConfigsValuesUsageModelEnum_unbound,
]);

Serializer<PagesDeploymentConfigsValuesUsageModelEnum>
    _$pagesDeploymentConfigsValuesUsageModelEnumSerializer =
    _$PagesDeploymentConfigsValuesUsageModelEnumSerializer();

class _$PagesDeploymentConfigsValuesUsageModelEnumSerializer
    implements PrimitiveSerializer<PagesDeploymentConfigsValuesUsageModelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'standard': 'standard',
    'bundled': 'bundled',
    'unbound': 'unbound',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'standard': 'standard',
    'bundled': 'bundled',
    'unbound': 'unbound',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PagesDeploymentConfigsValuesUsageModelEnum
  ];
  @override
  final String wireName = 'PagesDeploymentConfigsValuesUsageModelEnum';

  @override
  Object serialize(Serializers serializers,
          PagesDeploymentConfigsValuesUsageModelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PagesDeploymentConfigsValuesUsageModelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PagesDeploymentConfigsValuesUsageModelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PagesDeploymentConfigsValues extends PagesDeploymentConfigsValues {
  @override
  final BuiltMap<String, PagesDeploymentConfigsValuesAiBindingsValue?>?
      aiBindings;
  @override
  final bool? alwaysUseLatestCompatibilityDate;
  @override
  final BuiltMap<String,
          PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue?>?
      analyticsEngineDatasets;
  @override
  final BuiltMap<String, JsonObject?>? browsers;
  @override
  final int? buildImageMajorVersion;
  @override
  final String? compatibilityDate;
  @override
  final BuiltList<String>? compatibilityFlags;
  @override
  final BuiltMap<String, PagesDeploymentConfigsValuesD1DatabasesValue?>?
      d1Databases;
  @override
  final BuiltMap<String,
          PagesDeploymentConfigsValuesDurableObjectNamespacesValue?>?
      durableObjectNamespaces;
  @override
  final BuiltMap<String, PagesEnvVarsValue?>? envVars;
  @override
  final bool? failOpen;
  @override
  final BuiltMap<String, PagesDeploymentConfigsValuesHyperdriveBindingsValue?>?
      hyperdriveBindings;
  @override
  final BuiltMap<String, PagesDeploymentConfigsValuesKvNamespacesValue?>?
      kvNamespaces;
  @override
  final PagesDeploymentConfigsValuesLimits? limits;
  @override
  final BuiltMap<String, PagesDeploymentConfigsValuesMtlsCertificatesValue?>?
      mtlsCertificates;
  @override
  final PagesDeploymentConfigsValuesPlacement? placement;
  @override
  final BuiltMap<String, PagesDeploymentConfigsValuesQueueProducersValue?>?
      queueProducers;
  @override
  final BuiltMap<String, PagesDeploymentConfigsValuesR2BucketsValue?>?
      r2Buckets;
  @override
  final BuiltMap<String, PagesDeploymentConfigsValuesServicesValue?>? services;
  @override
  final PagesDeploymentConfigsValuesUsageModelEnum? usageModel;
  @override
  final BuiltMap<String, PagesDeploymentConfigsValuesVectorizeBindingsValue?>?
      vectorizeBindings;
  @override
  final String? wranglerConfigHash;

  factory _$PagesDeploymentConfigsValues(
          [void Function(PagesDeploymentConfigsValuesBuilder)? updates]) =>
      (PagesDeploymentConfigsValuesBuilder()..update(updates))._build();

  _$PagesDeploymentConfigsValues._(
      {this.aiBindings,
      this.alwaysUseLatestCompatibilityDate,
      this.analyticsEngineDatasets,
      this.browsers,
      this.buildImageMajorVersion,
      this.compatibilityDate,
      this.compatibilityFlags,
      this.d1Databases,
      this.durableObjectNamespaces,
      this.envVars,
      this.failOpen,
      this.hyperdriveBindings,
      this.kvNamespaces,
      this.limits,
      this.mtlsCertificates,
      this.placement,
      this.queueProducers,
      this.r2Buckets,
      this.services,
      this.usageModel,
      this.vectorizeBindings,
      this.wranglerConfigHash})
      : super._();
  @override
  PagesDeploymentConfigsValues rebuild(
          void Function(PagesDeploymentConfigsValuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesDeploymentConfigsValuesBuilder toBuilder() =>
      PagesDeploymentConfigsValuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesDeploymentConfigsValues &&
        aiBindings == other.aiBindings &&
        alwaysUseLatestCompatibilityDate ==
            other.alwaysUseLatestCompatibilityDate &&
        analyticsEngineDatasets == other.analyticsEngineDatasets &&
        browsers == other.browsers &&
        buildImageMajorVersion == other.buildImageMajorVersion &&
        compatibilityDate == other.compatibilityDate &&
        compatibilityFlags == other.compatibilityFlags &&
        d1Databases == other.d1Databases &&
        durableObjectNamespaces == other.durableObjectNamespaces &&
        envVars == other.envVars &&
        failOpen == other.failOpen &&
        hyperdriveBindings == other.hyperdriveBindings &&
        kvNamespaces == other.kvNamespaces &&
        limits == other.limits &&
        mtlsCertificates == other.mtlsCertificates &&
        placement == other.placement &&
        queueProducers == other.queueProducers &&
        r2Buckets == other.r2Buckets &&
        services == other.services &&
        usageModel == other.usageModel &&
        vectorizeBindings == other.vectorizeBindings &&
        wranglerConfigHash == other.wranglerConfigHash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aiBindings.hashCode);
    _$hash = $jc(_$hash, alwaysUseLatestCompatibilityDate.hashCode);
    _$hash = $jc(_$hash, analyticsEngineDatasets.hashCode);
    _$hash = $jc(_$hash, browsers.hashCode);
    _$hash = $jc(_$hash, buildImageMajorVersion.hashCode);
    _$hash = $jc(_$hash, compatibilityDate.hashCode);
    _$hash = $jc(_$hash, compatibilityFlags.hashCode);
    _$hash = $jc(_$hash, d1Databases.hashCode);
    _$hash = $jc(_$hash, durableObjectNamespaces.hashCode);
    _$hash = $jc(_$hash, envVars.hashCode);
    _$hash = $jc(_$hash, failOpen.hashCode);
    _$hash = $jc(_$hash, hyperdriveBindings.hashCode);
    _$hash = $jc(_$hash, kvNamespaces.hashCode);
    _$hash = $jc(_$hash, limits.hashCode);
    _$hash = $jc(_$hash, mtlsCertificates.hashCode);
    _$hash = $jc(_$hash, placement.hashCode);
    _$hash = $jc(_$hash, queueProducers.hashCode);
    _$hash = $jc(_$hash, r2Buckets.hashCode);
    _$hash = $jc(_$hash, services.hashCode);
    _$hash = $jc(_$hash, usageModel.hashCode);
    _$hash = $jc(_$hash, vectorizeBindings.hashCode);
    _$hash = $jc(_$hash, wranglerConfigHash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagesDeploymentConfigsValues')
          ..add('aiBindings', aiBindings)
          ..add('alwaysUseLatestCompatibilityDate',
              alwaysUseLatestCompatibilityDate)
          ..add('analyticsEngineDatasets', analyticsEngineDatasets)
          ..add('browsers', browsers)
          ..add('buildImageMajorVersion', buildImageMajorVersion)
          ..add('compatibilityDate', compatibilityDate)
          ..add('compatibilityFlags', compatibilityFlags)
          ..add('d1Databases', d1Databases)
          ..add('durableObjectNamespaces', durableObjectNamespaces)
          ..add('envVars', envVars)
          ..add('failOpen', failOpen)
          ..add('hyperdriveBindings', hyperdriveBindings)
          ..add('kvNamespaces', kvNamespaces)
          ..add('limits', limits)
          ..add('mtlsCertificates', mtlsCertificates)
          ..add('placement', placement)
          ..add('queueProducers', queueProducers)
          ..add('r2Buckets', r2Buckets)
          ..add('services', services)
          ..add('usageModel', usageModel)
          ..add('vectorizeBindings', vectorizeBindings)
          ..add('wranglerConfigHash', wranglerConfigHash))
        .toString();
  }
}

class PagesDeploymentConfigsValuesBuilder
    implements
        Builder<PagesDeploymentConfigsValues,
            PagesDeploymentConfigsValuesBuilder> {
  _$PagesDeploymentConfigsValues? _$v;

  MapBuilder<String, PagesDeploymentConfigsValuesAiBindingsValue?>? _aiBindings;
  MapBuilder<String, PagesDeploymentConfigsValuesAiBindingsValue?>
      get aiBindings => _$this._aiBindings ??=
          MapBuilder<String, PagesDeploymentConfigsValuesAiBindingsValue?>();
  set aiBindings(
          MapBuilder<String, PagesDeploymentConfigsValuesAiBindingsValue?>?
              aiBindings) =>
      _$this._aiBindings = aiBindings;

  bool? _alwaysUseLatestCompatibilityDate;
  bool? get alwaysUseLatestCompatibilityDate =>
      _$this._alwaysUseLatestCompatibilityDate;
  set alwaysUseLatestCompatibilityDate(
          bool? alwaysUseLatestCompatibilityDate) =>
      _$this._alwaysUseLatestCompatibilityDate =
          alwaysUseLatestCompatibilityDate;

  MapBuilder<String, PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue?>?
      _analyticsEngineDatasets;
  MapBuilder<String, PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue?>
      get analyticsEngineDatasets =>
          _$this._analyticsEngineDatasets ??= MapBuilder<String,
              PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue?>();
  set analyticsEngineDatasets(
          MapBuilder<String,
                  PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue?>?
              analyticsEngineDatasets) =>
      _$this._analyticsEngineDatasets = analyticsEngineDatasets;

  MapBuilder<String, JsonObject?>? _browsers;
  MapBuilder<String, JsonObject?> get browsers =>
      _$this._browsers ??= MapBuilder<String, JsonObject?>();
  set browsers(MapBuilder<String, JsonObject?>? browsers) =>
      _$this._browsers = browsers;

  int? _buildImageMajorVersion;
  int? get buildImageMajorVersion => _$this._buildImageMajorVersion;
  set buildImageMajorVersion(int? buildImageMajorVersion) =>
      _$this._buildImageMajorVersion = buildImageMajorVersion;

  String? _compatibilityDate;
  String? get compatibilityDate => _$this._compatibilityDate;
  set compatibilityDate(String? compatibilityDate) =>
      _$this._compatibilityDate = compatibilityDate;

  ListBuilder<String>? _compatibilityFlags;
  ListBuilder<String> get compatibilityFlags =>
      _$this._compatibilityFlags ??= ListBuilder<String>();
  set compatibilityFlags(ListBuilder<String>? compatibilityFlags) =>
      _$this._compatibilityFlags = compatibilityFlags;

  MapBuilder<String, PagesDeploymentConfigsValuesD1DatabasesValue?>?
      _d1Databases;
  MapBuilder<String, PagesDeploymentConfigsValuesD1DatabasesValue?>
      get d1Databases => _$this._d1Databases ??=
          MapBuilder<String, PagesDeploymentConfigsValuesD1DatabasesValue?>();
  set d1Databases(
          MapBuilder<String, PagesDeploymentConfigsValuesD1DatabasesValue?>?
              d1Databases) =>
      _$this._d1Databases = d1Databases;

  MapBuilder<String, PagesDeploymentConfigsValuesDurableObjectNamespacesValue?>?
      _durableObjectNamespaces;
  MapBuilder<String, PagesDeploymentConfigsValuesDurableObjectNamespacesValue?>
      get durableObjectNamespaces =>
          _$this._durableObjectNamespaces ??= MapBuilder<String,
              PagesDeploymentConfigsValuesDurableObjectNamespacesValue?>();
  set durableObjectNamespaces(
          MapBuilder<String,
                  PagesDeploymentConfigsValuesDurableObjectNamespacesValue?>?
              durableObjectNamespaces) =>
      _$this._durableObjectNamespaces = durableObjectNamespaces;

  MapBuilder<String, PagesEnvVarsValue?>? _envVars;
  MapBuilder<String, PagesEnvVarsValue?> get envVars =>
      _$this._envVars ??= MapBuilder<String, PagesEnvVarsValue?>();
  set envVars(MapBuilder<String, PagesEnvVarsValue?>? envVars) =>
      _$this._envVars = envVars;

  bool? _failOpen;
  bool? get failOpen => _$this._failOpen;
  set failOpen(bool? failOpen) => _$this._failOpen = failOpen;

  MapBuilder<String, PagesDeploymentConfigsValuesHyperdriveBindingsValue?>?
      _hyperdriveBindings;
  MapBuilder<String, PagesDeploymentConfigsValuesHyperdriveBindingsValue?>
      get hyperdriveBindings => _$this._hyperdriveBindings ??= MapBuilder<
          String, PagesDeploymentConfigsValuesHyperdriveBindingsValue?>();
  set hyperdriveBindings(
          MapBuilder<String,
                  PagesDeploymentConfigsValuesHyperdriveBindingsValue?>?
              hyperdriveBindings) =>
      _$this._hyperdriveBindings = hyperdriveBindings;

  MapBuilder<String, PagesDeploymentConfigsValuesKvNamespacesValue?>?
      _kvNamespaces;
  MapBuilder<String, PagesDeploymentConfigsValuesKvNamespacesValue?>
      get kvNamespaces => _$this._kvNamespaces ??=
          MapBuilder<String, PagesDeploymentConfigsValuesKvNamespacesValue?>();
  set kvNamespaces(
          MapBuilder<String, PagesDeploymentConfigsValuesKvNamespacesValue?>?
              kvNamespaces) =>
      _$this._kvNamespaces = kvNamespaces;

  PagesDeploymentConfigsValuesLimitsBuilder? _limits;
  PagesDeploymentConfigsValuesLimitsBuilder get limits =>
      _$this._limits ??= PagesDeploymentConfigsValuesLimitsBuilder();
  set limits(PagesDeploymentConfigsValuesLimitsBuilder? limits) =>
      _$this._limits = limits;

  MapBuilder<String, PagesDeploymentConfigsValuesMtlsCertificatesValue?>?
      _mtlsCertificates;
  MapBuilder<String, PagesDeploymentConfigsValuesMtlsCertificatesValue?>
      get mtlsCertificates => _$this._mtlsCertificates ??= MapBuilder<String,
          PagesDeploymentConfigsValuesMtlsCertificatesValue?>();
  set mtlsCertificates(
          MapBuilder<String,
                  PagesDeploymentConfigsValuesMtlsCertificatesValue?>?
              mtlsCertificates) =>
      _$this._mtlsCertificates = mtlsCertificates;

  PagesDeploymentConfigsValuesPlacementBuilder? _placement;
  PagesDeploymentConfigsValuesPlacementBuilder get placement =>
      _$this._placement ??= PagesDeploymentConfigsValuesPlacementBuilder();
  set placement(PagesDeploymentConfigsValuesPlacementBuilder? placement) =>
      _$this._placement = placement;

  MapBuilder<String, PagesDeploymentConfigsValuesQueueProducersValue?>?
      _queueProducers;
  MapBuilder<String, PagesDeploymentConfigsValuesQueueProducersValue?>
      get queueProducers => _$this._queueProducers ??= MapBuilder<String,
          PagesDeploymentConfigsValuesQueueProducersValue?>();
  set queueProducers(
          MapBuilder<String, PagesDeploymentConfigsValuesQueueProducersValue?>?
              queueProducers) =>
      _$this._queueProducers = queueProducers;

  MapBuilder<String, PagesDeploymentConfigsValuesR2BucketsValue?>? _r2Buckets;
  MapBuilder<String, PagesDeploymentConfigsValuesR2BucketsValue?>
      get r2Buckets => _$this._r2Buckets ??=
          MapBuilder<String, PagesDeploymentConfigsValuesR2BucketsValue?>();
  set r2Buckets(
          MapBuilder<String, PagesDeploymentConfigsValuesR2BucketsValue?>?
              r2Buckets) =>
      _$this._r2Buckets = r2Buckets;

  MapBuilder<String, PagesDeploymentConfigsValuesServicesValue?>? _services;
  MapBuilder<String, PagesDeploymentConfigsValuesServicesValue?> get services =>
      _$this._services ??=
          MapBuilder<String, PagesDeploymentConfigsValuesServicesValue?>();
  set services(
          MapBuilder<String, PagesDeploymentConfigsValuesServicesValue?>?
              services) =>
      _$this._services = services;

  PagesDeploymentConfigsValuesUsageModelEnum? _usageModel;
  PagesDeploymentConfigsValuesUsageModelEnum? get usageModel =>
      _$this._usageModel;
  set usageModel(PagesDeploymentConfigsValuesUsageModelEnum? usageModel) =>
      _$this._usageModel = usageModel;

  MapBuilder<String, PagesDeploymentConfigsValuesVectorizeBindingsValue?>?
      _vectorizeBindings;
  MapBuilder<String, PagesDeploymentConfigsValuesVectorizeBindingsValue?>
      get vectorizeBindings => _$this._vectorizeBindings ??= MapBuilder<String,
          PagesDeploymentConfigsValuesVectorizeBindingsValue?>();
  set vectorizeBindings(
          MapBuilder<String,
                  PagesDeploymentConfigsValuesVectorizeBindingsValue?>?
              vectorizeBindings) =>
      _$this._vectorizeBindings = vectorizeBindings;

  String? _wranglerConfigHash;
  String? get wranglerConfigHash => _$this._wranglerConfigHash;
  set wranglerConfigHash(String? wranglerConfigHash) =>
      _$this._wranglerConfigHash = wranglerConfigHash;

  PagesDeploymentConfigsValuesBuilder() {
    PagesDeploymentConfigsValues._defaults(this);
  }

  PagesDeploymentConfigsValuesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aiBindings = $v.aiBindings?.toBuilder();
      _alwaysUseLatestCompatibilityDate = $v.alwaysUseLatestCompatibilityDate;
      _analyticsEngineDatasets = $v.analyticsEngineDatasets?.toBuilder();
      _browsers = $v.browsers?.toBuilder();
      _buildImageMajorVersion = $v.buildImageMajorVersion;
      _compatibilityDate = $v.compatibilityDate;
      _compatibilityFlags = $v.compatibilityFlags?.toBuilder();
      _d1Databases = $v.d1Databases?.toBuilder();
      _durableObjectNamespaces = $v.durableObjectNamespaces?.toBuilder();
      _envVars = $v.envVars?.toBuilder();
      _failOpen = $v.failOpen;
      _hyperdriveBindings = $v.hyperdriveBindings?.toBuilder();
      _kvNamespaces = $v.kvNamespaces?.toBuilder();
      _limits = $v.limits?.toBuilder();
      _mtlsCertificates = $v.mtlsCertificates?.toBuilder();
      _placement = $v.placement?.toBuilder();
      _queueProducers = $v.queueProducers?.toBuilder();
      _r2Buckets = $v.r2Buckets?.toBuilder();
      _services = $v.services?.toBuilder();
      _usageModel = $v.usageModel;
      _vectorizeBindings = $v.vectorizeBindings?.toBuilder();
      _wranglerConfigHash = $v.wranglerConfigHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesDeploymentConfigsValues other) {
    _$v = other as _$PagesDeploymentConfigsValues;
  }

  @override
  void update(void Function(PagesDeploymentConfigsValuesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesDeploymentConfigsValues build() => _build();

  _$PagesDeploymentConfigsValues _build() {
    _$PagesDeploymentConfigsValues _$result;
    try {
      _$result = _$v ??
          _$PagesDeploymentConfigsValues._(
            aiBindings: _aiBindings?.build(),
            alwaysUseLatestCompatibilityDate: alwaysUseLatestCompatibilityDate,
            analyticsEngineDatasets: _analyticsEngineDatasets?.build(),
            browsers: _browsers?.build(),
            buildImageMajorVersion: buildImageMajorVersion,
            compatibilityDate: compatibilityDate,
            compatibilityFlags: _compatibilityFlags?.build(),
            d1Databases: _d1Databases?.build(),
            durableObjectNamespaces: _durableObjectNamespaces?.build(),
            envVars: _envVars?.build(),
            failOpen: failOpen,
            hyperdriveBindings: _hyperdriveBindings?.build(),
            kvNamespaces: _kvNamespaces?.build(),
            limits: _limits?.build(),
            mtlsCertificates: _mtlsCertificates?.build(),
            placement: _placement?.build(),
            queueProducers: _queueProducers?.build(),
            r2Buckets: _r2Buckets?.build(),
            services: _services?.build(),
            usageModel: usageModel,
            vectorizeBindings: _vectorizeBindings?.build(),
            wranglerConfigHash: wranglerConfigHash,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aiBindings';
        _aiBindings?.build();

        _$failedField = 'analyticsEngineDatasets';
        _analyticsEngineDatasets?.build();
        _$failedField = 'browsers';
        _browsers?.build();

        _$failedField = 'compatibilityFlags';
        _compatibilityFlags?.build();
        _$failedField = 'd1Databases';
        _d1Databases?.build();
        _$failedField = 'durableObjectNamespaces';
        _durableObjectNamespaces?.build();
        _$failedField = 'envVars';
        _envVars?.build();

        _$failedField = 'hyperdriveBindings';
        _hyperdriveBindings?.build();
        _$failedField = 'kvNamespaces';
        _kvNamespaces?.build();
        _$failedField = 'limits';
        _limits?.build();
        _$failedField = 'mtlsCertificates';
        _mtlsCertificates?.build();
        _$failedField = 'placement';
        _placement?.build();
        _$failedField = 'queueProducers';
        _queueProducers?.build();
        _$failedField = 'r2Buckets';
        _r2Buckets?.build();
        _$failedField = 'services';
        _services?.build();

        _$failedField = 'vectorizeBindings';
        _vectorizeBindings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PagesDeploymentConfigsValues', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
