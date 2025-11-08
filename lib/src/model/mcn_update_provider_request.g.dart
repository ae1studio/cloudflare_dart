// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_update_provider_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnUpdateProviderRequest extends McnUpdateProviderRequest {
  @override
  final String? awsArn;
  @override
  final String? azureSubscriptionId;
  @override
  final String? azureTenantId;
  @override
  final String? description;
  @override
  final String? friendlyName;
  @override
  final String? gcpProjectId;
  @override
  final String? gcpServiceAccountEmail;

  factory _$McnUpdateProviderRequest(
          [void Function(McnUpdateProviderRequestBuilder)? updates]) =>
      (McnUpdateProviderRequestBuilder()..update(updates))._build();

  _$McnUpdateProviderRequest._(
      {this.awsArn,
      this.azureSubscriptionId,
      this.azureTenantId,
      this.description,
      this.friendlyName,
      this.gcpProjectId,
      this.gcpServiceAccountEmail})
      : super._();
  @override
  McnUpdateProviderRequest rebuild(
          void Function(McnUpdateProviderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnUpdateProviderRequestBuilder toBuilder() =>
      McnUpdateProviderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnUpdateProviderRequest &&
        awsArn == other.awsArn &&
        azureSubscriptionId == other.azureSubscriptionId &&
        azureTenantId == other.azureTenantId &&
        description == other.description &&
        friendlyName == other.friendlyName &&
        gcpProjectId == other.gcpProjectId &&
        gcpServiceAccountEmail == other.gcpServiceAccountEmail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, awsArn.hashCode);
    _$hash = $jc(_$hash, azureSubscriptionId.hashCode);
    _$hash = $jc(_$hash, azureTenantId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, friendlyName.hashCode);
    _$hash = $jc(_$hash, gcpProjectId.hashCode);
    _$hash = $jc(_$hash, gcpServiceAccountEmail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnUpdateProviderRequest')
          ..add('awsArn', awsArn)
          ..add('azureSubscriptionId', azureSubscriptionId)
          ..add('azureTenantId', azureTenantId)
          ..add('description', description)
          ..add('friendlyName', friendlyName)
          ..add('gcpProjectId', gcpProjectId)
          ..add('gcpServiceAccountEmail', gcpServiceAccountEmail))
        .toString();
  }
}

class McnUpdateProviderRequestBuilder
    implements
        Builder<McnUpdateProviderRequest, McnUpdateProviderRequestBuilder> {
  _$McnUpdateProviderRequest? _$v;

  String? _awsArn;
  String? get awsArn => _$this._awsArn;
  set awsArn(String? awsArn) => _$this._awsArn = awsArn;

  String? _azureSubscriptionId;
  String? get azureSubscriptionId => _$this._azureSubscriptionId;
  set azureSubscriptionId(String? azureSubscriptionId) =>
      _$this._azureSubscriptionId = azureSubscriptionId;

  String? _azureTenantId;
  String? get azureTenantId => _$this._azureTenantId;
  set azureTenantId(String? azureTenantId) =>
      _$this._azureTenantId = azureTenantId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _friendlyName;
  String? get friendlyName => _$this._friendlyName;
  set friendlyName(String? friendlyName) => _$this._friendlyName = friendlyName;

  String? _gcpProjectId;
  String? get gcpProjectId => _$this._gcpProjectId;
  set gcpProjectId(String? gcpProjectId) => _$this._gcpProjectId = gcpProjectId;

  String? _gcpServiceAccountEmail;
  String? get gcpServiceAccountEmail => _$this._gcpServiceAccountEmail;
  set gcpServiceAccountEmail(String? gcpServiceAccountEmail) =>
      _$this._gcpServiceAccountEmail = gcpServiceAccountEmail;

  McnUpdateProviderRequestBuilder() {
    McnUpdateProviderRequest._defaults(this);
  }

  McnUpdateProviderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _awsArn = $v.awsArn;
      _azureSubscriptionId = $v.azureSubscriptionId;
      _azureTenantId = $v.azureTenantId;
      _description = $v.description;
      _friendlyName = $v.friendlyName;
      _gcpProjectId = $v.gcpProjectId;
      _gcpServiceAccountEmail = $v.gcpServiceAccountEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnUpdateProviderRequest other) {
    _$v = other as _$McnUpdateProviderRequest;
  }

  @override
  void update(void Function(McnUpdateProviderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnUpdateProviderRequest build() => _build();

  _$McnUpdateProviderRequest _build() {
    final _$result = _$v ??
        _$McnUpdateProviderRequest._(
          awsArn: awsArn,
          azureSubscriptionId: azureSubscriptionId,
          azureTenantId: azureTenantId,
          description: description,
          friendlyName: friendlyName,
          gcpProjectId: gcpProjectId,
          gcpServiceAccountEmail: gcpServiceAccountEmail,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
