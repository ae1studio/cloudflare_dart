// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class McnProviderBuilder {
  void replace(McnProvider other);
  void update(void Function(McnProviderBuilder) updates);
  McnCloudType? get cloudType;
  set cloudType(McnCloudType? cloudType);

  String? get friendlyName;
  set friendlyName(String? friendlyName);

  String? get id;
  set id(String? id);

  String? get lastUpdated;
  set lastUpdated(String? lastUpdated);

  McnProviderLifecycleState? get lifecycleState;
  set lifecycleState(McnProviderLifecycleState? lifecycleState);

  McnProviderDiscoveryStatus? get state;
  set state(McnProviderDiscoveryStatus? state);

  McnProviderDiscoveryStatus? get stateV2;
  set stateV2(McnProviderDiscoveryStatus? stateV2);

  String? get awsArn;
  set awsArn(String? awsArn);

  String? get azureSubscriptionId;
  set azureSubscriptionId(String? azureSubscriptionId);

  String? get azureTenantId;
  set azureTenantId(String? azureTenantId);

  String? get description;
  set description(String? description);

  String? get gcpProjectId;
  set gcpProjectId(String? gcpProjectId);

  String? get gcpServiceAccountEmail;
  set gcpServiceAccountEmail(String? gcpServiceAccountEmail);

  McnProviderStatusBuilder get status;
  set status(McnProviderStatusBuilder? status);
}

class _$$McnProvider extends $McnProvider {
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

  factory _$$McnProvider([void Function($McnProviderBuilder)? updates]) =>
      ($McnProviderBuilder()..update(updates))._build();

  _$$McnProvider._(
      {required this.cloudType,
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
  $McnProvider rebuild(void Function($McnProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $McnProviderBuilder toBuilder() => $McnProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $McnProvider &&
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
    return (newBuiltValueToStringHelper(r'$McnProvider')
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

class $McnProviderBuilder
    implements Builder<$McnProvider, $McnProviderBuilder>, McnProviderBuilder {
  _$$McnProvider? _$v;

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

  $McnProviderBuilder() {
    $McnProvider._defaults(this);
  }

  $McnProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $McnProvider other) {
    _$v = other as _$$McnProvider;
  }

  @override
  void update(void Function($McnProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $McnProvider build() => _build();

  _$$McnProvider _build() {
    _$$McnProvider _$result;
    try {
      _$result = _$v ??
          _$$McnProvider._(
            cloudType: BuiltValueNullFieldError.checkNotNull(
                cloudType, r'$McnProvider', 'cloudType'),
            friendlyName: BuiltValueNullFieldError.checkNotNull(
                friendlyName, r'$McnProvider', 'friendlyName'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'$McnProvider', 'id'),
            lastUpdated: BuiltValueNullFieldError.checkNotNull(
                lastUpdated, r'$McnProvider', 'lastUpdated'),
            lifecycleState: BuiltValueNullFieldError.checkNotNull(
                lifecycleState, r'$McnProvider', 'lifecycleState'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'$McnProvider', 'state'),
            stateV2: BuiltValueNullFieldError.checkNotNull(
                stateV2, r'$McnProvider', 'stateV2'),
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
            r'$McnProvider', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
