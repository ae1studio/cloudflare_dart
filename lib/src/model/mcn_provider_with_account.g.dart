// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_provider_with_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnProviderWithAccount extends McnProviderWithAccount {
  @override
  final String accountId;
  @override
  final McnCloudType cloudType;
  @override
  final String friendlyName;
  @override
  final String id;
  @override
  final String lastUpdated;
  @override
  final McnProviderLifecycleState lifecycleState;
  @override
  final McnProviderDiscoveryStatus state;
  @override
  final McnProviderDiscoveryStatus stateV2;
  @override
  final String? awsArn;
  @override
  final String? azureSubscriptionId;
  @override
  final String? azureTenantId;
  @override
  final String? description;
  @override
  final String? gcpProjectId;
  @override
  final String? gcpServiceAccountEmail;
  @override
  final McnProviderStatus? status;

  factory _$McnProviderWithAccount(
          [void Function(McnProviderWithAccountBuilder)? updates]) =>
      (McnProviderWithAccountBuilder()..update(updates))._build();

  _$McnProviderWithAccount._(
      {required this.accountId,
      required this.cloudType,
      required this.friendlyName,
      required this.id,
      required this.lastUpdated,
      required this.lifecycleState,
      required this.state,
      required this.stateV2,
      this.awsArn,
      this.azureSubscriptionId,
      this.azureTenantId,
      this.description,
      this.gcpProjectId,
      this.gcpServiceAccountEmail,
      this.status})
      : super._();
  @override
  McnProviderWithAccount rebuild(
          void Function(McnProviderWithAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnProviderWithAccountBuilder toBuilder() =>
      McnProviderWithAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnProviderWithAccount &&
        accountId == other.accountId &&
        cloudType == other.cloudType &&
        friendlyName == other.friendlyName &&
        id == other.id &&
        lastUpdated == other.lastUpdated &&
        lifecycleState == other.lifecycleState &&
        state == other.state &&
        stateV2 == other.stateV2 &&
        awsArn == other.awsArn &&
        azureSubscriptionId == other.azureSubscriptionId &&
        azureTenantId == other.azureTenantId &&
        description == other.description &&
        gcpProjectId == other.gcpProjectId &&
        gcpServiceAccountEmail == other.gcpServiceAccountEmail &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, cloudType.hashCode);
    _$hash = $jc(_$hash, friendlyName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, lifecycleState.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, stateV2.hashCode);
    _$hash = $jc(_$hash, awsArn.hashCode);
    _$hash = $jc(_$hash, azureSubscriptionId.hashCode);
    _$hash = $jc(_$hash, azureTenantId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, gcpProjectId.hashCode);
    _$hash = $jc(_$hash, gcpServiceAccountEmail.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnProviderWithAccount')
          ..add('accountId', accountId)
          ..add('cloudType', cloudType)
          ..add('friendlyName', friendlyName)
          ..add('id', id)
          ..add('lastUpdated', lastUpdated)
          ..add('lifecycleState', lifecycleState)
          ..add('state', state)
          ..add('stateV2', stateV2)
          ..add('awsArn', awsArn)
          ..add('azureSubscriptionId', azureSubscriptionId)
          ..add('azureTenantId', azureTenantId)
          ..add('description', description)
          ..add('gcpProjectId', gcpProjectId)
          ..add('gcpServiceAccountEmail', gcpServiceAccountEmail)
          ..add('status', status))
        .toString();
  }
}

class McnProviderWithAccountBuilder
    implements
        Builder<McnProviderWithAccount, McnProviderWithAccountBuilder>,
        McnProviderBuilder {
  _$McnProviderWithAccount? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(covariant String? accountId) => _$this._accountId = accountId;

  McnCloudType? _cloudType;
  McnCloudType? get cloudType => _$this._cloudType;
  set cloudType(covariant McnCloudType? cloudType) =>
      _$this._cloudType = cloudType;

  String? _friendlyName;
  String? get friendlyName => _$this._friendlyName;
  set friendlyName(covariant String? friendlyName) =>
      _$this._friendlyName = friendlyName;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _lastUpdated;
  String? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(covariant String? lastUpdated) =>
      _$this._lastUpdated = lastUpdated;

  McnProviderLifecycleState? _lifecycleState;
  McnProviderLifecycleState? get lifecycleState => _$this._lifecycleState;
  set lifecycleState(covariant McnProviderLifecycleState? lifecycleState) =>
      _$this._lifecycleState = lifecycleState;

  McnProviderDiscoveryStatus? _state;
  McnProviderDiscoveryStatus? get state => _$this._state;
  set state(covariant McnProviderDiscoveryStatus? state) =>
      _$this._state = state;

  McnProviderDiscoveryStatus? _stateV2;
  McnProviderDiscoveryStatus? get stateV2 => _$this._stateV2;
  set stateV2(covariant McnProviderDiscoveryStatus? stateV2) =>
      _$this._stateV2 = stateV2;

  String? _awsArn;
  String? get awsArn => _$this._awsArn;
  set awsArn(covariant String? awsArn) => _$this._awsArn = awsArn;

  String? _azureSubscriptionId;
  String? get azureSubscriptionId => _$this._azureSubscriptionId;
  set azureSubscriptionId(covariant String? azureSubscriptionId) =>
      _$this._azureSubscriptionId = azureSubscriptionId;

  String? _azureTenantId;
  String? get azureTenantId => _$this._azureTenantId;
  set azureTenantId(covariant String? azureTenantId) =>
      _$this._azureTenantId = azureTenantId;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _gcpProjectId;
  String? get gcpProjectId => _$this._gcpProjectId;
  set gcpProjectId(covariant String? gcpProjectId) =>
      _$this._gcpProjectId = gcpProjectId;

  String? _gcpServiceAccountEmail;
  String? get gcpServiceAccountEmail => _$this._gcpServiceAccountEmail;
  set gcpServiceAccountEmail(covariant String? gcpServiceAccountEmail) =>
      _$this._gcpServiceAccountEmail = gcpServiceAccountEmail;

  McnProviderStatusBuilder? _status;
  McnProviderStatusBuilder get status =>
      _$this._status ??= McnProviderStatusBuilder();
  set status(covariant McnProviderStatusBuilder? status) =>
      _$this._status = status;

  McnProviderWithAccountBuilder() {
    McnProviderWithAccount._defaults(this);
  }

  McnProviderWithAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _cloudType = $v.cloudType;
      _friendlyName = $v.friendlyName;
      _id = $v.id;
      _lastUpdated = $v.lastUpdated;
      _lifecycleState = $v.lifecycleState;
      _state = $v.state;
      _stateV2 = $v.stateV2;
      _awsArn = $v.awsArn;
      _azureSubscriptionId = $v.azureSubscriptionId;
      _azureTenantId = $v.azureTenantId;
      _description = $v.description;
      _gcpProjectId = $v.gcpProjectId;
      _gcpServiceAccountEmail = $v.gcpServiceAccountEmail;
      _status = $v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant McnProviderWithAccount other) {
    _$v = other as _$McnProviderWithAccount;
  }

  @override
  void update(void Function(McnProviderWithAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnProviderWithAccount build() => _build();

  _$McnProviderWithAccount _build() {
    _$McnProviderWithAccount _$result;
    try {
      _$result = _$v ??
          _$McnProviderWithAccount._(
            accountId: BuiltValueNullFieldError.checkNotNull(
                accountId, r'McnProviderWithAccount', 'accountId'),
            cloudType: BuiltValueNullFieldError.checkNotNull(
                cloudType, r'McnProviderWithAccount', 'cloudType'),
            friendlyName: BuiltValueNullFieldError.checkNotNull(
                friendlyName, r'McnProviderWithAccount', 'friendlyName'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'McnProviderWithAccount', 'id'),
            lastUpdated: BuiltValueNullFieldError.checkNotNull(
                lastUpdated, r'McnProviderWithAccount', 'lastUpdated'),
            lifecycleState: BuiltValueNullFieldError.checkNotNull(
                lifecycleState, r'McnProviderWithAccount', 'lifecycleState'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'McnProviderWithAccount', 'state'),
            stateV2: BuiltValueNullFieldError.checkNotNull(
                stateV2, r'McnProviderWithAccount', 'stateV2'),
            awsArn: awsArn,
            azureSubscriptionId: azureSubscriptionId,
            azureTenantId: azureTenantId,
            description: description,
            gcpProjectId: gcpProjectId,
            gcpServiceAccountEmail: gcpServiceAccountEmail,
            status: _status?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McnProviderWithAccount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
