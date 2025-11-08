// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancers_patch_load_balancer_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancersPatchLoadBalancerRequest
    extends LoadBalancersPatchLoadBalancerRequest {
  @override
  final LoadBalancingAdaptiveRouting? adaptiveRouting;
  @override
  final BuiltMap<String, BuiltList<String>>? countryPools;
  @override
  final BuiltList<String>? defaultPools;
  @override
  final String? description;
  @override
  final bool? enabled;
  @override
  final String? fallbackPool;
  @override
  final LoadBalancingLocationStrategy? locationStrategy;
  @override
  final String? name;
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

  factory _$LoadBalancersPatchLoadBalancerRequest(
          [void Function(LoadBalancersPatchLoadBalancerRequestBuilder)?
              updates]) =>
      (LoadBalancersPatchLoadBalancerRequestBuilder()..update(updates))
          ._build();

  _$LoadBalancersPatchLoadBalancerRequest._(
      {this.adaptiveRouting,
      this.countryPools,
      this.defaultPools,
      this.description,
      this.enabled,
      this.fallbackPool,
      this.locationStrategy,
      this.name,
      this.popPools,
      this.proxied,
      this.randomSteering,
      this.regionPools,
      this.rules,
      this.sessionAffinity,
      this.sessionAffinityAttributes,
      this.sessionAffinityTtl,
      this.steeringPolicy,
      this.ttl})
      : super._();
  @override
  LoadBalancersPatchLoadBalancerRequest rebuild(
          void Function(LoadBalancersPatchLoadBalancerRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancersPatchLoadBalancerRequestBuilder toBuilder() =>
      LoadBalancersPatchLoadBalancerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancersPatchLoadBalancerRequest &&
        adaptiveRouting == other.adaptiveRouting &&
        countryPools == other.countryPools &&
        defaultPools == other.defaultPools &&
        description == other.description &&
        enabled == other.enabled &&
        fallbackPool == other.fallbackPool &&
        locationStrategy == other.locationStrategy &&
        name == other.name &&
        popPools == other.popPools &&
        proxied == other.proxied &&
        randomSteering == other.randomSteering &&
        regionPools == other.regionPools &&
        rules == other.rules &&
        sessionAffinity == other.sessionAffinity &&
        sessionAffinityAttributes == other.sessionAffinityAttributes &&
        sessionAffinityTtl == other.sessionAffinityTtl &&
        steeringPolicy == other.steeringPolicy &&
        ttl == other.ttl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, adaptiveRouting.hashCode);
    _$hash = $jc(_$hash, countryPools.hashCode);
    _$hash = $jc(_$hash, defaultPools.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, fallbackPool.hashCode);
    _$hash = $jc(_$hash, locationStrategy.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LoadBalancersPatchLoadBalancerRequest')
          ..add('adaptiveRouting', adaptiveRouting)
          ..add('countryPools', countryPools)
          ..add('defaultPools', defaultPools)
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('fallbackPool', fallbackPool)
          ..add('locationStrategy', locationStrategy)
          ..add('name', name)
          ..add('popPools', popPools)
          ..add('proxied', proxied)
          ..add('randomSteering', randomSteering)
          ..add('regionPools', regionPools)
          ..add('rules', rules)
          ..add('sessionAffinity', sessionAffinity)
          ..add('sessionAffinityAttributes', sessionAffinityAttributes)
          ..add('sessionAffinityTtl', sessionAffinityTtl)
          ..add('steeringPolicy', steeringPolicy)
          ..add('ttl', ttl))
        .toString();
  }
}

class LoadBalancersPatchLoadBalancerRequestBuilder
    implements
        Builder<LoadBalancersPatchLoadBalancerRequest,
            LoadBalancersPatchLoadBalancerRequestBuilder> {
  _$LoadBalancersPatchLoadBalancerRequest? _$v;

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

  LoadBalancingLocationStrategyBuilder? _locationStrategy;
  LoadBalancingLocationStrategyBuilder get locationStrategy =>
      _$this._locationStrategy ??= LoadBalancingLocationStrategyBuilder();
  set locationStrategy(
          LoadBalancingLocationStrategyBuilder? locationStrategy) =>
      _$this._locationStrategy = locationStrategy;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

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

  LoadBalancersPatchLoadBalancerRequestBuilder() {
    LoadBalancersPatchLoadBalancerRequest._defaults(this);
  }

  LoadBalancersPatchLoadBalancerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _adaptiveRouting = $v.adaptiveRouting?.toBuilder();
      _countryPools = $v.countryPools?.toBuilder();
      _defaultPools = $v.defaultPools?.toBuilder();
      _description = $v.description;
      _enabled = $v.enabled;
      _fallbackPool = $v.fallbackPool;
      _locationStrategy = $v.locationStrategy?.toBuilder();
      _name = $v.name;
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancersPatchLoadBalancerRequest other) {
    _$v = other as _$LoadBalancersPatchLoadBalancerRequest;
  }

  @override
  void update(
      void Function(LoadBalancersPatchLoadBalancerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancersPatchLoadBalancerRequest build() => _build();

  _$LoadBalancersPatchLoadBalancerRequest _build() {
    _$LoadBalancersPatchLoadBalancerRequest _$result;
    try {
      _$result = _$v ??
          _$LoadBalancersPatchLoadBalancerRequest._(
            adaptiveRouting: _adaptiveRouting?.build(),
            countryPools: _countryPools?.build(),
            defaultPools: _defaultPools?.build(),
            description: description,
            enabled: enabled,
            fallbackPool: fallbackPool,
            locationStrategy: _locationStrategy?.build(),
            name: name,
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
            r'LoadBalancersPatchLoadBalancerRequest',
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
