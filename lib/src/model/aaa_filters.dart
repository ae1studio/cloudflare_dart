//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_filters.g.dart';

/// Optional filters that allow you to be alerted only on a subset of events for that alert type based on some criteria. This is only available for select alert types. See alert type documentation for more details.
///
/// Properties:
/// * [actions] - Usage depends on specific alert type
/// * [affectedAsns] - Used for configuring radar_notification
/// * [affectedComponents] - Used for configuring incident_alert
/// * [affectedLocations] - Used for configuring radar_notification
/// * [airportCode] - Used for configuring maintenance_event_notification
/// * [alertTriggerPreferences] - Usage depends on specific alert type
/// * [alertTriggerPreferencesValue] - Usage depends on specific alert type
/// * [enabled] - Used for configuring load_balancing_pool_enablement_alert
/// * [environment] - Used for configuring pages_event_alert
/// * [event] - Used for configuring pages_event_alert
/// * [eventSource] - Used for configuring load_balancing_health_alert
/// * [eventType] - Usage depends on specific alert type
/// * [groupBy] - Usage depends on specific alert type
/// * [healthCheckId] - Used for configuring health_check_status_notification
/// * [incidentImpact] - Used for configuring incident_alert
/// * [inputId] - Used for configuring stream_live_notifications
/// * [insightClass] - Used for configuring security_insights_alert
/// * [limit] - Used for configuring billing_usage_alert
/// * [logoTag] - Used for configuring logo_match_alert
/// * [megabitsPerSecond] - Used for configuring advanced_ddos_attack_l4_alert
/// * [newHealth] - Used for configuring load_balancing_health_alert
/// * [newStatus] - Used for configuring tunnel_health_event
/// * [packetsPerSecond] - Used for configuring advanced_ddos_attack_l4_alert
/// * [poolId] - Usage depends on specific alert type
/// * [popNames] - Usage depends on specific alert type
/// * [product] - Used for configuring billing_usage_alert
/// * [projectId] - Used for configuring pages_event_alert
/// * [protocol] - Used for configuring advanced_ddos_attack_l4_alert
/// * [queryTag] - Usage depends on specific alert type
/// * [requestsPerSecond] - Used for configuring advanced_ddos_attack_l7_alert
/// * [selectors] - Usage depends on specific alert type
/// * [services] - Used for configuring clickhouse_alert_fw_ent_anomaly
/// * [slo] - Usage depends on specific alert type
/// * [status] - Used for configuring health_check_status_notification
/// * [targetHostname] - Used for configuring advanced_ddos_attack_l7_alert
/// * [targetIp] - Used for configuring advanced_ddos_attack_l4_alert
/// * [targetZoneName] - Used for configuring advanced_ddos_attack_l7_alert
/// * [trafficExclusions] - Used for configuring traffic_anomalies_alert
/// * [tunnelId] - Used for configuring tunnel_health_event
/// * [tunnelName] - Usage depends on specific alert type
/// * [type] - Usage depends on specific alert type
/// * [where] - Usage depends on specific alert type
/// * [zones] - Usage depends on specific alert type
@BuiltValue()
abstract class AaaFilters implements Built<AaaFilters, AaaFiltersBuilder> {
  /// Usage depends on specific alert type
  @BuiltValueField(wireName: r'actions')
  BuiltList<String>? get actions;

  /// Used for configuring radar_notification
  @BuiltValueField(wireName: r'affected_asns')
  BuiltList<String>? get affectedAsns;

  /// Used for configuring incident_alert
  @BuiltValueField(wireName: r'affected_components')
  BuiltList<String>? get affectedComponents;

  /// Used for configuring radar_notification
  @BuiltValueField(wireName: r'affected_locations')
  BuiltList<String>? get affectedLocations;

  /// Used for configuring maintenance_event_notification
  @BuiltValueField(wireName: r'airport_code')
  BuiltList<String>? get airportCode;

  /// Usage depends on specific alert type
  @BuiltValueField(wireName: r'alert_trigger_preferences')
  BuiltList<String>? get alertTriggerPreferences;

  /// Usage depends on specific alert type
  @BuiltValueField(wireName: r'alert_trigger_preferences_value')
  BuiltList<String>? get alertTriggerPreferencesValue;

  /// Used for configuring load_balancing_pool_enablement_alert
  @BuiltValueField(wireName: r'enabled')
  BuiltList<String>? get enabled;

  /// Used for configuring pages_event_alert
  @BuiltValueField(wireName: r'environment')
  BuiltList<String>? get environment;

  /// Used for configuring pages_event_alert
  @BuiltValueField(wireName: r'event')
  BuiltList<String>? get event;

  /// Used for configuring load_balancing_health_alert
  @BuiltValueField(wireName: r'event_source')
  BuiltList<String>? get eventSource;

  /// Usage depends on specific alert type
  @BuiltValueField(wireName: r'event_type')
  BuiltList<String>? get eventType;

  /// Usage depends on specific alert type
  @BuiltValueField(wireName: r'group_by')
  BuiltList<String>? get groupBy;

  /// Used for configuring health_check_status_notification
  @BuiltValueField(wireName: r'health_check_id')
  BuiltList<String>? get healthCheckId;

  /// Used for configuring incident_alert
  @BuiltValueField(wireName: r'incident_impact')
  BuiltList<AaaFiltersIncidentImpactEnum>? get incidentImpact;
  // enum incidentImpactEnum {  INCIDENT_IMPACT_NONE,  INCIDENT_IMPACT_MINOR,  INCIDENT_IMPACT_MAJOR,  INCIDENT_IMPACT_CRITICAL,  };

  /// Used for configuring stream_live_notifications
  @BuiltValueField(wireName: r'input_id')
  BuiltList<String>? get inputId;

  /// Used for configuring security_insights_alert
  @BuiltValueField(wireName: r'insight_class')
  BuiltList<String>? get insightClass;

  /// Used for configuring billing_usage_alert
  @BuiltValueField(wireName: r'limit')
  BuiltList<String>? get limit;

  /// Used for configuring logo_match_alert
  @BuiltValueField(wireName: r'logo_tag')
  BuiltList<String>? get logoTag;

  /// Used for configuring advanced_ddos_attack_l4_alert
  @BuiltValueField(wireName: r'megabits_per_second')
  BuiltList<String>? get megabitsPerSecond;

  /// Used for configuring load_balancing_health_alert
  @BuiltValueField(wireName: r'new_health')
  BuiltList<String>? get newHealth;

  /// Used for configuring tunnel_health_event
  @BuiltValueField(wireName: r'new_status')
  BuiltList<String>? get newStatus;

  /// Used for configuring advanced_ddos_attack_l4_alert
  @BuiltValueField(wireName: r'packets_per_second')
  BuiltList<String>? get packetsPerSecond;

  /// Usage depends on specific alert type
  @BuiltValueField(wireName: r'pool_id')
  BuiltList<String>? get poolId;

  /// Usage depends on specific alert type
  @BuiltValueField(wireName: r'pop_names')
  BuiltList<String>? get popNames;

  /// Used for configuring billing_usage_alert
  @BuiltValueField(wireName: r'product')
  BuiltList<String>? get product;

  /// Used for configuring pages_event_alert
  @BuiltValueField(wireName: r'project_id')
  BuiltList<String>? get projectId;

  /// Used for configuring advanced_ddos_attack_l4_alert
  @BuiltValueField(wireName: r'protocol')
  BuiltList<String>? get protocol;

  /// Usage depends on specific alert type
  @BuiltValueField(wireName: r'query_tag')
  BuiltList<String>? get queryTag;

  /// Used for configuring advanced_ddos_attack_l7_alert
  @BuiltValueField(wireName: r'requests_per_second')
  BuiltList<String>? get requestsPerSecond;

  /// Usage depends on specific alert type
  @BuiltValueField(wireName: r'selectors')
  BuiltList<String>? get selectors;

  /// Used for configuring clickhouse_alert_fw_ent_anomaly
  @BuiltValueField(wireName: r'services')
  BuiltList<String>? get services;

  /// Usage depends on specific alert type
  @BuiltValueField(wireName: r'slo')
  BuiltList<String>? get slo;

  /// Used for configuring health_check_status_notification
  @BuiltValueField(wireName: r'status')
  BuiltList<String>? get status;

  /// Used for configuring advanced_ddos_attack_l7_alert
  @BuiltValueField(wireName: r'target_hostname')
  BuiltList<String>? get targetHostname;

  /// Used for configuring advanced_ddos_attack_l4_alert
  @BuiltValueField(wireName: r'target_ip')
  BuiltList<String>? get targetIp;

  /// Used for configuring advanced_ddos_attack_l7_alert
  @BuiltValueField(wireName: r'target_zone_name')
  BuiltList<String>? get targetZoneName;

  /// Used for configuring traffic_anomalies_alert
  @BuiltValueField(wireName: r'traffic_exclusions')
  BuiltList<AaaFiltersTrafficExclusionsEnum>? get trafficExclusions;
  // enum trafficExclusionsEnum {  security_events,  };

  /// Used for configuring tunnel_health_event
  @BuiltValueField(wireName: r'tunnel_id')
  BuiltList<String>? get tunnelId;

  /// Usage depends on specific alert type
  @BuiltValueField(wireName: r'tunnel_name')
  BuiltList<String>? get tunnelName;

  /// Usage depends on specific alert type
  @BuiltValueField(wireName: r'type')
  BuiltList<String>? get type;

  /// Usage depends on specific alert type
  @BuiltValueField(wireName: r'where')
  BuiltList<String>? get where;

  /// Usage depends on specific alert type
  @BuiltValueField(wireName: r'zones')
  BuiltList<String>? get zones;

  AaaFilters._();

  factory AaaFilters([void updates(AaaFiltersBuilder b)]) = _$AaaFilters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaFiltersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaFilters> get serializer => _$AaaFiltersSerializer();
}

class _$AaaFiltersSerializer implements PrimitiveSerializer<AaaFilters> {
  @override
  final Iterable<Type> types = const [AaaFilters, _$AaaFilters];

  @override
  final String wireName = r'AaaFilters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaFilters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.actions != null) {
      yield r'actions';
      yield serializers.serialize(
        object.actions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.affectedAsns != null) {
      yield r'affected_asns';
      yield serializers.serialize(
        object.affectedAsns,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.affectedComponents != null) {
      yield r'affected_components';
      yield serializers.serialize(
        object.affectedComponents,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.affectedLocations != null) {
      yield r'affected_locations';
      yield serializers.serialize(
        object.affectedLocations,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.airportCode != null) {
      yield r'airport_code';
      yield serializers.serialize(
        object.airportCode,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.alertTriggerPreferences != null) {
      yield r'alert_trigger_preferences';
      yield serializers.serialize(
        object.alertTriggerPreferences,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.alertTriggerPreferencesValue != null) {
      yield r'alert_trigger_preferences_value';
      yield serializers.serialize(
        object.alertTriggerPreferencesValue,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.environment != null) {
      yield r'environment';
      yield serializers.serialize(
        object.environment,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.event != null) {
      yield r'event';
      yield serializers.serialize(
        object.event,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.eventSource != null) {
      yield r'event_source';
      yield serializers.serialize(
        object.eventSource,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.eventType != null) {
      yield r'event_type';
      yield serializers.serialize(
        object.eventType,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.groupBy != null) {
      yield r'group_by';
      yield serializers.serialize(
        object.groupBy,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.healthCheckId != null) {
      yield r'health_check_id';
      yield serializers.serialize(
        object.healthCheckId,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.incidentImpact != null) {
      yield r'incident_impact';
      yield serializers.serialize(
        object.incidentImpact,
        specifiedType: const FullType(BuiltList, [FullType(AaaFiltersIncidentImpactEnum)]),
      );
    }
    if (object.inputId != null) {
      yield r'input_id';
      yield serializers.serialize(
        object.inputId,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.insightClass != null) {
      yield r'insight_class';
      yield serializers.serialize(
        object.insightClass,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.logoTag != null) {
      yield r'logo_tag';
      yield serializers.serialize(
        object.logoTag,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.megabitsPerSecond != null) {
      yield r'megabits_per_second';
      yield serializers.serialize(
        object.megabitsPerSecond,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.newHealth != null) {
      yield r'new_health';
      yield serializers.serialize(
        object.newHealth,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.newStatus != null) {
      yield r'new_status';
      yield serializers.serialize(
        object.newStatus,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.packetsPerSecond != null) {
      yield r'packets_per_second';
      yield serializers.serialize(
        object.packetsPerSecond,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.poolId != null) {
      yield r'pool_id';
      yield serializers.serialize(
        object.poolId,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.popNames != null) {
      yield r'pop_names';
      yield serializers.serialize(
        object.popNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.product != null) {
      yield r'product';
      yield serializers.serialize(
        object.product,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.protocol != null) {
      yield r'protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.queryTag != null) {
      yield r'query_tag';
      yield serializers.serialize(
        object.queryTag,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.requestsPerSecond != null) {
      yield r'requests_per_second';
      yield serializers.serialize(
        object.requestsPerSecond,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.selectors != null) {
      yield r'selectors';
      yield serializers.serialize(
        object.selectors,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.services != null) {
      yield r'services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.slo != null) {
      yield r'slo';
      yield serializers.serialize(
        object.slo,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.targetHostname != null) {
      yield r'target_hostname';
      yield serializers.serialize(
        object.targetHostname,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.targetIp != null) {
      yield r'target_ip';
      yield serializers.serialize(
        object.targetIp,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.targetZoneName != null) {
      yield r'target_zone_name';
      yield serializers.serialize(
        object.targetZoneName,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.trafficExclusions != null) {
      yield r'traffic_exclusions';
      yield serializers.serialize(
        object.trafficExclusions,
        specifiedType: const FullType(BuiltList, [FullType(AaaFiltersTrafficExclusionsEnum)]),
      );
    }
    if (object.tunnelId != null) {
      yield r'tunnel_id';
      yield serializers.serialize(
        object.tunnelId,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.tunnelName != null) {
      yield r'tunnel_name';
      yield serializers.serialize(
        object.tunnelName,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.where != null) {
      yield r'where';
      yield serializers.serialize(
        object.where,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.zones != null) {
      yield r'zones';
      yield serializers.serialize(
        object.zones,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaFilters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaFiltersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.actions.replace(valueDes);
          break;
        case r'affected_asns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.affectedAsns.replace(valueDes);
          break;
        case r'affected_components':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.affectedComponents.replace(valueDes);
          break;
        case r'affected_locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.affectedLocations.replace(valueDes);
          break;
        case r'airport_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.airportCode.replace(valueDes);
          break;
        case r'alert_trigger_preferences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.alertTriggerPreferences.replace(valueDes);
          break;
        case r'alert_trigger_preferences_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.alertTriggerPreferencesValue.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.enabled.replace(valueDes);
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.environment.replace(valueDes);
          break;
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.event.replace(valueDes);
          break;
        case r'event_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.eventSource.replace(valueDes);
          break;
        case r'event_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.eventType.replace(valueDes);
          break;
        case r'group_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.groupBy.replace(valueDes);
          break;
        case r'health_check_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.healthCheckId.replace(valueDes);
          break;
        case r'incident_impact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaFiltersIncidentImpactEnum)]),
          ) as BuiltList<AaaFiltersIncidentImpactEnum>;
          result.incidentImpact.replace(valueDes);
          break;
        case r'input_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.inputId.replace(valueDes);
          break;
        case r'insight_class':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.insightClass.replace(valueDes);
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.limit.replace(valueDes);
          break;
        case r'logo_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.logoTag.replace(valueDes);
          break;
        case r'megabits_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.megabitsPerSecond.replace(valueDes);
          break;
        case r'new_health':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.newHealth.replace(valueDes);
          break;
        case r'new_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.newStatus.replace(valueDes);
          break;
        case r'packets_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.packetsPerSecond.replace(valueDes);
          break;
        case r'pool_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.poolId.replace(valueDes);
          break;
        case r'pop_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.popNames.replace(valueDes);
          break;
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.product.replace(valueDes);
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.projectId.replace(valueDes);
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.protocol.replace(valueDes);
          break;
        case r'query_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.queryTag.replace(valueDes);
          break;
        case r'requests_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.requestsPerSecond.replace(valueDes);
          break;
        case r'selectors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.selectors.replace(valueDes);
          break;
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.services.replace(valueDes);
          break;
        case r'slo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.slo.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.status.replace(valueDes);
          break;
        case r'target_hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.targetHostname.replace(valueDes);
          break;
        case r'target_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.targetIp.replace(valueDes);
          break;
        case r'target_zone_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.targetZoneName.replace(valueDes);
          break;
        case r'traffic_exclusions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaFiltersTrafficExclusionsEnum)]),
          ) as BuiltList<AaaFiltersTrafficExclusionsEnum>;
          result.trafficExclusions.replace(valueDes);
          break;
        case r'tunnel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tunnelId.replace(valueDes);
          break;
        case r'tunnel_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tunnelName.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.type.replace(valueDes);
          break;
        case r'where':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.where.replace(valueDes);
          break;
        case r'zones':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.zones.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AaaFilters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaFiltersBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class AaaFiltersIncidentImpactEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'INCIDENT_IMPACT_NONE')
  static const AaaFiltersIncidentImpactEnum INCIDENT_IMPACT_NONE = _$aaaFiltersIncidentImpactEnum_INCIDENT_IMPACT_NONE;
  @BuiltValueEnumConst(wireName: r'INCIDENT_IMPACT_MINOR')
  static const AaaFiltersIncidentImpactEnum INCIDENT_IMPACT_MINOR = _$aaaFiltersIncidentImpactEnum_INCIDENT_IMPACT_MINOR;
  @BuiltValueEnumConst(wireName: r'INCIDENT_IMPACT_MAJOR')
  static const AaaFiltersIncidentImpactEnum INCIDENT_IMPACT_MAJOR = _$aaaFiltersIncidentImpactEnum_INCIDENT_IMPACT_MAJOR;
  @BuiltValueEnumConst(wireName: r'INCIDENT_IMPACT_CRITICAL')
  static const AaaFiltersIncidentImpactEnum INCIDENT_IMPACT_CRITICAL = _$aaaFiltersIncidentImpactEnum_INCIDENT_IMPACT_CRITICAL;

  static Serializer<AaaFiltersIncidentImpactEnum> get serializer => _$aaaFiltersIncidentImpactEnumSerializer;

  const AaaFiltersIncidentImpactEnum._(String name): super(name);

  static BuiltSet<AaaFiltersIncidentImpactEnum> get values => _$aaaFiltersIncidentImpactEnumValues;
  static AaaFiltersIncidentImpactEnum valueOf(String name) => _$aaaFiltersIncidentImpactEnumValueOf(name);
}

class AaaFiltersTrafficExclusionsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'security_events')
  static const AaaFiltersTrafficExclusionsEnum securityEvents = _$aaaFiltersTrafficExclusionsEnum_securityEvents;

  static Serializer<AaaFiltersTrafficExclusionsEnum> get serializer => _$aaaFiltersTrafficExclusionsEnumSerializer;

  const AaaFiltersTrafficExclusionsEnum._(String name): super(name);

  static BuiltSet<AaaFiltersTrafficExclusionsEnum> get values => _$aaaFiltersTrafficExclusionsEnumValues;
  static AaaFiltersTrafficExclusionsEnum valueOf(String name) => _$aaaFiltersTrafficExclusionsEnumValueOf(name);
}

