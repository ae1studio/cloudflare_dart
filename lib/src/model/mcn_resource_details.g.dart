// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_resource_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnResourceDetails extends McnResourceDetails {
  @override
  final String accountId;
  @override
  final McnCloudType cloudType;
  @override
  final BuiltMap<String, JsonObject?> config;
  @override
  final String deploymentProvider;
  @override
  final String id;
  @override
  final bool managed;
  @override
  final BuiltList<McnCloudPlatformClient>? managedBy;
  @override
  final McnCost monthlyCostEstimate;
  @override
  final String name;
  @override
  final String nativeId;
  @override
  final BuiltMap<String, McnObservation> observations;
  @override
  final BuiltList<String> providerIds;
  @override
  final BuiltMap<String, String> providerNamesById;
  @override
  final String region;
  @override
  final String resourceGroup;
  @override
  final McnResourceType resourceType;
  @override
  final BuiltList<McnResourceDetailsSection> sections;
  @override
  final BuiltMap<String, JsonObject?> state;
  @override
  final BuiltMap<String, String> tags;
  @override
  final String updatedAt;
  @override
  final String url;

  factory _$McnResourceDetails(
          [void Function(McnResourceDetailsBuilder)? updates]) =>
      (McnResourceDetailsBuilder()..update(updates))._build();

  _$McnResourceDetails._(
      {required this.accountId,
      required this.cloudType,
      required this.config,
      required this.deploymentProvider,
      required this.id,
      required this.managed,
      this.managedBy,
      required this.monthlyCostEstimate,
      required this.name,
      required this.nativeId,
      required this.observations,
      required this.providerIds,
      required this.providerNamesById,
      required this.region,
      required this.resourceGroup,
      required this.resourceType,
      required this.sections,
      required this.state,
      required this.tags,
      required this.updatedAt,
      required this.url})
      : super._();
  @override
  McnResourceDetails rebuild(
          void Function(McnResourceDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnResourceDetailsBuilder toBuilder() =>
      McnResourceDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnResourceDetails &&
        accountId == other.accountId &&
        cloudType == other.cloudType &&
        config == other.config &&
        deploymentProvider == other.deploymentProvider &&
        id == other.id &&
        managed == other.managed &&
        managedBy == other.managedBy &&
        monthlyCostEstimate == other.monthlyCostEstimate &&
        name == other.name &&
        nativeId == other.nativeId &&
        observations == other.observations &&
        providerIds == other.providerIds &&
        providerNamesById == other.providerNamesById &&
        region == other.region &&
        resourceGroup == other.resourceGroup &&
        resourceType == other.resourceType &&
        sections == other.sections &&
        state == other.state &&
        tags == other.tags &&
        updatedAt == other.updatedAt &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, cloudType.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, deploymentProvider.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, managed.hashCode);
    _$hash = $jc(_$hash, managedBy.hashCode);
    _$hash = $jc(_$hash, monthlyCostEstimate.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nativeId.hashCode);
    _$hash = $jc(_$hash, observations.hashCode);
    _$hash = $jc(_$hash, providerIds.hashCode);
    _$hash = $jc(_$hash, providerNamesById.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, resourceGroup.hashCode);
    _$hash = $jc(_$hash, resourceType.hashCode);
    _$hash = $jc(_$hash, sections.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnResourceDetails')
          ..add('accountId', accountId)
          ..add('cloudType', cloudType)
          ..add('config', config)
          ..add('deploymentProvider', deploymentProvider)
          ..add('id', id)
          ..add('managed', managed)
          ..add('managedBy', managedBy)
          ..add('monthlyCostEstimate', monthlyCostEstimate)
          ..add('name', name)
          ..add('nativeId', nativeId)
          ..add('observations', observations)
          ..add('providerIds', providerIds)
          ..add('providerNamesById', providerNamesById)
          ..add('region', region)
          ..add('resourceGroup', resourceGroup)
          ..add('resourceType', resourceType)
          ..add('sections', sections)
          ..add('state', state)
          ..add('tags', tags)
          ..add('updatedAt', updatedAt)
          ..add('url', url))
        .toString();
  }
}

class McnResourceDetailsBuilder
    implements Builder<McnResourceDetails, McnResourceDetailsBuilder> {
  _$McnResourceDetails? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  McnCloudType? _cloudType;
  McnCloudType? get cloudType => _$this._cloudType;
  set cloudType(McnCloudType? cloudType) => _$this._cloudType = cloudType;

  MapBuilder<String, JsonObject?>? _config;
  MapBuilder<String, JsonObject?> get config =>
      _$this._config ??= MapBuilder<String, JsonObject?>();
  set config(MapBuilder<String, JsonObject?>? config) =>
      _$this._config = config;

  String? _deploymentProvider;
  String? get deploymentProvider => _$this._deploymentProvider;
  set deploymentProvider(String? deploymentProvider) =>
      _$this._deploymentProvider = deploymentProvider;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _managed;
  bool? get managed => _$this._managed;
  set managed(bool? managed) => _$this._managed = managed;

  ListBuilder<McnCloudPlatformClient>? _managedBy;
  ListBuilder<McnCloudPlatformClient> get managedBy =>
      _$this._managedBy ??= ListBuilder<McnCloudPlatformClient>();
  set managedBy(ListBuilder<McnCloudPlatformClient>? managedBy) =>
      _$this._managedBy = managedBy;

  McnCostBuilder? _monthlyCostEstimate;
  McnCostBuilder get monthlyCostEstimate =>
      _$this._monthlyCostEstimate ??= McnCostBuilder();
  set monthlyCostEstimate(McnCostBuilder? monthlyCostEstimate) =>
      _$this._monthlyCostEstimate = monthlyCostEstimate;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _nativeId;
  String? get nativeId => _$this._nativeId;
  set nativeId(String? nativeId) => _$this._nativeId = nativeId;

  MapBuilder<String, McnObservation>? _observations;
  MapBuilder<String, McnObservation> get observations =>
      _$this._observations ??= MapBuilder<String, McnObservation>();
  set observations(MapBuilder<String, McnObservation>? observations) =>
      _$this._observations = observations;

  ListBuilder<String>? _providerIds;
  ListBuilder<String> get providerIds =>
      _$this._providerIds ??= ListBuilder<String>();
  set providerIds(ListBuilder<String>? providerIds) =>
      _$this._providerIds = providerIds;

  MapBuilder<String, String>? _providerNamesById;
  MapBuilder<String, String> get providerNamesById =>
      _$this._providerNamesById ??= MapBuilder<String, String>();
  set providerNamesById(MapBuilder<String, String>? providerNamesById) =>
      _$this._providerNamesById = providerNamesById;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _resourceGroup;
  String? get resourceGroup => _$this._resourceGroup;
  set resourceGroup(String? resourceGroup) =>
      _$this._resourceGroup = resourceGroup;

  McnResourceType? _resourceType;
  McnResourceType? get resourceType => _$this._resourceType;
  set resourceType(McnResourceType? resourceType) =>
      _$this._resourceType = resourceType;

  ListBuilder<McnResourceDetailsSection>? _sections;
  ListBuilder<McnResourceDetailsSection> get sections =>
      _$this._sections ??= ListBuilder<McnResourceDetailsSection>();
  set sections(ListBuilder<McnResourceDetailsSection>? sections) =>
      _$this._sections = sections;

  MapBuilder<String, JsonObject?>? _state;
  MapBuilder<String, JsonObject?> get state =>
      _$this._state ??= MapBuilder<String, JsonObject?>();
  set state(MapBuilder<String, JsonObject?>? state) => _$this._state = state;

  MapBuilder<String, String>? _tags;
  MapBuilder<String, String> get tags =>
      _$this._tags ??= MapBuilder<String, String>();
  set tags(MapBuilder<String, String>? tags) => _$this._tags = tags;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  McnResourceDetailsBuilder() {
    McnResourceDetails._defaults(this);
  }

  McnResourceDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _cloudType = $v.cloudType;
      _config = $v.config.toBuilder();
      _deploymentProvider = $v.deploymentProvider;
      _id = $v.id;
      _managed = $v.managed;
      _managedBy = $v.managedBy?.toBuilder();
      _monthlyCostEstimate = $v.monthlyCostEstimate.toBuilder();
      _name = $v.name;
      _nativeId = $v.nativeId;
      _observations = $v.observations.toBuilder();
      _providerIds = $v.providerIds.toBuilder();
      _providerNamesById = $v.providerNamesById.toBuilder();
      _region = $v.region;
      _resourceGroup = $v.resourceGroup;
      _resourceType = $v.resourceType;
      _sections = $v.sections.toBuilder();
      _state = $v.state.toBuilder();
      _tags = $v.tags.toBuilder();
      _updatedAt = $v.updatedAt;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnResourceDetails other) {
    _$v = other as _$McnResourceDetails;
  }

  @override
  void update(void Function(McnResourceDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnResourceDetails build() => _build();

  _$McnResourceDetails _build() {
    _$McnResourceDetails _$result;
    try {
      _$result = _$v ??
          _$McnResourceDetails._(
            accountId: BuiltValueNullFieldError.checkNotNull(
                accountId, r'McnResourceDetails', 'accountId'),
            cloudType: BuiltValueNullFieldError.checkNotNull(
                cloudType, r'McnResourceDetails', 'cloudType'),
            config: config.build(),
            deploymentProvider: BuiltValueNullFieldError.checkNotNull(
                deploymentProvider,
                r'McnResourceDetails',
                'deploymentProvider'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'McnResourceDetails', 'id'),
            managed: BuiltValueNullFieldError.checkNotNull(
                managed, r'McnResourceDetails', 'managed'),
            managedBy: _managedBy?.build(),
            monthlyCostEstimate: monthlyCostEstimate.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'McnResourceDetails', 'name'),
            nativeId: BuiltValueNullFieldError.checkNotNull(
                nativeId, r'McnResourceDetails', 'nativeId'),
            observations: observations.build(),
            providerIds: providerIds.build(),
            providerNamesById: providerNamesById.build(),
            region: BuiltValueNullFieldError.checkNotNull(
                region, r'McnResourceDetails', 'region'),
            resourceGroup: BuiltValueNullFieldError.checkNotNull(
                resourceGroup, r'McnResourceDetails', 'resourceGroup'),
            resourceType: BuiltValueNullFieldError.checkNotNull(
                resourceType, r'McnResourceDetails', 'resourceType'),
            sections: sections.build(),
            state: state.build(),
            tags: tags.build(),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'McnResourceDetails', 'updatedAt'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'McnResourceDetails', 'url'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        config.build();

        _$failedField = 'managedBy';
        _managedBy?.build();
        _$failedField = 'monthlyCostEstimate';
        monthlyCostEstimate.build();

        _$failedField = 'observations';
        observations.build();
        _$failedField = 'providerIds';
        providerIds.build();
        _$failedField = 'providerNamesById';
        providerNamesById.build();

        _$failedField = 'sections';
        sections.build();
        _$failedField = 'state';
        state.build();
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McnResourceDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
