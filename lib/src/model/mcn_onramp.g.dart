// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_onramp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class McnOnrampBuilder {
  void replace(McnOnramp other);
  void update(void Function(McnOnrampBuilder) updates);
  ListBuilder<String> get attachedHubs;
  set attachedHubs(ListBuilder<String>? attachedHubs);

  ListBuilder<String> get attachedVpcs;
  set attachedVpcs(ListBuilder<String>? attachedVpcs);

  McnOnrampCloudType? get cloudType;
  set cloudType(McnOnrampCloudType? cloudType);

  String? get description;
  set description(String? description);

  String? get hub;
  set hub(String? hub);

  String? get id;
  set id(String? id);

  bool? get installRoutesInCloud;
  set installRoutesInCloud(bool? installRoutesInCloud);

  bool? get installRoutesInMagicWan;
  set installRoutesInMagicWan(bool? installRoutesInMagicWan);

  String? get lastAppliedAt;
  set lastAppliedAt(String? lastAppliedAt);

  String? get lastExportedAt;
  set lastExportedAt(String? lastExportedAt);

  String? get lastPlannedAt;
  set lastPlannedAt(String? lastPlannedAt);

  bool? get manageHubToHubAttachments;
  set manageHubToHubAttachments(bool? manageHubToHubAttachments);

  bool? get manageVpcToHubAttachments;
  set manageVpcToHubAttachments(bool? manageVpcToHubAttachments);

  String? get name;
  set name(String? name);

  McnCostDiffBuilder get plannedMonthlyCostEstimate;
  set plannedMonthlyCostEstimate(
      McnCostDiffBuilder? plannedMonthlyCostEstimate);

  ListBuilder<McnResourceDiff> get plannedResources;
  set plannedResources(ListBuilder<McnResourceDiff>? plannedResources);

  bool? get plannedResourcesUnavailable;
  set plannedResourcesUnavailable(bool? plannedResourcesUnavailable);

  McnCostBuilder get postApplyMonthlyCostEstimate;
  set postApplyMonthlyCostEstimate(
      McnCostBuilder? postApplyMonthlyCostEstimate);

  MapBuilder<String, McnResourceDetails> get postApplyResources;
  set postApplyResources(
      MapBuilder<String, McnResourceDetails>? postApplyResources);

  bool? get postApplyResourcesUnavailable;
  set postApplyResourcesUnavailable(bool? postApplyResourcesUnavailable);

  String? get region;
  set region(String? region);

  McnOnrampStatusBuilder get status;
  set status(McnOnrampStatusBuilder? status);

  McnOnrampType? get type;
  set type(McnOnrampType? type);

  String? get updatedAt;
  set updatedAt(String? updatedAt);

  String? get vpc;
  set vpc(String? vpc);

  MapBuilder<String, McnResourceDetails> get vpcsById;
  set vpcsById(MapBuilder<String, McnResourceDetails>? vpcsById);

  ListBuilder<String> get vpcsByIdUnavailable;
  set vpcsByIdUnavailable(ListBuilder<String>? vpcsByIdUnavailable);
}

class _$$McnOnramp extends $McnOnramp {
  @override
  final BuiltList<String>? attachedHubs;
  @override
  final BuiltList<String>? attachedVpcs;
  @override
  final McnOnrampCloudType cloudType;
  @override
  final String? description;
  @override
  final String? hub;
  @override
  final String id;
  @override
  final bool installRoutesInCloud;
  @override
  final bool installRoutesInMagicWan;
  @override
  final String? lastAppliedAt;
  @override
  final String? lastExportedAt;
  @override
  final String? lastPlannedAt;
  @override
  final bool? manageHubToHubAttachments;
  @override
  final bool? manageVpcToHubAttachments;
  @override
  final String name;
  @override
  final McnCostDiff? plannedMonthlyCostEstimate;
  @override
  final BuiltList<McnResourceDiff>? plannedResources;
  @override
  final bool? plannedResourcesUnavailable;
  @override
  final McnCost? postApplyMonthlyCostEstimate;
  @override
  final BuiltMap<String, McnResourceDetails>? postApplyResources;
  @override
  final bool? postApplyResourcesUnavailable;
  @override
  final String? region;
  @override
  final McnOnrampStatus? status;
  @override
  final McnOnrampType type;
  @override
  final String updatedAt;
  @override
  final String? vpc;
  @override
  final BuiltMap<String, McnResourceDetails>? vpcsById;
  @override
  final BuiltList<String>? vpcsByIdUnavailable;

  factory _$$McnOnramp([void Function($McnOnrampBuilder)? updates]) =>
      ($McnOnrampBuilder()..update(updates))._build();

  _$$McnOnramp._(
      {this.attachedHubs,
      this.attachedVpcs,
      required this.cloudType,
      this.description,
      this.hub,
      required this.id,
      required this.installRoutesInCloud,
      required this.installRoutesInMagicWan,
      this.lastAppliedAt,
      this.lastExportedAt,
      this.lastPlannedAt,
      this.manageHubToHubAttachments,
      this.manageVpcToHubAttachments,
      required this.name,
      this.plannedMonthlyCostEstimate,
      this.plannedResources,
      this.plannedResourcesUnavailable,
      this.postApplyMonthlyCostEstimate,
      this.postApplyResources,
      this.postApplyResourcesUnavailable,
      this.region,
      this.status,
      required this.type,
      required this.updatedAt,
      this.vpc,
      this.vpcsById,
      this.vpcsByIdUnavailable})
      : super._();
  @override
  $McnOnramp rebuild(void Function($McnOnrampBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $McnOnrampBuilder toBuilder() => $McnOnrampBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $McnOnramp &&
        attachedHubs == other.attachedHubs &&
        attachedVpcs == other.attachedVpcs &&
        cloudType == other.cloudType &&
        description == other.description &&
        hub == other.hub &&
        id == other.id &&
        installRoutesInCloud == other.installRoutesInCloud &&
        installRoutesInMagicWan == other.installRoutesInMagicWan &&
        lastAppliedAt == other.lastAppliedAt &&
        lastExportedAt == other.lastExportedAt &&
        lastPlannedAt == other.lastPlannedAt &&
        manageHubToHubAttachments == other.manageHubToHubAttachments &&
        manageVpcToHubAttachments == other.manageVpcToHubAttachments &&
        name == other.name &&
        plannedMonthlyCostEstimate == other.plannedMonthlyCostEstimate &&
        plannedResources == other.plannedResources &&
        plannedResourcesUnavailable == other.plannedResourcesUnavailable &&
        postApplyMonthlyCostEstimate == other.postApplyMonthlyCostEstimate &&
        postApplyResources == other.postApplyResources &&
        postApplyResourcesUnavailable == other.postApplyResourcesUnavailable &&
        region == other.region &&
        status == other.status &&
        type == other.type &&
        updatedAt == other.updatedAt &&
        vpc == other.vpc &&
        vpcsById == other.vpcsById &&
        vpcsByIdUnavailable == other.vpcsByIdUnavailable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attachedHubs.hashCode);
    _$hash = $jc(_$hash, attachedVpcs.hashCode);
    _$hash = $jc(_$hash, cloudType.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, hub.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, installRoutesInCloud.hashCode);
    _$hash = $jc(_$hash, installRoutesInMagicWan.hashCode);
    _$hash = $jc(_$hash, lastAppliedAt.hashCode);
    _$hash = $jc(_$hash, lastExportedAt.hashCode);
    _$hash = $jc(_$hash, lastPlannedAt.hashCode);
    _$hash = $jc(_$hash, manageHubToHubAttachments.hashCode);
    _$hash = $jc(_$hash, manageVpcToHubAttachments.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, plannedMonthlyCostEstimate.hashCode);
    _$hash = $jc(_$hash, plannedResources.hashCode);
    _$hash = $jc(_$hash, plannedResourcesUnavailable.hashCode);
    _$hash = $jc(_$hash, postApplyMonthlyCostEstimate.hashCode);
    _$hash = $jc(_$hash, postApplyResources.hashCode);
    _$hash = $jc(_$hash, postApplyResourcesUnavailable.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, vpc.hashCode);
    _$hash = $jc(_$hash, vpcsById.hashCode);
    _$hash = $jc(_$hash, vpcsByIdUnavailable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$McnOnramp')
          ..add('attachedHubs', attachedHubs)
          ..add('attachedVpcs', attachedVpcs)
          ..add('cloudType', cloudType)
          ..add('description', description)
          ..add('hub', hub)
          ..add('id', id)
          ..add('installRoutesInCloud', installRoutesInCloud)
          ..add('installRoutesInMagicWan', installRoutesInMagicWan)
          ..add('lastAppliedAt', lastAppliedAt)
          ..add('lastExportedAt', lastExportedAt)
          ..add('lastPlannedAt', lastPlannedAt)
          ..add('manageHubToHubAttachments', manageHubToHubAttachments)
          ..add('manageVpcToHubAttachments', manageVpcToHubAttachments)
          ..add('name', name)
          ..add('plannedMonthlyCostEstimate', plannedMonthlyCostEstimate)
          ..add('plannedResources', plannedResources)
          ..add('plannedResourcesUnavailable', plannedResourcesUnavailable)
          ..add('postApplyMonthlyCostEstimate', postApplyMonthlyCostEstimate)
          ..add('postApplyResources', postApplyResources)
          ..add('postApplyResourcesUnavailable', postApplyResourcesUnavailable)
          ..add('region', region)
          ..add('status', status)
          ..add('type', type)
          ..add('updatedAt', updatedAt)
          ..add('vpc', vpc)
          ..add('vpcsById', vpcsById)
          ..add('vpcsByIdUnavailable', vpcsByIdUnavailable))
        .toString();
  }
}

class $McnOnrampBuilder
    implements Builder<$McnOnramp, $McnOnrampBuilder>, McnOnrampBuilder {
  _$$McnOnramp? _$v;

  ListBuilder<String>? _attachedHubs;
  ListBuilder<String> get attachedHubs =>
      _$this._attachedHubs ??= ListBuilder<String>();
  set attachedHubs(covariant ListBuilder<String>? attachedHubs) =>
      _$this._attachedHubs = attachedHubs;

  ListBuilder<String>? _attachedVpcs;
  ListBuilder<String> get attachedVpcs =>
      _$this._attachedVpcs ??= ListBuilder<String>();
  set attachedVpcs(covariant ListBuilder<String>? attachedVpcs) =>
      _$this._attachedVpcs = attachedVpcs;

  McnOnrampCloudType? _cloudType;
  McnOnrampCloudType? get cloudType => _$this._cloudType;
  set cloudType(covariant McnOnrampCloudType? cloudType) =>
      _$this._cloudType = cloudType;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _hub;
  String? get hub => _$this._hub;
  set hub(covariant String? hub) => _$this._hub = hub;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  bool? _installRoutesInCloud;
  bool? get installRoutesInCloud => _$this._installRoutesInCloud;
  set installRoutesInCloud(covariant bool? installRoutesInCloud) =>
      _$this._installRoutesInCloud = installRoutesInCloud;

  bool? _installRoutesInMagicWan;
  bool? get installRoutesInMagicWan => _$this._installRoutesInMagicWan;
  set installRoutesInMagicWan(covariant bool? installRoutesInMagicWan) =>
      _$this._installRoutesInMagicWan = installRoutesInMagicWan;

  String? _lastAppliedAt;
  String? get lastAppliedAt => _$this._lastAppliedAt;
  set lastAppliedAt(covariant String? lastAppliedAt) =>
      _$this._lastAppliedAt = lastAppliedAt;

  String? _lastExportedAt;
  String? get lastExportedAt => _$this._lastExportedAt;
  set lastExportedAt(covariant String? lastExportedAt) =>
      _$this._lastExportedAt = lastExportedAt;

  String? _lastPlannedAt;
  String? get lastPlannedAt => _$this._lastPlannedAt;
  set lastPlannedAt(covariant String? lastPlannedAt) =>
      _$this._lastPlannedAt = lastPlannedAt;

  bool? _manageHubToHubAttachments;
  bool? get manageHubToHubAttachments => _$this._manageHubToHubAttachments;
  set manageHubToHubAttachments(covariant bool? manageHubToHubAttachments) =>
      _$this._manageHubToHubAttachments = manageHubToHubAttachments;

  bool? _manageVpcToHubAttachments;
  bool? get manageVpcToHubAttachments => _$this._manageVpcToHubAttachments;
  set manageVpcToHubAttachments(covariant bool? manageVpcToHubAttachments) =>
      _$this._manageVpcToHubAttachments = manageVpcToHubAttachments;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  McnCostDiffBuilder? _plannedMonthlyCostEstimate;
  McnCostDiffBuilder get plannedMonthlyCostEstimate =>
      _$this._plannedMonthlyCostEstimate ??= McnCostDiffBuilder();
  set plannedMonthlyCostEstimate(
          covariant McnCostDiffBuilder? plannedMonthlyCostEstimate) =>
      _$this._plannedMonthlyCostEstimate = plannedMonthlyCostEstimate;

  ListBuilder<McnResourceDiff>? _plannedResources;
  ListBuilder<McnResourceDiff> get plannedResources =>
      _$this._plannedResources ??= ListBuilder<McnResourceDiff>();
  set plannedResources(
          covariant ListBuilder<McnResourceDiff>? plannedResources) =>
      _$this._plannedResources = plannedResources;

  bool? _plannedResourcesUnavailable;
  bool? get plannedResourcesUnavailable => _$this._plannedResourcesUnavailable;
  set plannedResourcesUnavailable(
          covariant bool? plannedResourcesUnavailable) =>
      _$this._plannedResourcesUnavailable = plannedResourcesUnavailable;

  McnCostBuilder? _postApplyMonthlyCostEstimate;
  McnCostBuilder get postApplyMonthlyCostEstimate =>
      _$this._postApplyMonthlyCostEstimate ??= McnCostBuilder();
  set postApplyMonthlyCostEstimate(
          covariant McnCostBuilder? postApplyMonthlyCostEstimate) =>
      _$this._postApplyMonthlyCostEstimate = postApplyMonthlyCostEstimate;

  MapBuilder<String, McnResourceDetails>? _postApplyResources;
  MapBuilder<String, McnResourceDetails> get postApplyResources =>
      _$this._postApplyResources ??= MapBuilder<String, McnResourceDetails>();
  set postApplyResources(
          covariant MapBuilder<String, McnResourceDetails>?
              postApplyResources) =>
      _$this._postApplyResources = postApplyResources;

  bool? _postApplyResourcesUnavailable;
  bool? get postApplyResourcesUnavailable =>
      _$this._postApplyResourcesUnavailable;
  set postApplyResourcesUnavailable(
          covariant bool? postApplyResourcesUnavailable) =>
      _$this._postApplyResourcesUnavailable = postApplyResourcesUnavailable;

  String? _region;
  String? get region => _$this._region;
  set region(covariant String? region) => _$this._region = region;

  McnOnrampStatusBuilder? _status;
  McnOnrampStatusBuilder get status =>
      _$this._status ??= McnOnrampStatusBuilder();
  set status(covariant McnOnrampStatusBuilder? status) =>
      _$this._status = status;

  McnOnrampType? _type;
  McnOnrampType? get type => _$this._type;
  set type(covariant McnOnrampType? type) => _$this._type = type;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant String? updatedAt) => _$this._updatedAt = updatedAt;

  String? _vpc;
  String? get vpc => _$this._vpc;
  set vpc(covariant String? vpc) => _$this._vpc = vpc;

  MapBuilder<String, McnResourceDetails>? _vpcsById;
  MapBuilder<String, McnResourceDetails> get vpcsById =>
      _$this._vpcsById ??= MapBuilder<String, McnResourceDetails>();
  set vpcsById(covariant MapBuilder<String, McnResourceDetails>? vpcsById) =>
      _$this._vpcsById = vpcsById;

  ListBuilder<String>? _vpcsByIdUnavailable;
  ListBuilder<String> get vpcsByIdUnavailable =>
      _$this._vpcsByIdUnavailable ??= ListBuilder<String>();
  set vpcsByIdUnavailable(covariant ListBuilder<String>? vpcsByIdUnavailable) =>
      _$this._vpcsByIdUnavailable = vpcsByIdUnavailable;

  $McnOnrampBuilder() {
    $McnOnramp._defaults(this);
  }

  $McnOnrampBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attachedHubs = $v.attachedHubs?.toBuilder();
      _attachedVpcs = $v.attachedVpcs?.toBuilder();
      _cloudType = $v.cloudType;
      _description = $v.description;
      _hub = $v.hub;
      _id = $v.id;
      _installRoutesInCloud = $v.installRoutesInCloud;
      _installRoutesInMagicWan = $v.installRoutesInMagicWan;
      _lastAppliedAt = $v.lastAppliedAt;
      _lastExportedAt = $v.lastExportedAt;
      _lastPlannedAt = $v.lastPlannedAt;
      _manageHubToHubAttachments = $v.manageHubToHubAttachments;
      _manageVpcToHubAttachments = $v.manageVpcToHubAttachments;
      _name = $v.name;
      _plannedMonthlyCostEstimate = $v.plannedMonthlyCostEstimate?.toBuilder();
      _plannedResources = $v.plannedResources?.toBuilder();
      _plannedResourcesUnavailable = $v.plannedResourcesUnavailable;
      _postApplyMonthlyCostEstimate =
          $v.postApplyMonthlyCostEstimate?.toBuilder();
      _postApplyResources = $v.postApplyResources?.toBuilder();
      _postApplyResourcesUnavailable = $v.postApplyResourcesUnavailable;
      _region = $v.region;
      _status = $v.status?.toBuilder();
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _vpc = $v.vpc;
      _vpcsById = $v.vpcsById?.toBuilder();
      _vpcsByIdUnavailable = $v.vpcsByIdUnavailable?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $McnOnramp other) {
    _$v = other as _$$McnOnramp;
  }

  @override
  void update(void Function($McnOnrampBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $McnOnramp build() => _build();

  _$$McnOnramp _build() {
    _$$McnOnramp _$result;
    try {
      _$result = _$v ??
          _$$McnOnramp._(
            attachedHubs: _attachedHubs?.build(),
            attachedVpcs: _attachedVpcs?.build(),
            cloudType: BuiltValueNullFieldError.checkNotNull(
                cloudType, r'$McnOnramp', 'cloudType'),
            description: description,
            hub: hub,
            id: BuiltValueNullFieldError.checkNotNull(id, r'$McnOnramp', 'id'),
            installRoutesInCloud: BuiltValueNullFieldError.checkNotNull(
                installRoutesInCloud, r'$McnOnramp', 'installRoutesInCloud'),
            installRoutesInMagicWan: BuiltValueNullFieldError.checkNotNull(
                installRoutesInMagicWan,
                r'$McnOnramp',
                'installRoutesInMagicWan'),
            lastAppliedAt: lastAppliedAt,
            lastExportedAt: lastExportedAt,
            lastPlannedAt: lastPlannedAt,
            manageHubToHubAttachments: manageHubToHubAttachments,
            manageVpcToHubAttachments: manageVpcToHubAttachments,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$McnOnramp', 'name'),
            plannedMonthlyCostEstimate: _plannedMonthlyCostEstimate?.build(),
            plannedResources: _plannedResources?.build(),
            plannedResourcesUnavailable: plannedResourcesUnavailable,
            postApplyMonthlyCostEstimate:
                _postApplyMonthlyCostEstimate?.build(),
            postApplyResources: _postApplyResources?.build(),
            postApplyResourcesUnavailable: postApplyResourcesUnavailable,
            region: region,
            status: _status?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$McnOnramp', 'type'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'$McnOnramp', 'updatedAt'),
            vpc: vpc,
            vpcsById: _vpcsById?.build(),
            vpcsByIdUnavailable: _vpcsByIdUnavailable?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attachedHubs';
        _attachedHubs?.build();
        _$failedField = 'attachedVpcs';
        _attachedVpcs?.build();

        _$failedField = 'plannedMonthlyCostEstimate';
        _plannedMonthlyCostEstimate?.build();
        _$failedField = 'plannedResources';
        _plannedResources?.build();

        _$failedField = 'postApplyMonthlyCostEstimate';
        _postApplyMonthlyCostEstimate?.build();
        _$failedField = 'postApplyResources';
        _postApplyResources?.build();

        _$failedField = 'status';
        _status?.build();

        _$failedField = 'vpcsById';
        _vpcsById?.build();
        _$failedField = 'vpcsByIdUnavailable';
        _vpcsByIdUnavailable?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$McnOnramp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
