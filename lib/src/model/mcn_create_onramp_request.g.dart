// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_create_onramp_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnCreateOnrampRequest extends McnCreateOnrampRequest {
  @override
  final String? adoptedHubId;
  @override
  final BuiltList<String>? attachedHubs;
  @override
  final BuiltList<String>? attachedVpcs;
  @override
  final McnOnrampCloudType cloudType;
  @override
  final String? description;
  @override
  final String? hubProviderId;
  @override
  final bool installRoutesInCloud;
  @override
  final bool installRoutesInMagicWan;
  @override
  final bool? manageHubToHubAttachments;
  @override
  final bool? manageVpcToHubAttachments;
  @override
  final String name;
  @override
  final String? region;
  @override
  final McnOnrampType type;
  @override
  final String? vpc;

  factory _$McnCreateOnrampRequest(
          [void Function(McnCreateOnrampRequestBuilder)? updates]) =>
      (McnCreateOnrampRequestBuilder()..update(updates))._build();

  _$McnCreateOnrampRequest._(
      {this.adoptedHubId,
      this.attachedHubs,
      this.attachedVpcs,
      required this.cloudType,
      this.description,
      this.hubProviderId,
      required this.installRoutesInCloud,
      required this.installRoutesInMagicWan,
      this.manageHubToHubAttachments,
      this.manageVpcToHubAttachments,
      required this.name,
      this.region,
      required this.type,
      this.vpc})
      : super._();
  @override
  McnCreateOnrampRequest rebuild(
          void Function(McnCreateOnrampRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnCreateOnrampRequestBuilder toBuilder() =>
      McnCreateOnrampRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnCreateOnrampRequest &&
        adoptedHubId == other.adoptedHubId &&
        attachedHubs == other.attachedHubs &&
        attachedVpcs == other.attachedVpcs &&
        cloudType == other.cloudType &&
        description == other.description &&
        hubProviderId == other.hubProviderId &&
        installRoutesInCloud == other.installRoutesInCloud &&
        installRoutesInMagicWan == other.installRoutesInMagicWan &&
        manageHubToHubAttachments == other.manageHubToHubAttachments &&
        manageVpcToHubAttachments == other.manageVpcToHubAttachments &&
        name == other.name &&
        region == other.region &&
        type == other.type &&
        vpc == other.vpc;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, adoptedHubId.hashCode);
    _$hash = $jc(_$hash, attachedHubs.hashCode);
    _$hash = $jc(_$hash, attachedVpcs.hashCode);
    _$hash = $jc(_$hash, cloudType.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, hubProviderId.hashCode);
    _$hash = $jc(_$hash, installRoutesInCloud.hashCode);
    _$hash = $jc(_$hash, installRoutesInMagicWan.hashCode);
    _$hash = $jc(_$hash, manageHubToHubAttachments.hashCode);
    _$hash = $jc(_$hash, manageVpcToHubAttachments.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, vpc.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnCreateOnrampRequest')
          ..add('adoptedHubId', adoptedHubId)
          ..add('attachedHubs', attachedHubs)
          ..add('attachedVpcs', attachedVpcs)
          ..add('cloudType', cloudType)
          ..add('description', description)
          ..add('hubProviderId', hubProviderId)
          ..add('installRoutesInCloud', installRoutesInCloud)
          ..add('installRoutesInMagicWan', installRoutesInMagicWan)
          ..add('manageHubToHubAttachments', manageHubToHubAttachments)
          ..add('manageVpcToHubAttachments', manageVpcToHubAttachments)
          ..add('name', name)
          ..add('region', region)
          ..add('type', type)
          ..add('vpc', vpc))
        .toString();
  }
}

class McnCreateOnrampRequestBuilder
    implements Builder<McnCreateOnrampRequest, McnCreateOnrampRequestBuilder> {
  _$McnCreateOnrampRequest? _$v;

  String? _adoptedHubId;
  String? get adoptedHubId => _$this._adoptedHubId;
  set adoptedHubId(String? adoptedHubId) => _$this._adoptedHubId = adoptedHubId;

  ListBuilder<String>? _attachedHubs;
  ListBuilder<String> get attachedHubs =>
      _$this._attachedHubs ??= ListBuilder<String>();
  set attachedHubs(ListBuilder<String>? attachedHubs) =>
      _$this._attachedHubs = attachedHubs;

  ListBuilder<String>? _attachedVpcs;
  ListBuilder<String> get attachedVpcs =>
      _$this._attachedVpcs ??= ListBuilder<String>();
  set attachedVpcs(ListBuilder<String>? attachedVpcs) =>
      _$this._attachedVpcs = attachedVpcs;

  McnOnrampCloudType? _cloudType;
  McnOnrampCloudType? get cloudType => _$this._cloudType;
  set cloudType(McnOnrampCloudType? cloudType) => _$this._cloudType = cloudType;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _hubProviderId;
  String? get hubProviderId => _$this._hubProviderId;
  set hubProviderId(String? hubProviderId) =>
      _$this._hubProviderId = hubProviderId;

  bool? _installRoutesInCloud;
  bool? get installRoutesInCloud => _$this._installRoutesInCloud;
  set installRoutesInCloud(bool? installRoutesInCloud) =>
      _$this._installRoutesInCloud = installRoutesInCloud;

  bool? _installRoutesInMagicWan;
  bool? get installRoutesInMagicWan => _$this._installRoutesInMagicWan;
  set installRoutesInMagicWan(bool? installRoutesInMagicWan) =>
      _$this._installRoutesInMagicWan = installRoutesInMagicWan;

  bool? _manageHubToHubAttachments;
  bool? get manageHubToHubAttachments => _$this._manageHubToHubAttachments;
  set manageHubToHubAttachments(bool? manageHubToHubAttachments) =>
      _$this._manageHubToHubAttachments = manageHubToHubAttachments;

  bool? _manageVpcToHubAttachments;
  bool? get manageVpcToHubAttachments => _$this._manageVpcToHubAttachments;
  set manageVpcToHubAttachments(bool? manageVpcToHubAttachments) =>
      _$this._manageVpcToHubAttachments = manageVpcToHubAttachments;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  McnOnrampType? _type;
  McnOnrampType? get type => _$this._type;
  set type(McnOnrampType? type) => _$this._type = type;

  String? _vpc;
  String? get vpc => _$this._vpc;
  set vpc(String? vpc) => _$this._vpc = vpc;

  McnCreateOnrampRequestBuilder() {
    McnCreateOnrampRequest._defaults(this);
  }

  McnCreateOnrampRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _adoptedHubId = $v.adoptedHubId;
      _attachedHubs = $v.attachedHubs?.toBuilder();
      _attachedVpcs = $v.attachedVpcs?.toBuilder();
      _cloudType = $v.cloudType;
      _description = $v.description;
      _hubProviderId = $v.hubProviderId;
      _installRoutesInCloud = $v.installRoutesInCloud;
      _installRoutesInMagicWan = $v.installRoutesInMagicWan;
      _manageHubToHubAttachments = $v.manageHubToHubAttachments;
      _manageVpcToHubAttachments = $v.manageVpcToHubAttachments;
      _name = $v.name;
      _region = $v.region;
      _type = $v.type;
      _vpc = $v.vpc;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnCreateOnrampRequest other) {
    _$v = other as _$McnCreateOnrampRequest;
  }

  @override
  void update(void Function(McnCreateOnrampRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnCreateOnrampRequest build() => _build();

  _$McnCreateOnrampRequest _build() {
    _$McnCreateOnrampRequest _$result;
    try {
      _$result = _$v ??
          _$McnCreateOnrampRequest._(
            adoptedHubId: adoptedHubId,
            attachedHubs: _attachedHubs?.build(),
            attachedVpcs: _attachedVpcs?.build(),
            cloudType: BuiltValueNullFieldError.checkNotNull(
                cloudType, r'McnCreateOnrampRequest', 'cloudType'),
            description: description,
            hubProviderId: hubProviderId,
            installRoutesInCloud: BuiltValueNullFieldError.checkNotNull(
                installRoutesInCloud,
                r'McnCreateOnrampRequest',
                'installRoutesInCloud'),
            installRoutesInMagicWan: BuiltValueNullFieldError.checkNotNull(
                installRoutesInMagicWan,
                r'McnCreateOnrampRequest',
                'installRoutesInMagicWan'),
            manageHubToHubAttachments: manageHubToHubAttachments,
            manageVpcToHubAttachments: manageVpcToHubAttachments,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'McnCreateOnrampRequest', 'name'),
            region: region,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'McnCreateOnrampRequest', 'type'),
            vpc: vpc,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attachedHubs';
        _attachedHubs?.build();
        _$failedField = 'attachedVpcs';
        _attachedVpcs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McnCreateOnrampRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
