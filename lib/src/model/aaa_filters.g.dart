// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_filters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AaaFiltersIncidentImpactEnum
    _$aaaFiltersIncidentImpactEnum_INCIDENT_IMPACT_NONE =
    const AaaFiltersIncidentImpactEnum._('INCIDENT_IMPACT_NONE');
const AaaFiltersIncidentImpactEnum
    _$aaaFiltersIncidentImpactEnum_INCIDENT_IMPACT_MINOR =
    const AaaFiltersIncidentImpactEnum._('INCIDENT_IMPACT_MINOR');
const AaaFiltersIncidentImpactEnum
    _$aaaFiltersIncidentImpactEnum_INCIDENT_IMPACT_MAJOR =
    const AaaFiltersIncidentImpactEnum._('INCIDENT_IMPACT_MAJOR');
const AaaFiltersIncidentImpactEnum
    _$aaaFiltersIncidentImpactEnum_INCIDENT_IMPACT_CRITICAL =
    const AaaFiltersIncidentImpactEnum._('INCIDENT_IMPACT_CRITICAL');

AaaFiltersIncidentImpactEnum _$aaaFiltersIncidentImpactEnumValueOf(
    String name) {
  switch (name) {
    case 'INCIDENT_IMPACT_NONE':
      return _$aaaFiltersIncidentImpactEnum_INCIDENT_IMPACT_NONE;
    case 'INCIDENT_IMPACT_MINOR':
      return _$aaaFiltersIncidentImpactEnum_INCIDENT_IMPACT_MINOR;
    case 'INCIDENT_IMPACT_MAJOR':
      return _$aaaFiltersIncidentImpactEnum_INCIDENT_IMPACT_MAJOR;
    case 'INCIDENT_IMPACT_CRITICAL':
      return _$aaaFiltersIncidentImpactEnum_INCIDENT_IMPACT_CRITICAL;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AaaFiltersIncidentImpactEnum>
    _$aaaFiltersIncidentImpactEnumValues =
    BuiltSet<AaaFiltersIncidentImpactEnum>(const <AaaFiltersIncidentImpactEnum>[
  _$aaaFiltersIncidentImpactEnum_INCIDENT_IMPACT_NONE,
  _$aaaFiltersIncidentImpactEnum_INCIDENT_IMPACT_MINOR,
  _$aaaFiltersIncidentImpactEnum_INCIDENT_IMPACT_MAJOR,
  _$aaaFiltersIncidentImpactEnum_INCIDENT_IMPACT_CRITICAL,
]);

const AaaFiltersTrafficExclusionsEnum
    _$aaaFiltersTrafficExclusionsEnum_securityEvents =
    const AaaFiltersTrafficExclusionsEnum._('securityEvents');

AaaFiltersTrafficExclusionsEnum _$aaaFiltersTrafficExclusionsEnumValueOf(
    String name) {
  switch (name) {
    case 'securityEvents':
      return _$aaaFiltersTrafficExclusionsEnum_securityEvents;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AaaFiltersTrafficExclusionsEnum>
    _$aaaFiltersTrafficExclusionsEnumValues = BuiltSet<
        AaaFiltersTrafficExclusionsEnum>(const <AaaFiltersTrafficExclusionsEnum>[
  _$aaaFiltersTrafficExclusionsEnum_securityEvents,
]);

Serializer<AaaFiltersIncidentImpactEnum>
    _$aaaFiltersIncidentImpactEnumSerializer =
    _$AaaFiltersIncidentImpactEnumSerializer();
Serializer<AaaFiltersTrafficExclusionsEnum>
    _$aaaFiltersTrafficExclusionsEnumSerializer =
    _$AaaFiltersTrafficExclusionsEnumSerializer();

class _$AaaFiltersIncidentImpactEnumSerializer
    implements PrimitiveSerializer<AaaFiltersIncidentImpactEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'INCIDENT_IMPACT_NONE': 'INCIDENT_IMPACT_NONE',
    'INCIDENT_IMPACT_MINOR': 'INCIDENT_IMPACT_MINOR',
    'INCIDENT_IMPACT_MAJOR': 'INCIDENT_IMPACT_MAJOR',
    'INCIDENT_IMPACT_CRITICAL': 'INCIDENT_IMPACT_CRITICAL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'INCIDENT_IMPACT_NONE': 'INCIDENT_IMPACT_NONE',
    'INCIDENT_IMPACT_MINOR': 'INCIDENT_IMPACT_MINOR',
    'INCIDENT_IMPACT_MAJOR': 'INCIDENT_IMPACT_MAJOR',
    'INCIDENT_IMPACT_CRITICAL': 'INCIDENT_IMPACT_CRITICAL',
  };

  @override
  final Iterable<Type> types = const <Type>[AaaFiltersIncidentImpactEnum];
  @override
  final String wireName = 'AaaFiltersIncidentImpactEnum';

  @override
  Object serialize(Serializers serializers, AaaFiltersIncidentImpactEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AaaFiltersIncidentImpactEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AaaFiltersIncidentImpactEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AaaFiltersTrafficExclusionsEnumSerializer
    implements PrimitiveSerializer<AaaFiltersTrafficExclusionsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'securityEvents': 'security_events',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'security_events': 'securityEvents',
  };

  @override
  final Iterable<Type> types = const <Type>[AaaFiltersTrafficExclusionsEnum];
  @override
  final String wireName = 'AaaFiltersTrafficExclusionsEnum';

  @override
  Object serialize(
          Serializers serializers, AaaFiltersTrafficExclusionsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AaaFiltersTrafficExclusionsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AaaFiltersTrafficExclusionsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AaaFilters extends AaaFilters {
  @override
  final BuiltList<String>? actions;
  @override
  final BuiltList<String>? affectedAsns;
  @override
  final BuiltList<String>? affectedComponents;
  @override
  final BuiltList<String>? affectedLocations;
  @override
  final BuiltList<String>? airportCode;
  @override
  final BuiltList<String>? alertTriggerPreferences;
  @override
  final BuiltList<String>? alertTriggerPreferencesValue;
  @override
  final BuiltList<String>? enabled;
  @override
  final BuiltList<String>? environment;
  @override
  final BuiltList<String>? event;
  @override
  final BuiltList<String>? eventSource;
  @override
  final BuiltList<String>? eventType;
  @override
  final BuiltList<String>? groupBy;
  @override
  final BuiltList<String>? healthCheckId;
  @override
  final BuiltList<AaaFiltersIncidentImpactEnum>? incidentImpact;
  @override
  final BuiltList<String>? inputId;
  @override
  final BuiltList<String>? insightClass;
  @override
  final BuiltList<String>? limit;
  @override
  final BuiltList<String>? logoTag;
  @override
  final BuiltList<String>? megabitsPerSecond;
  @override
  final BuiltList<String>? newHealth;
  @override
  final BuiltList<String>? newStatus;
  @override
  final BuiltList<String>? packetsPerSecond;
  @override
  final BuiltList<String>? poolId;
  @override
  final BuiltList<String>? popNames;
  @override
  final BuiltList<String>? product;
  @override
  final BuiltList<String>? projectId;
  @override
  final BuiltList<String>? protocol;
  @override
  final BuiltList<String>? queryTag;
  @override
  final BuiltList<String>? requestsPerSecond;
  @override
  final BuiltList<String>? selectors;
  @override
  final BuiltList<String>? services;
  @override
  final BuiltList<String>? slo;
  @override
  final BuiltList<String>? status;
  @override
  final BuiltList<String>? targetHostname;
  @override
  final BuiltList<String>? targetIp;
  @override
  final BuiltList<String>? targetZoneName;
  @override
  final BuiltList<AaaFiltersTrafficExclusionsEnum>? trafficExclusions;
  @override
  final BuiltList<String>? tunnelId;
  @override
  final BuiltList<String>? tunnelName;
  @override
  final BuiltList<String>? type;
  @override
  final BuiltList<String>? where;
  @override
  final BuiltList<String>? zones;

  factory _$AaaFilters([void Function(AaaFiltersBuilder)? updates]) =>
      (AaaFiltersBuilder()..update(updates))._build();

  _$AaaFilters._(
      {this.actions,
      this.affectedAsns,
      this.affectedComponents,
      this.affectedLocations,
      this.airportCode,
      this.alertTriggerPreferences,
      this.alertTriggerPreferencesValue,
      this.enabled,
      this.environment,
      this.event,
      this.eventSource,
      this.eventType,
      this.groupBy,
      this.healthCheckId,
      this.incidentImpact,
      this.inputId,
      this.insightClass,
      this.limit,
      this.logoTag,
      this.megabitsPerSecond,
      this.newHealth,
      this.newStatus,
      this.packetsPerSecond,
      this.poolId,
      this.popNames,
      this.product,
      this.projectId,
      this.protocol,
      this.queryTag,
      this.requestsPerSecond,
      this.selectors,
      this.services,
      this.slo,
      this.status,
      this.targetHostname,
      this.targetIp,
      this.targetZoneName,
      this.trafficExclusions,
      this.tunnelId,
      this.tunnelName,
      this.type,
      this.where,
      this.zones})
      : super._();
  @override
  AaaFilters rebuild(void Function(AaaFiltersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaFiltersBuilder toBuilder() => AaaFiltersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaFilters &&
        actions == other.actions &&
        affectedAsns == other.affectedAsns &&
        affectedComponents == other.affectedComponents &&
        affectedLocations == other.affectedLocations &&
        airportCode == other.airportCode &&
        alertTriggerPreferences == other.alertTriggerPreferences &&
        alertTriggerPreferencesValue == other.alertTriggerPreferencesValue &&
        enabled == other.enabled &&
        environment == other.environment &&
        event == other.event &&
        eventSource == other.eventSource &&
        eventType == other.eventType &&
        groupBy == other.groupBy &&
        healthCheckId == other.healthCheckId &&
        incidentImpact == other.incidentImpact &&
        inputId == other.inputId &&
        insightClass == other.insightClass &&
        limit == other.limit &&
        logoTag == other.logoTag &&
        megabitsPerSecond == other.megabitsPerSecond &&
        newHealth == other.newHealth &&
        newStatus == other.newStatus &&
        packetsPerSecond == other.packetsPerSecond &&
        poolId == other.poolId &&
        popNames == other.popNames &&
        product == other.product &&
        projectId == other.projectId &&
        protocol == other.protocol &&
        queryTag == other.queryTag &&
        requestsPerSecond == other.requestsPerSecond &&
        selectors == other.selectors &&
        services == other.services &&
        slo == other.slo &&
        status == other.status &&
        targetHostname == other.targetHostname &&
        targetIp == other.targetIp &&
        targetZoneName == other.targetZoneName &&
        trafficExclusions == other.trafficExclusions &&
        tunnelId == other.tunnelId &&
        tunnelName == other.tunnelName &&
        type == other.type &&
        where == other.where &&
        zones == other.zones;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jc(_$hash, affectedAsns.hashCode);
    _$hash = $jc(_$hash, affectedComponents.hashCode);
    _$hash = $jc(_$hash, affectedLocations.hashCode);
    _$hash = $jc(_$hash, airportCode.hashCode);
    _$hash = $jc(_$hash, alertTriggerPreferences.hashCode);
    _$hash = $jc(_$hash, alertTriggerPreferencesValue.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jc(_$hash, eventSource.hashCode);
    _$hash = $jc(_$hash, eventType.hashCode);
    _$hash = $jc(_$hash, groupBy.hashCode);
    _$hash = $jc(_$hash, healthCheckId.hashCode);
    _$hash = $jc(_$hash, incidentImpact.hashCode);
    _$hash = $jc(_$hash, inputId.hashCode);
    _$hash = $jc(_$hash, insightClass.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, logoTag.hashCode);
    _$hash = $jc(_$hash, megabitsPerSecond.hashCode);
    _$hash = $jc(_$hash, newHealth.hashCode);
    _$hash = $jc(_$hash, newStatus.hashCode);
    _$hash = $jc(_$hash, packetsPerSecond.hashCode);
    _$hash = $jc(_$hash, poolId.hashCode);
    _$hash = $jc(_$hash, popNames.hashCode);
    _$hash = $jc(_$hash, product.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, queryTag.hashCode);
    _$hash = $jc(_$hash, requestsPerSecond.hashCode);
    _$hash = $jc(_$hash, selectors.hashCode);
    _$hash = $jc(_$hash, services.hashCode);
    _$hash = $jc(_$hash, slo.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, targetHostname.hashCode);
    _$hash = $jc(_$hash, targetIp.hashCode);
    _$hash = $jc(_$hash, targetZoneName.hashCode);
    _$hash = $jc(_$hash, trafficExclusions.hashCode);
    _$hash = $jc(_$hash, tunnelId.hashCode);
    _$hash = $jc(_$hash, tunnelName.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, where.hashCode);
    _$hash = $jc(_$hash, zones.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaaFilters')
          ..add('actions', actions)
          ..add('affectedAsns', affectedAsns)
          ..add('affectedComponents', affectedComponents)
          ..add('affectedLocations', affectedLocations)
          ..add('airportCode', airportCode)
          ..add('alertTriggerPreferences', alertTriggerPreferences)
          ..add('alertTriggerPreferencesValue', alertTriggerPreferencesValue)
          ..add('enabled', enabled)
          ..add('environment', environment)
          ..add('event', event)
          ..add('eventSource', eventSource)
          ..add('eventType', eventType)
          ..add('groupBy', groupBy)
          ..add('healthCheckId', healthCheckId)
          ..add('incidentImpact', incidentImpact)
          ..add('inputId', inputId)
          ..add('insightClass', insightClass)
          ..add('limit', limit)
          ..add('logoTag', logoTag)
          ..add('megabitsPerSecond', megabitsPerSecond)
          ..add('newHealth', newHealth)
          ..add('newStatus', newStatus)
          ..add('packetsPerSecond', packetsPerSecond)
          ..add('poolId', poolId)
          ..add('popNames', popNames)
          ..add('product', product)
          ..add('projectId', projectId)
          ..add('protocol', protocol)
          ..add('queryTag', queryTag)
          ..add('requestsPerSecond', requestsPerSecond)
          ..add('selectors', selectors)
          ..add('services', services)
          ..add('slo', slo)
          ..add('status', status)
          ..add('targetHostname', targetHostname)
          ..add('targetIp', targetIp)
          ..add('targetZoneName', targetZoneName)
          ..add('trafficExclusions', trafficExclusions)
          ..add('tunnelId', tunnelId)
          ..add('tunnelName', tunnelName)
          ..add('type', type)
          ..add('where', where)
          ..add('zones', zones))
        .toString();
  }
}

class AaaFiltersBuilder implements Builder<AaaFilters, AaaFiltersBuilder> {
  _$AaaFilters? _$v;

  ListBuilder<String>? _actions;
  ListBuilder<String> get actions => _$this._actions ??= ListBuilder<String>();
  set actions(ListBuilder<String>? actions) => _$this._actions = actions;

  ListBuilder<String>? _affectedAsns;
  ListBuilder<String> get affectedAsns =>
      _$this._affectedAsns ??= ListBuilder<String>();
  set affectedAsns(ListBuilder<String>? affectedAsns) =>
      _$this._affectedAsns = affectedAsns;

  ListBuilder<String>? _affectedComponents;
  ListBuilder<String> get affectedComponents =>
      _$this._affectedComponents ??= ListBuilder<String>();
  set affectedComponents(ListBuilder<String>? affectedComponents) =>
      _$this._affectedComponents = affectedComponents;

  ListBuilder<String>? _affectedLocations;
  ListBuilder<String> get affectedLocations =>
      _$this._affectedLocations ??= ListBuilder<String>();
  set affectedLocations(ListBuilder<String>? affectedLocations) =>
      _$this._affectedLocations = affectedLocations;

  ListBuilder<String>? _airportCode;
  ListBuilder<String> get airportCode =>
      _$this._airportCode ??= ListBuilder<String>();
  set airportCode(ListBuilder<String>? airportCode) =>
      _$this._airportCode = airportCode;

  ListBuilder<String>? _alertTriggerPreferences;
  ListBuilder<String> get alertTriggerPreferences =>
      _$this._alertTriggerPreferences ??= ListBuilder<String>();
  set alertTriggerPreferences(ListBuilder<String>? alertTriggerPreferences) =>
      _$this._alertTriggerPreferences = alertTriggerPreferences;

  ListBuilder<String>? _alertTriggerPreferencesValue;
  ListBuilder<String> get alertTriggerPreferencesValue =>
      _$this._alertTriggerPreferencesValue ??= ListBuilder<String>();
  set alertTriggerPreferencesValue(
          ListBuilder<String>? alertTriggerPreferencesValue) =>
      _$this._alertTriggerPreferencesValue = alertTriggerPreferencesValue;

  ListBuilder<String>? _enabled;
  ListBuilder<String> get enabled => _$this._enabled ??= ListBuilder<String>();
  set enabled(ListBuilder<String>? enabled) => _$this._enabled = enabled;

  ListBuilder<String>? _environment;
  ListBuilder<String> get environment =>
      _$this._environment ??= ListBuilder<String>();
  set environment(ListBuilder<String>? environment) =>
      _$this._environment = environment;

  ListBuilder<String>? _event;
  ListBuilder<String> get event => _$this._event ??= ListBuilder<String>();
  set event(ListBuilder<String>? event) => _$this._event = event;

  ListBuilder<String>? _eventSource;
  ListBuilder<String> get eventSource =>
      _$this._eventSource ??= ListBuilder<String>();
  set eventSource(ListBuilder<String>? eventSource) =>
      _$this._eventSource = eventSource;

  ListBuilder<String>? _eventType;
  ListBuilder<String> get eventType =>
      _$this._eventType ??= ListBuilder<String>();
  set eventType(ListBuilder<String>? eventType) =>
      _$this._eventType = eventType;

  ListBuilder<String>? _groupBy;
  ListBuilder<String> get groupBy => _$this._groupBy ??= ListBuilder<String>();
  set groupBy(ListBuilder<String>? groupBy) => _$this._groupBy = groupBy;

  ListBuilder<String>? _healthCheckId;
  ListBuilder<String> get healthCheckId =>
      _$this._healthCheckId ??= ListBuilder<String>();
  set healthCheckId(ListBuilder<String>? healthCheckId) =>
      _$this._healthCheckId = healthCheckId;

  ListBuilder<AaaFiltersIncidentImpactEnum>? _incidentImpact;
  ListBuilder<AaaFiltersIncidentImpactEnum> get incidentImpact =>
      _$this._incidentImpact ??= ListBuilder<AaaFiltersIncidentImpactEnum>();
  set incidentImpact(
          ListBuilder<AaaFiltersIncidentImpactEnum>? incidentImpact) =>
      _$this._incidentImpact = incidentImpact;

  ListBuilder<String>? _inputId;
  ListBuilder<String> get inputId => _$this._inputId ??= ListBuilder<String>();
  set inputId(ListBuilder<String>? inputId) => _$this._inputId = inputId;

  ListBuilder<String>? _insightClass;
  ListBuilder<String> get insightClass =>
      _$this._insightClass ??= ListBuilder<String>();
  set insightClass(ListBuilder<String>? insightClass) =>
      _$this._insightClass = insightClass;

  ListBuilder<String>? _limit;
  ListBuilder<String> get limit => _$this._limit ??= ListBuilder<String>();
  set limit(ListBuilder<String>? limit) => _$this._limit = limit;

  ListBuilder<String>? _logoTag;
  ListBuilder<String> get logoTag => _$this._logoTag ??= ListBuilder<String>();
  set logoTag(ListBuilder<String>? logoTag) => _$this._logoTag = logoTag;

  ListBuilder<String>? _megabitsPerSecond;
  ListBuilder<String> get megabitsPerSecond =>
      _$this._megabitsPerSecond ??= ListBuilder<String>();
  set megabitsPerSecond(ListBuilder<String>? megabitsPerSecond) =>
      _$this._megabitsPerSecond = megabitsPerSecond;

  ListBuilder<String>? _newHealth;
  ListBuilder<String> get newHealth =>
      _$this._newHealth ??= ListBuilder<String>();
  set newHealth(ListBuilder<String>? newHealth) =>
      _$this._newHealth = newHealth;

  ListBuilder<String>? _newStatus;
  ListBuilder<String> get newStatus =>
      _$this._newStatus ??= ListBuilder<String>();
  set newStatus(ListBuilder<String>? newStatus) =>
      _$this._newStatus = newStatus;

  ListBuilder<String>? _packetsPerSecond;
  ListBuilder<String> get packetsPerSecond =>
      _$this._packetsPerSecond ??= ListBuilder<String>();
  set packetsPerSecond(ListBuilder<String>? packetsPerSecond) =>
      _$this._packetsPerSecond = packetsPerSecond;

  ListBuilder<String>? _poolId;
  ListBuilder<String> get poolId => _$this._poolId ??= ListBuilder<String>();
  set poolId(ListBuilder<String>? poolId) => _$this._poolId = poolId;

  ListBuilder<String>? _popNames;
  ListBuilder<String> get popNames =>
      _$this._popNames ??= ListBuilder<String>();
  set popNames(ListBuilder<String>? popNames) => _$this._popNames = popNames;

  ListBuilder<String>? _product;
  ListBuilder<String> get product => _$this._product ??= ListBuilder<String>();
  set product(ListBuilder<String>? product) => _$this._product = product;

  ListBuilder<String>? _projectId;
  ListBuilder<String> get projectId =>
      _$this._projectId ??= ListBuilder<String>();
  set projectId(ListBuilder<String>? projectId) =>
      _$this._projectId = projectId;

  ListBuilder<String>? _protocol;
  ListBuilder<String> get protocol =>
      _$this._protocol ??= ListBuilder<String>();
  set protocol(ListBuilder<String>? protocol) => _$this._protocol = protocol;

  ListBuilder<String>? _queryTag;
  ListBuilder<String> get queryTag =>
      _$this._queryTag ??= ListBuilder<String>();
  set queryTag(ListBuilder<String>? queryTag) => _$this._queryTag = queryTag;

  ListBuilder<String>? _requestsPerSecond;
  ListBuilder<String> get requestsPerSecond =>
      _$this._requestsPerSecond ??= ListBuilder<String>();
  set requestsPerSecond(ListBuilder<String>? requestsPerSecond) =>
      _$this._requestsPerSecond = requestsPerSecond;

  ListBuilder<String>? _selectors;
  ListBuilder<String> get selectors =>
      _$this._selectors ??= ListBuilder<String>();
  set selectors(ListBuilder<String>? selectors) =>
      _$this._selectors = selectors;

  ListBuilder<String>? _services;
  ListBuilder<String> get services =>
      _$this._services ??= ListBuilder<String>();
  set services(ListBuilder<String>? services) => _$this._services = services;

  ListBuilder<String>? _slo;
  ListBuilder<String> get slo => _$this._slo ??= ListBuilder<String>();
  set slo(ListBuilder<String>? slo) => _$this._slo = slo;

  ListBuilder<String>? _status;
  ListBuilder<String> get status => _$this._status ??= ListBuilder<String>();
  set status(ListBuilder<String>? status) => _$this._status = status;

  ListBuilder<String>? _targetHostname;
  ListBuilder<String> get targetHostname =>
      _$this._targetHostname ??= ListBuilder<String>();
  set targetHostname(ListBuilder<String>? targetHostname) =>
      _$this._targetHostname = targetHostname;

  ListBuilder<String>? _targetIp;
  ListBuilder<String> get targetIp =>
      _$this._targetIp ??= ListBuilder<String>();
  set targetIp(ListBuilder<String>? targetIp) => _$this._targetIp = targetIp;

  ListBuilder<String>? _targetZoneName;
  ListBuilder<String> get targetZoneName =>
      _$this._targetZoneName ??= ListBuilder<String>();
  set targetZoneName(ListBuilder<String>? targetZoneName) =>
      _$this._targetZoneName = targetZoneName;

  ListBuilder<AaaFiltersTrafficExclusionsEnum>? _trafficExclusions;
  ListBuilder<AaaFiltersTrafficExclusionsEnum> get trafficExclusions =>
      _$this._trafficExclusions ??=
          ListBuilder<AaaFiltersTrafficExclusionsEnum>();
  set trafficExclusions(
          ListBuilder<AaaFiltersTrafficExclusionsEnum>? trafficExclusions) =>
      _$this._trafficExclusions = trafficExclusions;

  ListBuilder<String>? _tunnelId;
  ListBuilder<String> get tunnelId =>
      _$this._tunnelId ??= ListBuilder<String>();
  set tunnelId(ListBuilder<String>? tunnelId) => _$this._tunnelId = tunnelId;

  ListBuilder<String>? _tunnelName;
  ListBuilder<String> get tunnelName =>
      _$this._tunnelName ??= ListBuilder<String>();
  set tunnelName(ListBuilder<String>? tunnelName) =>
      _$this._tunnelName = tunnelName;

  ListBuilder<String>? _type;
  ListBuilder<String> get type => _$this._type ??= ListBuilder<String>();
  set type(ListBuilder<String>? type) => _$this._type = type;

  ListBuilder<String>? _where;
  ListBuilder<String> get where => _$this._where ??= ListBuilder<String>();
  set where(ListBuilder<String>? where) => _$this._where = where;

  ListBuilder<String>? _zones;
  ListBuilder<String> get zones => _$this._zones ??= ListBuilder<String>();
  set zones(ListBuilder<String>? zones) => _$this._zones = zones;

  AaaFiltersBuilder() {
    AaaFilters._defaults(this);
  }

  AaaFiltersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actions = $v.actions?.toBuilder();
      _affectedAsns = $v.affectedAsns?.toBuilder();
      _affectedComponents = $v.affectedComponents?.toBuilder();
      _affectedLocations = $v.affectedLocations?.toBuilder();
      _airportCode = $v.airportCode?.toBuilder();
      _alertTriggerPreferences = $v.alertTriggerPreferences?.toBuilder();
      _alertTriggerPreferencesValue =
          $v.alertTriggerPreferencesValue?.toBuilder();
      _enabled = $v.enabled?.toBuilder();
      _environment = $v.environment?.toBuilder();
      _event = $v.event?.toBuilder();
      _eventSource = $v.eventSource?.toBuilder();
      _eventType = $v.eventType?.toBuilder();
      _groupBy = $v.groupBy?.toBuilder();
      _healthCheckId = $v.healthCheckId?.toBuilder();
      _incidentImpact = $v.incidentImpact?.toBuilder();
      _inputId = $v.inputId?.toBuilder();
      _insightClass = $v.insightClass?.toBuilder();
      _limit = $v.limit?.toBuilder();
      _logoTag = $v.logoTag?.toBuilder();
      _megabitsPerSecond = $v.megabitsPerSecond?.toBuilder();
      _newHealth = $v.newHealth?.toBuilder();
      _newStatus = $v.newStatus?.toBuilder();
      _packetsPerSecond = $v.packetsPerSecond?.toBuilder();
      _poolId = $v.poolId?.toBuilder();
      _popNames = $v.popNames?.toBuilder();
      _product = $v.product?.toBuilder();
      _projectId = $v.projectId?.toBuilder();
      _protocol = $v.protocol?.toBuilder();
      _queryTag = $v.queryTag?.toBuilder();
      _requestsPerSecond = $v.requestsPerSecond?.toBuilder();
      _selectors = $v.selectors?.toBuilder();
      _services = $v.services?.toBuilder();
      _slo = $v.slo?.toBuilder();
      _status = $v.status?.toBuilder();
      _targetHostname = $v.targetHostname?.toBuilder();
      _targetIp = $v.targetIp?.toBuilder();
      _targetZoneName = $v.targetZoneName?.toBuilder();
      _trafficExclusions = $v.trafficExclusions?.toBuilder();
      _tunnelId = $v.tunnelId?.toBuilder();
      _tunnelName = $v.tunnelName?.toBuilder();
      _type = $v.type?.toBuilder();
      _where = $v.where?.toBuilder();
      _zones = $v.zones?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaFilters other) {
    _$v = other as _$AaaFilters;
  }

  @override
  void update(void Function(AaaFiltersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaFilters build() => _build();

  _$AaaFilters _build() {
    _$AaaFilters _$result;
    try {
      _$result = _$v ??
          _$AaaFilters._(
            actions: _actions?.build(),
            affectedAsns: _affectedAsns?.build(),
            affectedComponents: _affectedComponents?.build(),
            affectedLocations: _affectedLocations?.build(),
            airportCode: _airportCode?.build(),
            alertTriggerPreferences: _alertTriggerPreferences?.build(),
            alertTriggerPreferencesValue:
                _alertTriggerPreferencesValue?.build(),
            enabled: _enabled?.build(),
            environment: _environment?.build(),
            event: _event?.build(),
            eventSource: _eventSource?.build(),
            eventType: _eventType?.build(),
            groupBy: _groupBy?.build(),
            healthCheckId: _healthCheckId?.build(),
            incidentImpact: _incidentImpact?.build(),
            inputId: _inputId?.build(),
            insightClass: _insightClass?.build(),
            limit: _limit?.build(),
            logoTag: _logoTag?.build(),
            megabitsPerSecond: _megabitsPerSecond?.build(),
            newHealth: _newHealth?.build(),
            newStatus: _newStatus?.build(),
            packetsPerSecond: _packetsPerSecond?.build(),
            poolId: _poolId?.build(),
            popNames: _popNames?.build(),
            product: _product?.build(),
            projectId: _projectId?.build(),
            protocol: _protocol?.build(),
            queryTag: _queryTag?.build(),
            requestsPerSecond: _requestsPerSecond?.build(),
            selectors: _selectors?.build(),
            services: _services?.build(),
            slo: _slo?.build(),
            status: _status?.build(),
            targetHostname: _targetHostname?.build(),
            targetIp: _targetIp?.build(),
            targetZoneName: _targetZoneName?.build(),
            trafficExclusions: _trafficExclusions?.build(),
            tunnelId: _tunnelId?.build(),
            tunnelName: _tunnelName?.build(),
            type: _type?.build(),
            where: _where?.build(),
            zones: _zones?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        _actions?.build();
        _$failedField = 'affectedAsns';
        _affectedAsns?.build();
        _$failedField = 'affectedComponents';
        _affectedComponents?.build();
        _$failedField = 'affectedLocations';
        _affectedLocations?.build();
        _$failedField = 'airportCode';
        _airportCode?.build();
        _$failedField = 'alertTriggerPreferences';
        _alertTriggerPreferences?.build();
        _$failedField = 'alertTriggerPreferencesValue';
        _alertTriggerPreferencesValue?.build();
        _$failedField = 'enabled';
        _enabled?.build();
        _$failedField = 'environment';
        _environment?.build();
        _$failedField = 'event';
        _event?.build();
        _$failedField = 'eventSource';
        _eventSource?.build();
        _$failedField = 'eventType';
        _eventType?.build();
        _$failedField = 'groupBy';
        _groupBy?.build();
        _$failedField = 'healthCheckId';
        _healthCheckId?.build();
        _$failedField = 'incidentImpact';
        _incidentImpact?.build();
        _$failedField = 'inputId';
        _inputId?.build();
        _$failedField = 'insightClass';
        _insightClass?.build();
        _$failedField = 'limit';
        _limit?.build();
        _$failedField = 'logoTag';
        _logoTag?.build();
        _$failedField = 'megabitsPerSecond';
        _megabitsPerSecond?.build();
        _$failedField = 'newHealth';
        _newHealth?.build();
        _$failedField = 'newStatus';
        _newStatus?.build();
        _$failedField = 'packetsPerSecond';
        _packetsPerSecond?.build();
        _$failedField = 'poolId';
        _poolId?.build();
        _$failedField = 'popNames';
        _popNames?.build();
        _$failedField = 'product';
        _product?.build();
        _$failedField = 'projectId';
        _projectId?.build();
        _$failedField = 'protocol';
        _protocol?.build();
        _$failedField = 'queryTag';
        _queryTag?.build();
        _$failedField = 'requestsPerSecond';
        _requestsPerSecond?.build();
        _$failedField = 'selectors';
        _selectors?.build();
        _$failedField = 'services';
        _services?.build();
        _$failedField = 'slo';
        _slo?.build();
        _$failedField = 'status';
        _status?.build();
        _$failedField = 'targetHostname';
        _targetHostname?.build();
        _$failedField = 'targetIp';
        _targetIp?.build();
        _$failedField = 'targetZoneName';
        _targetZoneName?.build();
        _$failedField = 'trafficExclusions';
        _trafficExclusions?.build();
        _$failedField = 'tunnelId';
        _tunnelId?.build();
        _$failedField = 'tunnelName';
        _tunnelName?.build();
        _$failedField = 'type';
        _type?.build();
        _$failedField = 'where';
        _where?.build();
        _$failedField = 'zones';
        _zones?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AaaFilters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
