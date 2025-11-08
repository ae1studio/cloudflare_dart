//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aaa_filters.dart';
import 'package:cloudflare_dart/src/model/aaa_alert_type.dart';
import 'package:cloudflare_dart/src/model/aaa_mechanisms.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_policies.g.dart';

/// AaaPolicies
///
/// Properties:
/// * [alertInterval] - Optional specification of how often to re-alert from the same incident, not support on all alert types.
/// * [alertType] 
/// * [created] 
/// * [description] - Optional description for the Notification policy.
/// * [enabled] - Whether or not the Notification policy is enabled.
/// * [filters] 
/// * [id] - The unique identifier of a notification policy
/// * [mechanisms] 
/// * [modified] 
/// * [name] - Name of the policy.
@BuiltValue()
abstract class AaaPolicies implements Built<AaaPolicies, AaaPoliciesBuilder> {
  /// Optional specification of how often to re-alert from the same incident, not support on all alert types.
  @BuiltValueField(wireName: r'alert_interval')
  String? get alertInterval;

  @BuiltValueField(wireName: r'alert_type')
  AaaAlertType? get alertType;
  // enum alertTypeEnum {  abuse_report_alert,  access_custom_certificate_expiration_type,  advanced_ddos_attack_l4_alert,  advanced_ddos_attack_l7_alert,  advanced_http_alert_error,  bgp_hijack_notification,  billing_usage_alert,  block_notification_block_removed,  block_notification_new_block,  block_notification_review_rejected,  bot_traffic_basic_alert,  brand_protection_alert,  brand_protection_digest,  clickhouse_alert_fw_anomaly,  clickhouse_alert_fw_ent_anomaly,  cloudforce_one_request_notification,  custom_analytics,  custom_bot_detection_alert,  custom_ssl_certificate_event_type,  dedicated_ssl_certificate_event_type,  device_connectivity_anomaly_alert,  dos_attack_l4,  dos_attack_l7,  expiring_service_token_alert,  failing_logpush_job_disabled_alert,  fbm_auto_advertisement,  fbm_dosd_attack,  fbm_volumetric_attack,  health_check_status_notification,  hostname_aop_custom_certificate_expiration_type,  http_alert_edge_error,  http_alert_origin_error,  image_notification,  image_resizing_notification,  incident_alert,  load_balancing_health_alert,  load_balancing_pool_enablement_alert,  logo_match_alert,  magic_tunnel_health_check_event,  magic_wan_tunnel_health,  maintenance_event_notification,  mtls_certificate_store_certificate_expiration_type,  pages_event_alert,  radar_notification,  real_origin_monitoring,  scriptmonitor_alert_new_code_change_detections,  scriptmonitor_alert_new_hosts,  scriptmonitor_alert_new_malicious_hosts,  scriptmonitor_alert_new_malicious_scripts,  scriptmonitor_alert_new_malicious_url,  scriptmonitor_alert_new_max_length_resource_url,  scriptmonitor_alert_new_resources,  secondary_dns_all_primaries_failing,  secondary_dns_primaries_failing,  secondary_dns_warning,  secondary_dns_zone_successfully_updated,  secondary_dns_zone_validation_warning,  security_insights_alert,  sentinel_alert,  stream_live_notifications,  synthetic_test_latency_alert,  synthetic_test_low_availability_alert,  traffic_anomalies_alert,  tunnel_health_event,  tunnel_update_event,  universal_ssl_event_type,  web_analytics_metrics_update,  zone_aop_custom_certificate_expiration_type,  };

  @BuiltValueField(wireName: r'created')
  DateTime? get created;

  /// Optional description for the Notification policy.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Whether or not the Notification policy is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'filters')
  AaaFilters? get filters;

  /// The unique identifier of a notification policy
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'mechanisms')
  AaaMechanisms? get mechanisms;

  @BuiltValueField(wireName: r'modified')
  DateTime? get modified;

  /// Name of the policy.
  @BuiltValueField(wireName: r'name')
  String? get name;

  AaaPolicies._();

  factory AaaPolicies([void updates(AaaPoliciesBuilder b)]) = _$AaaPolicies;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaPoliciesBuilder b) => b
      ..enabled = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaPolicies> get serializer => _$AaaPoliciesSerializer();
}

class _$AaaPoliciesSerializer implements PrimitiveSerializer<AaaPolicies> {
  @override
  final Iterable<Type> types = const [AaaPolicies, _$AaaPolicies];

  @override
  final String wireName = r'AaaPolicies';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alertInterval != null) {
      yield r'alert_interval';
      yield serializers.serialize(
        object.alertInterval,
        specifiedType: const FullType(String),
      );
    }
    if (object.alertType != null) {
      yield r'alert_type';
      yield serializers.serialize(
        object.alertType,
        specifiedType: const FullType(AaaAlertType),
      );
    }
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(AaaFilters),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.mechanisms != null) {
      yield r'mechanisms';
      yield serializers.serialize(
        object.mechanisms,
        specifiedType: const FullType(AaaMechanisms),
      );
    }
    if (object.modified != null) {
      yield r'modified';
      yield serializers.serialize(
        object.modified,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaPoliciesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alert_interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alertInterval = valueDes;
          break;
        case r'alert_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaAlertType),
          ) as AaaAlertType;
          result.alertType = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.created = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaFilters),
          ) as AaaFilters;
          result.filters.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'mechanisms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaMechanisms),
          ) as AaaMechanisms;
          result.mechanisms.replace(valueDes);
          break;
        case r'modified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modified = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AaaPolicies deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaPoliciesBuilder();
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

