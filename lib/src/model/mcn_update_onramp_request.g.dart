// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_update_onramp_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnUpdateOnrampRequest extends McnUpdateOnrampRequest {
  @override
  final BuiltList<String>? attachedHubs;
  @override
  final BuiltList<String>? attachedVpcs;
  @override
  final String? description;
  @override
  final bool? installRoutesInCloud;
  @override
  final bool? installRoutesInMagicWan;
  @override
  final bool? manageHubToHubAttachments;
  @override
  final bool? manageVpcToHubAttachments;
  @override
  final String? name;
  @override
  final String? vpc;

  factory _$McnUpdateOnrampRequest(
          [void Function(McnUpdateOnrampRequestBuilder)? updates]) =>
      (McnUpdateOnrampRequestBuilder()..update(updates))._build();

  _$McnUpdateOnrampRequest._(
      {this.attachedHubs,
      this.attachedVpcs,
      this.description,
      this.installRoutesInCloud,
      this.installRoutesInMagicWan,
      this.manageHubToHubAttachments,
      this.manageVpcToHubAttachments,
      this.name,
      this.vpc})
      : super._();
  @override
  McnUpdateOnrampRequest rebuild(
          void Function(McnUpdateOnrampRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnUpdateOnrampRequestBuilder toBuilder() =>
      McnUpdateOnrampRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnUpdateOnrampRequest &&
        attachedHubs == other.attachedHubs &&
        attachedVpcs == other.attachedVpcs &&
        description == other.description &&
        installRoutesInCloud == other.installRoutesInCloud &&
        installRoutesInMagicWan == other.installRoutesInMagicWan &&
        manageHubToHubAttachments == other.manageHubToHubAttachments &&
        manageVpcToHubAttachments == other.manageVpcToHubAttachments &&
        name == other.name &&
        vpc == other.vpc;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attachedHubs.hashCode);
    _$hash = $jc(_$hash, attachedVpcs.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, installRoutesInCloud.hashCode);
    _$hash = $jc(_$hash, installRoutesInMagicWan.hashCode);
    _$hash = $jc(_$hash, manageHubToHubAttachments.hashCode);
    _$hash = $jc(_$hash, manageVpcToHubAttachments.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, vpc.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnUpdateOnrampRequest')
          ..add('attachedHubs', attachedHubs)
          ..add('attachedVpcs', attachedVpcs)
          ..add('description', description)
          ..add('installRoutesInCloud', installRoutesInCloud)
          ..add('installRoutesInMagicWan', installRoutesInMagicWan)
          ..add('manageHubToHubAttachments', manageHubToHubAttachments)
          ..add('manageVpcToHubAttachments', manageVpcToHubAttachments)
          ..add('name', name)
          ..add('vpc', vpc))
        .toString();
  }
}

class McnUpdateOnrampRequestBuilder
    implements Builder<McnUpdateOnrampRequest, McnUpdateOnrampRequestBuilder> {
  _$McnUpdateOnrampRequest? _$v;

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

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

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

  String? _vpc;
  String? get vpc => _$this._vpc;
  set vpc(String? vpc) => _$this._vpc = vpc;

  McnUpdateOnrampRequestBuilder() {
    McnUpdateOnrampRequest._defaults(this);
  }

  McnUpdateOnrampRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attachedHubs = $v.attachedHubs?.toBuilder();
      _attachedVpcs = $v.attachedVpcs?.toBuilder();
      _description = $v.description;
      _installRoutesInCloud = $v.installRoutesInCloud;
      _installRoutesInMagicWan = $v.installRoutesInMagicWan;
      _manageHubToHubAttachments = $v.manageHubToHubAttachments;
      _manageVpcToHubAttachments = $v.manageVpcToHubAttachments;
      _name = $v.name;
      _vpc = $v.vpc;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnUpdateOnrampRequest other) {
    _$v = other as _$McnUpdateOnrampRequest;
  }

  @override
  void update(void Function(McnUpdateOnrampRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnUpdateOnrampRequest build() => _build();

  _$McnUpdateOnrampRequest _build() {
    _$McnUpdateOnrampRequest _$result;
    try {
      _$result = _$v ??
          _$McnUpdateOnrampRequest._(
            attachedHubs: _attachedHubs?.build(),
            attachedVpcs: _attachedVpcs?.build(),
            description: description,
            installRoutesInCloud: installRoutesInCloud,
            installRoutesInMagicWan: installRoutesInMagicWan,
            manageHubToHubAttachments: manageHubToHubAttachments,
            manageVpcToHubAttachments: manageVpcToHubAttachments,
            name: name,
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
            r'McnUpdateOnrampRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
