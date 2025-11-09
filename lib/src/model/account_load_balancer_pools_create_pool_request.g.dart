// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_load_balancer_pools_create_pool_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountLoadBalancerPoolsCreatePoolRequest
    extends AccountLoadBalancerPoolsCreatePoolRequest {
  @override
  final String name;
  @override
  final BuiltList<LoadBalancingOrigin> origins;
  @override
  final String? description;
  @override
  final bool? enabled;
  @override
  final num? latitude;
  @override
  final LoadBalancingLoadShedding? loadShedding;
  @override
  final num? longitude;
  @override
  final int? minimumOrigins;
  @override
  final String? monitor;
  @override
  final String? monitorGroup;
  @override
  final String? notificationEmail;
  @override
  final LoadBalancingNotificationFilter? notificationFilter;
  @override
  final LoadBalancingOriginSteering? originSteering;

  factory _$AccountLoadBalancerPoolsCreatePoolRequest(
          [void Function(AccountLoadBalancerPoolsCreatePoolRequestBuilder)?
              updates]) =>
      (AccountLoadBalancerPoolsCreatePoolRequestBuilder()..update(updates))
          ._build();

  _$AccountLoadBalancerPoolsCreatePoolRequest._(
      {required this.name,
      required this.origins,
      this.description,
      this.enabled,
      this.latitude,
      this.loadShedding,
      this.longitude,
      this.minimumOrigins,
      this.monitor,
      this.monitorGroup,
      this.notificationEmail,
      this.notificationFilter,
      this.originSteering})
      : super._();
  @override
  AccountLoadBalancerPoolsCreatePoolRequest rebuild(
          void Function(AccountLoadBalancerPoolsCreatePoolRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountLoadBalancerPoolsCreatePoolRequestBuilder toBuilder() =>
      AccountLoadBalancerPoolsCreatePoolRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountLoadBalancerPoolsCreatePoolRequest &&
        name == other.name &&
        origins == other.origins &&
        description == other.description &&
        enabled == other.enabled &&
        latitude == other.latitude &&
        loadShedding == other.loadShedding &&
        longitude == other.longitude &&
        minimumOrigins == other.minimumOrigins &&
        monitor == other.monitor &&
        monitorGroup == other.monitorGroup &&
        notificationEmail == other.notificationEmail &&
        notificationFilter == other.notificationFilter &&
        originSteering == other.originSteering;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, origins.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, loadShedding.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, minimumOrigins.hashCode);
    _$hash = $jc(_$hash, monitor.hashCode);
    _$hash = $jc(_$hash, monitorGroup.hashCode);
    _$hash = $jc(_$hash, notificationEmail.hashCode);
    _$hash = $jc(_$hash, notificationFilter.hashCode);
    _$hash = $jc(_$hash, originSteering.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountLoadBalancerPoolsCreatePoolRequest')
          ..add('name', name)
          ..add('origins', origins)
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('latitude', latitude)
          ..add('loadShedding', loadShedding)
          ..add('longitude', longitude)
          ..add('minimumOrigins', minimumOrigins)
          ..add('monitor', monitor)
          ..add('monitorGroup', monitorGroup)
          ..add('notificationEmail', notificationEmail)
          ..add('notificationFilter', notificationFilter)
          ..add('originSteering', originSteering))
        .toString();
  }
}

class AccountLoadBalancerPoolsCreatePoolRequestBuilder
    implements
        Builder<AccountLoadBalancerPoolsCreatePoolRequest,
            AccountLoadBalancerPoolsCreatePoolRequestBuilder> {
  _$AccountLoadBalancerPoolsCreatePoolRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<LoadBalancingOrigin>? _origins;
  ListBuilder<LoadBalancingOrigin> get origins =>
      _$this._origins ??= ListBuilder<LoadBalancingOrigin>();
  set origins(ListBuilder<LoadBalancingOrigin>? origins) =>
      _$this._origins = origins;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  num? _latitude;
  num? get latitude => _$this._latitude;
  set latitude(num? latitude) => _$this._latitude = latitude;

  LoadBalancingLoadSheddingBuilder? _loadShedding;
  LoadBalancingLoadSheddingBuilder get loadShedding =>
      _$this._loadShedding ??= LoadBalancingLoadSheddingBuilder();
  set loadShedding(LoadBalancingLoadSheddingBuilder? loadShedding) =>
      _$this._loadShedding = loadShedding;

  num? _longitude;
  num? get longitude => _$this._longitude;
  set longitude(num? longitude) => _$this._longitude = longitude;

  int? _minimumOrigins;
  int? get minimumOrigins => _$this._minimumOrigins;
  set minimumOrigins(int? minimumOrigins) =>
      _$this._minimumOrigins = minimumOrigins;

  String? _monitor;
  String? get monitor => _$this._monitor;
  set monitor(String? monitor) => _$this._monitor = monitor;

  String? _monitorGroup;
  String? get monitorGroup => _$this._monitorGroup;
  set monitorGroup(String? monitorGroup) => _$this._monitorGroup = monitorGroup;

  String? _notificationEmail;
  String? get notificationEmail => _$this._notificationEmail;
  set notificationEmail(String? notificationEmail) =>
      _$this._notificationEmail = notificationEmail;

  LoadBalancingNotificationFilterBuilder? _notificationFilter;
  LoadBalancingNotificationFilterBuilder get notificationFilter =>
      _$this._notificationFilter ??= LoadBalancingNotificationFilterBuilder();
  set notificationFilter(
          LoadBalancingNotificationFilterBuilder? notificationFilter) =>
      _$this._notificationFilter = notificationFilter;

  LoadBalancingOriginSteeringBuilder? _originSteering;
  LoadBalancingOriginSteeringBuilder get originSteering =>
      _$this._originSteering ??= LoadBalancingOriginSteeringBuilder();
  set originSteering(LoadBalancingOriginSteeringBuilder? originSteering) =>
      _$this._originSteering = originSteering;

  AccountLoadBalancerPoolsCreatePoolRequestBuilder() {
    AccountLoadBalancerPoolsCreatePoolRequest._defaults(this);
  }

  AccountLoadBalancerPoolsCreatePoolRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _origins = $v.origins.toBuilder();
      _description = $v.description;
      _enabled = $v.enabled;
      _latitude = $v.latitude;
      _loadShedding = $v.loadShedding?.toBuilder();
      _longitude = $v.longitude;
      _minimumOrigins = $v.minimumOrigins;
      _monitor = $v.monitor;
      _monitorGroup = $v.monitorGroup;
      _notificationEmail = $v.notificationEmail;
      _notificationFilter = $v.notificationFilter?.toBuilder();
      _originSteering = $v.originSteering?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountLoadBalancerPoolsCreatePoolRequest other) {
    _$v = other as _$AccountLoadBalancerPoolsCreatePoolRequest;
  }

  @override
  void update(
      void Function(AccountLoadBalancerPoolsCreatePoolRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLoadBalancerPoolsCreatePoolRequest build() => _build();

  _$AccountLoadBalancerPoolsCreatePoolRequest _build() {
    _$AccountLoadBalancerPoolsCreatePoolRequest _$result;
    try {
      _$result = _$v ??
          _$AccountLoadBalancerPoolsCreatePoolRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccountLoadBalancerPoolsCreatePoolRequest', 'name'),
            origins: origins.build(),
            description: description,
            enabled: enabled,
            latitude: latitude,
            loadShedding: _loadShedding?.build(),
            longitude: longitude,
            minimumOrigins: minimumOrigins,
            monitor: monitor,
            monitorGroup: monitorGroup,
            notificationEmail: notificationEmail,
            notificationFilter: _notificationFilter?.build(),
            originSteering: _originSteering?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'origins';
        origins.build();

        _$failedField = 'loadShedding';
        _loadShedding?.build();

        _$failedField = 'notificationFilter';
        _notificationFilter?.build();
        _$failedField = 'originSteering';
        _originSteering?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccountLoadBalancerPoolsCreatePoolRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
