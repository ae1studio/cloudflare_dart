// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_onramp_with_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnOnrampWithAccount extends McnOnrampWithAccount {
  @override
  final String accountId;
  @override
  final McnOnrampCloudType cloudType;
  @override
  final String id;
  @override
  final bool installRoutesInCloud;
  @override
  final bool installRoutesInMagicWan;
  @override
  final String name;
  @override
  final McnOnrampType type;
  @override
  final String updatedAt;
  @override
  final BuiltList<String>? attachedHubs;
  @override
  final BuiltList<String>? attachedVpcs;
  @override
  final String? description;
  @override
  final String? hub;
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
  final String? vpc;
  @override
  final BuiltMap<String, McnResourceDetails>? vpcsById;
  @override
  final BuiltList<String>? vpcsByIdUnavailable;

  factory _$McnOnrampWithAccount(
          [void Function(McnOnrampWithAccountBuilder)? updates]) =>
      (McnOnrampWithAccountBuilder()..update(updates))._build();

  _$McnOnrampWithAccount._(
      {required this.accountId,
      required this.cloudType,
      required this.id,
      required this.installRoutesInCloud,
      required this.installRoutesInMagicWan,
      required this.name,
      required this.type,
      required this.updatedAt,
      this.attachedHubs,
      this.attachedVpcs,
      this.description,
      this.hub,
      this.lastAppliedAt,
      this.lastExportedAt,
      this.lastPlannedAt,
      this.manageHubToHubAttachments,
      this.manageVpcToHubAttachments,
      this.plannedMonthlyCostEstimate,
      this.plannedResources,
      this.plannedResourcesUnavailable,
      this.postApplyMonthlyCostEstimate,
      this.postApplyResources,
      this.postApplyResourcesUnavailable,
      this.region,
      this.status,
      this.vpc,
      this.vpcsById,
      this.vpcsByIdUnavailable})
      : super._();
  @override
  McnOnrampWithAccount rebuild(
          void Function(McnOnrampWithAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnOnrampWithAccountBuilder toBuilder() =>
      McnOnrampWithAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnOnrampWithAccount &&
        accountId == other.accountId &&
        cloudType == other.cloudType &&
        id == other.id &&
        installRoutesInCloud == other.installRoutesInCloud &&
        installRoutesInMagicWan == other.installRoutesInMagicWan &&
        name == other.name &&
        type == other.type &&
        updatedAt == other.updatedAt &&
        attachedHubs == other.attachedHubs &&
        attachedVpcs == other.attachedVpcs &&
        description == other.description &&
        hub == other.hub &&
        lastAppliedAt == other.lastAppliedAt &&
        lastExportedAt == other.lastExportedAt &&
        lastPlannedAt == other.lastPlannedAt &&
        manageHubToHubAttachments == other.manageHubToHubAttachments &&
        manageVpcToHubAttachments == other.manageVpcToHubAttachments &&
        plannedMonthlyCostEstimate == other.plannedMonthlyCostEstimate &&
        plannedResources == other.plannedResources &&
        plannedResourcesUnavailable == other.plannedResourcesUnavailable &&
        postApplyMonthlyCostEstimate == other.postApplyMonthlyCostEstimate &&
        postApplyResources == other.postApplyResources &&
        postApplyResourcesUnavailable == other.postApplyResourcesUnavailable &&
        region == other.region &&
        status == other.status &&
        vpc == other.vpc &&
        vpcsById == other.vpcsById &&
        vpcsByIdUnavailable == other.vpcsByIdUnavailable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, cloudType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, installRoutesInCloud.hashCode);
    _$hash = $jc(_$hash, installRoutesInMagicWan.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, attachedHubs.hashCode);
    _$hash = $jc(_$hash, attachedVpcs.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, hub.hashCode);
    _$hash = $jc(_$hash, lastAppliedAt.hashCode);
    _$hash = $jc(_$hash, lastExportedAt.hashCode);
    _$hash = $jc(_$hash, lastPlannedAt.hashCode);
    _$hash = $jc(_$hash, manageHubToHubAttachments.hashCode);
    _$hash = $jc(_$hash, manageVpcToHubAttachments.hashCode);
    _$hash = $jc(_$hash, plannedMonthlyCostEstimate.hashCode);
    _$hash = $jc(_$hash, plannedResources.hashCode);
    _$hash = $jc(_$hash, plannedResourcesUnavailable.hashCode);
    _$hash = $jc(_$hash, postApplyMonthlyCostEstimate.hashCode);
    _$hash = $jc(_$hash, postApplyResources.hashCode);
    _$hash = $jc(_$hash, postApplyResourcesUnavailable.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, vpc.hashCode);
    _$hash = $jc(_$hash, vpcsById.hashCode);
    _$hash = $jc(_$hash, vpcsByIdUnavailable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnOnrampWithAccount')
          ..add('accountId', accountId)
          ..add('cloudType', cloudType)
          ..add('id', id)
          ..add('installRoutesInCloud', installRoutesInCloud)
          ..add('installRoutesInMagicWan', installRoutesInMagicWan)
          ..add('name', name)
          ..add('type', type)
          ..add('updatedAt', updatedAt)
          ..add('attachedHubs', attachedHubs)
          ..add('attachedVpcs', attachedVpcs)
          ..add('description', description)
          ..add('hub', hub)
          ..add('lastAppliedAt', lastAppliedAt)
          ..add('lastExportedAt', lastExportedAt)
          ..add('lastPlannedAt', lastPlannedAt)
          ..add('manageHubToHubAttachments', manageHubToHubAttachments)
          ..add('manageVpcToHubAttachments', manageVpcToHubAttachments)
          ..add('plannedMonthlyCostEstimate', plannedMonthlyCostEstimate)
          ..add('plannedResources', plannedResources)
          ..add('plannedResourcesUnavailable', plannedResourcesUnavailable)
          ..add('postApplyMonthlyCostEstimate', postApplyMonthlyCostEstimate)
          ..add('postApplyResources', postApplyResources)
          ..add('postApplyResourcesUnavailable', postApplyResourcesUnavailable)
          ..add('region', region)
          ..add('status', status)
          ..add('vpc', vpc)
          ..add('vpcsById', vpcsById)
          ..add('vpcsByIdUnavailable', vpcsByIdUnavailable))
        .toString();
  }
}

class McnOnrampWithAccountBuilder
    implements
        Builder<McnOnrampWithAccount, McnOnrampWithAccountBuilder>,
        McnOnrampBuilder {
  _$McnOnrampWithAccount? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(covariant String? accountId) => _$this._accountId = accountId;

  McnOnrampCloudType? _cloudType;
  McnOnrampCloudType? get cloudType => _$this._cloudType;
  set cloudType(covariant McnOnrampCloudType? cloudType) =>
      _$this._cloudType = cloudType;

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

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  McnOnrampType? _type;
  McnOnrampType? get type => _$this._type;
  set type(covariant McnOnrampType? type) => _$this._type = type;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant String? updatedAt) => _$this._updatedAt = updatedAt;

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

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _hub;
  String? get hub => _$this._hub;
  set hub(covariant String? hub) => _$this._hub = hub;

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

  McnOnrampWithAccountBuilder() {
    McnOnrampWithAccount._defaults(this);
  }

  McnOnrampWithAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _cloudType = $v.cloudType;
      _id = $v.id;
      _installRoutesInCloud = $v.installRoutesInCloud;
      _installRoutesInMagicWan = $v.installRoutesInMagicWan;
      _name = $v.name;
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _attachedHubs = $v.attachedHubs?.toBuilder();
      _attachedVpcs = $v.attachedVpcs?.toBuilder();
      _description = $v.description;
      _hub = $v.hub;
      _lastAppliedAt = $v.lastAppliedAt;
      _lastExportedAt = $v.lastExportedAt;
      _lastPlannedAt = $v.lastPlannedAt;
      _manageHubToHubAttachments = $v.manageHubToHubAttachments;
      _manageVpcToHubAttachments = $v.manageVpcToHubAttachments;
      _plannedMonthlyCostEstimate = $v.plannedMonthlyCostEstimate?.toBuilder();
      _plannedResources = $v.plannedResources?.toBuilder();
      _plannedResourcesUnavailable = $v.plannedResourcesUnavailable;
      _postApplyMonthlyCostEstimate =
          $v.postApplyMonthlyCostEstimate?.toBuilder();
      _postApplyResources = $v.postApplyResources?.toBuilder();
      _postApplyResourcesUnavailable = $v.postApplyResourcesUnavailable;
      _region = $v.region;
      _status = $v.status?.toBuilder();
      _vpc = $v.vpc;
      _vpcsById = $v.vpcsById?.toBuilder();
      _vpcsByIdUnavailable = $v.vpcsByIdUnavailable?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant McnOnrampWithAccount other) {
    _$v = other as _$McnOnrampWithAccount;
  }

  @override
  void update(void Function(McnOnrampWithAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnOnrampWithAccount build() => _build();

  _$McnOnrampWithAccount _build() {
    _$McnOnrampWithAccount _$result;
    try {
      _$result = _$v ??
          _$McnOnrampWithAccount._(
            accountId: BuiltValueNullFieldError.checkNotNull(
                accountId, r'McnOnrampWithAccount', 'accountId'),
            cloudType: BuiltValueNullFieldError.checkNotNull(
                cloudType, r'McnOnrampWithAccount', 'cloudType'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'McnOnrampWithAccount', 'id'),
            installRoutesInCloud: BuiltValueNullFieldError.checkNotNull(
                installRoutesInCloud,
                r'McnOnrampWithAccount',
                'installRoutesInCloud'),
            installRoutesInMagicWan: BuiltValueNullFieldError.checkNotNull(
                installRoutesInMagicWan,
                r'McnOnrampWithAccount',
                'installRoutesInMagicWan'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'McnOnrampWithAccount', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'McnOnrampWithAccount', 'type'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'McnOnrampWithAccount', 'updatedAt'),
            attachedHubs: _attachedHubs?.build(),
            attachedVpcs: _attachedVpcs?.build(),
            description: description,
            hub: hub,
            lastAppliedAt: lastAppliedAt,
            lastExportedAt: lastExportedAt,
            lastPlannedAt: lastPlannedAt,
            manageHubToHubAttachments: manageHubToHubAttachments,
            manageVpcToHubAttachments: manageVpcToHubAttachments,
            plannedMonthlyCostEstimate: _plannedMonthlyCostEstimate?.build(),
            plannedResources: _plannedResources?.build(),
            plannedResourcesUnavailable: plannedResourcesUnavailable,
            postApplyMonthlyCostEstimate:
                _postApplyMonthlyCostEstimate?.build(),
            postApplyResources: _postApplyResources?.build(),
            postApplyResourcesUnavailable: postApplyResourcesUnavailable,
            region: region,
            status: _status?.build(),
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
            r'McnOnrampWithAccount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
