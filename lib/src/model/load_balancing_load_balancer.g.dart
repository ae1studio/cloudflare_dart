// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_load_balancer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancingLoadBalancer extends LoadBalancingLoadBalancer {
  @override
  final LoadBalancingAdaptiveRouting? adaptiveRouting;
  @override
  final BuiltMap<String, BuiltList<String>>? countryPools;
  @override
  final DateTime? createdOn;
  @override
  final BuiltList<String>? defaultPools;
  @override
  final String? description;
  @override
  final bool? enabled;
  @override
  final String? fallbackPool;
  @override
  final String? id;
  @override
  final LoadBalancingLocationStrategy? locationStrategy;
  @override
  final DateTime? modifiedOn;
  @override
  final String? name;
  @override
  final BuiltList<String>? networks;
  @override
  final BuiltMap<String, BuiltList<String>>? popPools;
  @override
  final bool? proxied;
  @override
  final LoadBalancingRandomSteering? randomSteering;
  @override
  final BuiltMap<String, BuiltList<String>>? regionPools;
  @override
  final BuiltList<LoadBalancingRulesInner>? rules;
  @override
  final LoadBalancingSessionAffinity? sessionAffinity;
  @override
  final LoadBalancingSessionAffinityAttributes? sessionAffinityAttributes;
  @override
  final num? sessionAffinityTtl;
  @override
  final LoadBalancingSteeringPolicy? steeringPolicy;
  @override
  final num? ttl;
  @override
  final String? zoneName;

  factory _$LoadBalancingLoadBalancer(
          [void Function(LoadBalancingLoadBalancerBuilder)? updates]) =>
      (LoadBalancingLoadBalancerBuilder()..update(updates))._build();

  _$LoadBalancingLoadBalancer._(
      {this.adaptiveRouting,
      this.countryPools,
      this.createdOn,
      this.defaultPools,
      this.description,
      this.enabled,
      this.fallbackPool,
      this.id,
      this.locationStrategy,
      this.modifiedOn,
      this.name,
      this.networks,
      this.popPools,
      this.proxied,
      this.randomSteering,
      this.regionPools,
      this.rules,
      this.sessionAffinity,
      this.sessionAffinityAttributes,
      this.sessionAffinityTtl,
      this.steeringPolicy,
      this.ttl,
      this.zoneName})
      : super._();
  @override
  LoadBalancingLoadBalancer rebuild(
          void Function(LoadBalancingLoadBalancerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingLoadBalancerBuilder toBuilder() =>
      LoadBalancingLoadBalancerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingLoadBalancer &&
        adaptiveRouting == other.adaptiveRouting &&
        countryPools == other.countryPools &&
        createdOn == other.createdOn &&
        defaultPools == other.defaultPools &&
        description == other.description &&
        enabled == other.enabled &&
        fallbackPool == other.fallbackPool &&
        id == other.id &&
        locationStrategy == other.locationStrategy &&
        modifiedOn == other.modifiedOn &&
        name == other.name &&
        networks == other.networks &&
        popPools == other.popPools &&
        proxied == other.proxied &&
        randomSteering == other.randomSteering &&
        regionPools == other.regionPools &&
        rules == other.rules &&
        sessionAffinity == other.sessionAffinity &&
        sessionAffinityAttributes == other.sessionAffinityAttributes &&
        sessionAffinityTtl == other.sessionAffinityTtl &&
        steeringPolicy == other.steeringPolicy &&
        ttl == other.ttl &&
        zoneName == other.zoneName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, adaptiveRouting.hashCode);
    _$hash = $jc(_$hash, countryPools.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, defaultPools.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, fallbackPool.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, locationStrategy.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, networks.hashCode);
    _$hash = $jc(_$hash, popPools.hashCode);
    _$hash = $jc(_$hash, proxied.hashCode);
    _$hash = $jc(_$hash, randomSteering.hashCode);
    _$hash = $jc(_$hash, regionPools.hashCode);
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jc(_$hash, sessionAffinity.hashCode);
    _$hash = $jc(_$hash, sessionAffinityAttributes.hashCode);
    _$hash = $jc(_$hash, sessionAffinityTtl.hashCode);
    _$hash = $jc(_$hash, steeringPolicy.hashCode);
    _$hash = $jc(_$hash, ttl.hashCode);
    _$hash = $jc(_$hash, zoneName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoadBalancingLoadBalancer')
          ..add('adaptiveRouting', adaptiveRouting)
          ..add('countryPools', countryPools)
          ..add('createdOn', createdOn)
          ..add('defaultPools', defaultPools)
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('fallbackPool', fallbackPool)
          ..add('id', id)
          ..add('locationStrategy', locationStrategy)
          ..add('modifiedOn', modifiedOn)
          ..add('name', name)
          ..add('networks', networks)
          ..add('popPools', popPools)
          ..add('proxied', proxied)
          ..add('randomSteering', randomSteering)
          ..add('regionPools', regionPools)
          ..add('rules', rules)
          ..add('sessionAffinity', sessionAffinity)
          ..add('sessionAffinityAttributes', sessionAffinityAttributes)
          ..add('sessionAffinityTtl', sessionAffinityTtl)
          ..add('steeringPolicy', steeringPolicy)
          ..add('ttl', ttl)
          ..add('zoneName', zoneName))
        .toString();
  }
}

class LoadBalancingLoadBalancerBuilder
    implements
        Builder<LoadBalancingLoadBalancer, LoadBalancingLoadBalancerBuilder> {
  _$LoadBalancingLoadBalancer? _$v;

  LoadBalancingAdaptiveRoutingBuilder? _adaptiveRouting;
  LoadBalancingAdaptiveRoutingBuilder get adaptiveRouting =>
      _$this._adaptiveRouting ??= LoadBalancingAdaptiveRoutingBuilder();
  set adaptiveRouting(LoadBalancingAdaptiveRoutingBuilder? adaptiveRouting) =>
      _$this._adaptiveRouting = adaptiveRouting;

  MapBuilder<String, BuiltList<String>>? _countryPools;
  MapBuilder<String, BuiltList<String>> get countryPools =>
      _$this._countryPools ??= MapBuilder<String, BuiltList<String>>();
  set countryPools(MapBuilder<String, BuiltList<String>>? countryPools) =>
      _$this._countryPools = countryPools;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  ListBuilder<String>? _defaultPools;
  ListBuilder<String> get defaultPools =>
      _$this._defaultPools ??= ListBuilder<String>();
  set defaultPools(ListBuilder<String>? defaultPools) =>
      _$this._defaultPools = defaultPools;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _fallbackPool;
  String? get fallbackPool => _$this._fallbackPool;
  set fallbackPool(String? fallbackPool) => _$this._fallbackPool = fallbackPool;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  LoadBalancingLocationStrategyBuilder? _locationStrategy;
  LoadBalancingLocationStrategyBuilder get locationStrategy =>
      _$this._locationStrategy ??= LoadBalancingLocationStrategyBuilder();
  set locationStrategy(
          LoadBalancingLocationStrategyBuilder? locationStrategy) =>
      _$this._locationStrategy = locationStrategy;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _networks;
  ListBuilder<String> get networks =>
      _$this._networks ??= ListBuilder<String>();
  set networks(ListBuilder<String>? networks) => _$this._networks = networks;

  MapBuilder<String, BuiltList<String>>? _popPools;
  MapBuilder<String, BuiltList<String>> get popPools =>
      _$this._popPools ??= MapBuilder<String, BuiltList<String>>();
  set popPools(MapBuilder<String, BuiltList<String>>? popPools) =>
      _$this._popPools = popPools;

  bool? _proxied;
  bool? get proxied => _$this._proxied;
  set proxied(bool? proxied) => _$this._proxied = proxied;

  LoadBalancingRandomSteeringBuilder? _randomSteering;
  LoadBalancingRandomSteeringBuilder get randomSteering =>
      _$this._randomSteering ??= LoadBalancingRandomSteeringBuilder();
  set randomSteering(LoadBalancingRandomSteeringBuilder? randomSteering) =>
      _$this._randomSteering = randomSteering;

  MapBuilder<String, BuiltList<String>>? _regionPools;
  MapBuilder<String, BuiltList<String>> get regionPools =>
      _$this._regionPools ??= MapBuilder<String, BuiltList<String>>();
  set regionPools(MapBuilder<String, BuiltList<String>>? regionPools) =>
      _$this._regionPools = regionPools;

  ListBuilder<LoadBalancingRulesInner>? _rules;
  ListBuilder<LoadBalancingRulesInner> get rules =>
      _$this._rules ??= ListBuilder<LoadBalancingRulesInner>();
  set rules(ListBuilder<LoadBalancingRulesInner>? rules) =>
      _$this._rules = rules;

  LoadBalancingSessionAffinity? _sessionAffinity;
  LoadBalancingSessionAffinity? get sessionAffinity => _$this._sessionAffinity;
  set sessionAffinity(LoadBalancingSessionAffinity? sessionAffinity) =>
      _$this._sessionAffinity = sessionAffinity;

  LoadBalancingSessionAffinityAttributesBuilder? _sessionAffinityAttributes;
  LoadBalancingSessionAffinityAttributesBuilder get sessionAffinityAttributes =>
      _$this._sessionAffinityAttributes ??=
          LoadBalancingSessionAffinityAttributesBuilder();
  set sessionAffinityAttributes(
          LoadBalancingSessionAffinityAttributesBuilder?
              sessionAffinityAttributes) =>
      _$this._sessionAffinityAttributes = sessionAffinityAttributes;

  num? _sessionAffinityTtl;
  num? get sessionAffinityTtl => _$this._sessionAffinityTtl;
  set sessionAffinityTtl(num? sessionAffinityTtl) =>
      _$this._sessionAffinityTtl = sessionAffinityTtl;

  LoadBalancingSteeringPolicy? _steeringPolicy;
  LoadBalancingSteeringPolicy? get steeringPolicy => _$this._steeringPolicy;
  set steeringPolicy(LoadBalancingSteeringPolicy? steeringPolicy) =>
      _$this._steeringPolicy = steeringPolicy;

  num? _ttl;
  num? get ttl => _$this._ttl;
  set ttl(num? ttl) => _$this._ttl = ttl;

  String? _zoneName;
  String? get zoneName => _$this._zoneName;
  set zoneName(String? zoneName) => _$this._zoneName = zoneName;

  LoadBalancingLoadBalancerBuilder() {
    LoadBalancingLoadBalancer._defaults(this);
  }

  LoadBalancingLoadBalancerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _adaptiveRouting = $v.adaptiveRouting?.toBuilder();
      _countryPools = $v.countryPools?.toBuilder();
      _createdOn = $v.createdOn;
      _defaultPools = $v.defaultPools?.toBuilder();
      _description = $v.description;
      _enabled = $v.enabled;
      _fallbackPool = $v.fallbackPool;
      _id = $v.id;
      _locationStrategy = $v.locationStrategy?.toBuilder();
      _modifiedOn = $v.modifiedOn;
      _name = $v.name;
      _networks = $v.networks?.toBuilder();
      _popPools = $v.popPools?.toBuilder();
      _proxied = $v.proxied;
      _randomSteering = $v.randomSteering?.toBuilder();
      _regionPools = $v.regionPools?.toBuilder();
      _rules = $v.rules?.toBuilder();
      _sessionAffinity = $v.sessionAffinity;
      _sessionAffinityAttributes = $v.sessionAffinityAttributes?.toBuilder();
      _sessionAffinityTtl = $v.sessionAffinityTtl;
      _steeringPolicy = $v.steeringPolicy;
      _ttl = $v.ttl;
      _zoneName = $v.zoneName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingLoadBalancer other) {
    _$v = other as _$LoadBalancingLoadBalancer;
  }

  @override
  void update(void Function(LoadBalancingLoadBalancerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingLoadBalancer build() => _build();

  _$LoadBalancingLoadBalancer _build() {
    _$LoadBalancingLoadBalancer _$result;
    try {
      _$result = _$v ??
          _$LoadBalancingLoadBalancer._(
            adaptiveRouting: _adaptiveRouting?.build(),
            countryPools: _countryPools?.build(),
            createdOn: createdOn,
            defaultPools: _defaultPools?.build(),
            description: description,
            enabled: enabled,
            fallbackPool: fallbackPool,
            id: id,
            locationStrategy: _locationStrategy?.build(),
            modifiedOn: modifiedOn,
            name: name,
            networks: _networks?.build(),
            popPools: _popPools?.build(),
            proxied: proxied,
            randomSteering: _randomSteering?.build(),
            regionPools: _regionPools?.build(),
            rules: _rules?.build(),
            sessionAffinity: sessionAffinity,
            sessionAffinityAttributes: _sessionAffinityAttributes?.build(),
            sessionAffinityTtl: sessionAffinityTtl,
            steeringPolicy: steeringPolicy,
            ttl: ttl,
            zoneName: zoneName,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'adaptiveRouting';
        _adaptiveRouting?.build();
        _$failedField = 'countryPools';
        _countryPools?.build();

        _$failedField = 'defaultPools';
        _defaultPools?.build();

        _$failedField = 'locationStrategy';
        _locationStrategy?.build();

        _$failedField = 'networks';
        _networks?.build();
        _$failedField = 'popPools';
        _popPools?.build();

        _$failedField = 'randomSteering';
        _randomSteering?.build();
        _$failedField = 'regionPools';
        _regionPools?.build();
        _$failedField = 'rules';
        _rules?.build();

        _$failedField = 'sessionAffinityAttributes';
        _sessionAffinityAttributes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LoadBalancingLoadBalancer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
