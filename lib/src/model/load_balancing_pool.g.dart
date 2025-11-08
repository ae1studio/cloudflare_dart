// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_pool.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancingPool extends LoadBalancingPool {
  @override
  final BuiltList<dynamic>? checkRegions;
  @override
  final DateTime? createdOn;
  @override
  final String? description;
  @override
  final DateTime? disabledAt;
  @override
  final bool? enabled;
  @override
  final String? id;
  @override
  final num? latitude;
  @override
  final LoadBalancingLoadShedding? loadShedding;
  @override
  final num? longitude;
  @override
  final int? minimumOrigins;
  @override
  final DateTime? modifiedOn;
  @override
  final String? monitor;
  @override
  final String? monitorGroup;
  @override
  final String? name;
  @override
  final BuiltList<String>? networks;
  @override
  final String? notificationEmail;
  @override
  final LoadBalancingNotificationFilter? notificationFilter;
  @override
  final LoadBalancingOriginSteering? originSteering;
  @override
  final BuiltList<LoadBalancingOrigin>? origins;

  factory _$LoadBalancingPool(
          [void Function(LoadBalancingPoolBuilder)? updates]) =>
      (LoadBalancingPoolBuilder()..update(updates))._build();

  _$LoadBalancingPool._(
      {this.checkRegions,
      this.createdOn,
      this.description,
      this.disabledAt,
      this.enabled,
      this.id,
      this.latitude,
      this.loadShedding,
      this.longitude,
      this.minimumOrigins,
      this.modifiedOn,
      this.monitor,
      this.monitorGroup,
      this.name,
      this.networks,
      this.notificationEmail,
      this.notificationFilter,
      this.originSteering,
      this.origins})
      : super._();
  @override
  LoadBalancingPool rebuild(void Function(LoadBalancingPoolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingPoolBuilder toBuilder() =>
      LoadBalancingPoolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingPool &&
        checkRegions == other.checkRegions &&
        createdOn == other.createdOn &&
        description == other.description &&
        disabledAt == other.disabledAt &&
        enabled == other.enabled &&
        id == other.id &&
        latitude == other.latitude &&
        loadShedding == other.loadShedding &&
        longitude == other.longitude &&
        minimumOrigins == other.minimumOrigins &&
        modifiedOn == other.modifiedOn &&
        monitor == other.monitor &&
        monitorGroup == other.monitorGroup &&
        name == other.name &&
        networks == other.networks &&
        notificationEmail == other.notificationEmail &&
        notificationFilter == other.notificationFilter &&
        originSteering == other.originSteering &&
        origins == other.origins;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkRegions.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, disabledAt.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, loadShedding.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, minimumOrigins.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, monitor.hashCode);
    _$hash = $jc(_$hash, monitorGroup.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, networks.hashCode);
    _$hash = $jc(_$hash, notificationEmail.hashCode);
    _$hash = $jc(_$hash, notificationFilter.hashCode);
    _$hash = $jc(_$hash, originSteering.hashCode);
    _$hash = $jc(_$hash, origins.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoadBalancingPool')
          ..add('checkRegions', checkRegions)
          ..add('createdOn', createdOn)
          ..add('description', description)
          ..add('disabledAt', disabledAt)
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('latitude', latitude)
          ..add('loadShedding', loadShedding)
          ..add('longitude', longitude)
          ..add('minimumOrigins', minimumOrigins)
          ..add('modifiedOn', modifiedOn)
          ..add('monitor', monitor)
          ..add('monitorGroup', monitorGroup)
          ..add('name', name)
          ..add('networks', networks)
          ..add('notificationEmail', notificationEmail)
          ..add('notificationFilter', notificationFilter)
          ..add('originSteering', originSteering)
          ..add('origins', origins))
        .toString();
  }
}

class LoadBalancingPoolBuilder
    implements Builder<LoadBalancingPool, LoadBalancingPoolBuilder> {
  _$LoadBalancingPool? _$v;

  ListBuilder<dynamic>? _checkRegions;
  ListBuilder<dynamic> get checkRegions =>
      _$this._checkRegions ??= ListBuilder<dynamic>();
  set checkRegions(ListBuilder<dynamic>? checkRegions) =>
      _$this._checkRegions = checkRegions;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DateTime? _disabledAt;
  DateTime? get disabledAt => _$this._disabledAt;
  set disabledAt(DateTime? disabledAt) => _$this._disabledAt = disabledAt;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  String? _monitor;
  String? get monitor => _$this._monitor;
  set monitor(String? monitor) => _$this._monitor = monitor;

  String? _monitorGroup;
  String? get monitorGroup => _$this._monitorGroup;
  set monitorGroup(String? monitorGroup) => _$this._monitorGroup = monitorGroup;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _networks;
  ListBuilder<String> get networks =>
      _$this._networks ??= ListBuilder<String>();
  set networks(ListBuilder<String>? networks) => _$this._networks = networks;

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

  ListBuilder<LoadBalancingOrigin>? _origins;
  ListBuilder<LoadBalancingOrigin> get origins =>
      _$this._origins ??= ListBuilder<LoadBalancingOrigin>();
  set origins(ListBuilder<LoadBalancingOrigin>? origins) =>
      _$this._origins = origins;

  LoadBalancingPoolBuilder() {
    LoadBalancingPool._defaults(this);
  }

  LoadBalancingPoolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkRegions = $v.checkRegions?.toBuilder();
      _createdOn = $v.createdOn;
      _description = $v.description;
      _disabledAt = $v.disabledAt;
      _enabled = $v.enabled;
      _id = $v.id;
      _latitude = $v.latitude;
      _loadShedding = $v.loadShedding?.toBuilder();
      _longitude = $v.longitude;
      _minimumOrigins = $v.minimumOrigins;
      _modifiedOn = $v.modifiedOn;
      _monitor = $v.monitor;
      _monitorGroup = $v.monitorGroup;
      _name = $v.name;
      _networks = $v.networks?.toBuilder();
      _notificationEmail = $v.notificationEmail;
      _notificationFilter = $v.notificationFilter?.toBuilder();
      _originSteering = $v.originSteering?.toBuilder();
      _origins = $v.origins?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingPool other) {
    _$v = other as _$LoadBalancingPool;
  }

  @override
  void update(void Function(LoadBalancingPoolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingPool build() => _build();

  _$LoadBalancingPool _build() {
    _$LoadBalancingPool _$result;
    try {
      _$result = _$v ??
          _$LoadBalancingPool._(
            checkRegions: _checkRegions?.build(),
            createdOn: createdOn,
            description: description,
            disabledAt: disabledAt,
            enabled: enabled,
            id: id,
            latitude: latitude,
            loadShedding: _loadShedding?.build(),
            longitude: longitude,
            minimumOrigins: minimumOrigins,
            modifiedOn: modifiedOn,
            monitor: monitor,
            monitorGroup: monitorGroup,
            name: name,
            networks: _networks?.build(),
            notificationEmail: notificationEmail,
            notificationFilter: _notificationFilter?.build(),
            originSteering: _originSteering?.build(),
            origins: _origins?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkRegions';
        _checkRegions?.build();

        _$failedField = 'loadShedding';
        _loadShedding?.build();

        _$failedField = 'networks';
        _networks?.build();

        _$failedField = 'notificationFilter';
        _notificationFilter?.build();
        _$failedField = 'originSteering';
        _originSteering?.build();
        _$failedField = 'origins';
        _origins?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LoadBalancingPool', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
