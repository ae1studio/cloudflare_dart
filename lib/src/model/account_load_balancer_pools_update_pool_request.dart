//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/load_balancing_load_shedding.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_origin_steering.dart';
import 'package:cloudflare_dart/src/model/load_balancing_origin.dart';
import 'package:cloudflare_dart/src/model/load_balancing_notification_filter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_load_balancer_pools_update_pool_request.g.dart';

/// AccountLoadBalancerPoolsUpdatePoolRequest
///
/// Properties:
/// * [checkRegions] - A list of regions from which to run health checks. Null means every Cloudflare data center.
/// * [description] - A human-readable description of the pool.
/// * [disabledAt] - This field shows up only if the pool is disabled. This field is set with the time the pool was disabled at.
/// * [enabled] - Whether to enable (the default) or disable this pool. Disabled pools will not receive traffic and are excluded from health checks. Disabling a pool will cause any load balancers using it to failover to the next pool (if any).
/// * [latitude] - The latitude of the data center containing the origins used in this pool in decimal degrees. If this is set, longitude must also be set.
/// * [loadShedding] 
/// * [longitude] - The longitude of the data center containing the origins used in this pool in decimal degrees. If this is set, latitude must also be set.
/// * [minimumOrigins] - The minimum number of origins that must be healthy for this pool to serve traffic. If the number of healthy origins falls below this number, the pool will be marked unhealthy and will failover to the next available pool.
/// * [monitor] - The ID of the Monitor to use for checking the health of origins within this pool.
/// * [monitorGroup] - The ID of the Monitor Group to use for checking the health of origins within this pool.
/// * [name] - A short name (tag) for the pool. Only alphanumeric characters, hyphens, and underscores are allowed.
/// * [notificationEmail] - This field is now deprecated. It has been moved to Cloudflare's Centralized Notification service https://developers.cloudflare.com/fundamentals/notifications/. The email address to send health status notifications to. This can be an individual mailbox or a mailing list. Multiple emails can be supplied as a comma delimited list.
/// * [notificationFilter] 
/// * [originSteering] 
/// * [origins] - The list of origins within this pool. Traffic directed at this pool is balanced across all currently healthy origins, provided the pool itself is healthy.
@BuiltValue()
abstract class AccountLoadBalancerPoolsUpdatePoolRequest implements Built<AccountLoadBalancerPoolsUpdatePoolRequest, AccountLoadBalancerPoolsUpdatePoolRequestBuilder> {
  /// A list of regions from which to run health checks. Null means every Cloudflare data center.
  @BuiltValueField(wireName: r'check_regions')
  BuiltList<LoadBalancerPoolsUpdatePoolRequestCheckRegionsEnum>? get checkRegions;
  // enum checkRegionsEnum {  WNAM,  ENAM,  WEU,  EEU,  NSAM,  SSAM,  OC,  ME,  NAF,  SAF,  SAS,  SEAS,  NEAS,  ALL_REGIONS,  };

  /// A human-readable description of the pool.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// This field shows up only if the pool is disabled. This field is set with the time the pool was disabled at.
  @BuiltValueField(wireName: r'disabled_at')
  DateTime? get disabledAt;

  /// Whether to enable (the default) or disable this pool. Disabled pools will not receive traffic and are excluded from health checks. Disabling a pool will cause any load balancers using it to failover to the next pool (if any).
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// The latitude of the data center containing the origins used in this pool in decimal degrees. If this is set, longitude must also be set.
  @BuiltValueField(wireName: r'latitude')
  num? get latitude;

  @BuiltValueField(wireName: r'load_shedding')
  LoadBalancingLoadShedding? get loadShedding;

  /// The longitude of the data center containing the origins used in this pool in decimal degrees. If this is set, latitude must also be set.
  @BuiltValueField(wireName: r'longitude')
  num? get longitude;

  /// The minimum number of origins that must be healthy for this pool to serve traffic. If the number of healthy origins falls below this number, the pool will be marked unhealthy and will failover to the next available pool.
  @BuiltValueField(wireName: r'minimum_origins')
  int? get minimumOrigins;

  /// The ID of the Monitor to use for checking the health of origins within this pool.
  @BuiltValueField(wireName: r'monitor')
  String? get monitor;

  /// The ID of the Monitor Group to use for checking the health of origins within this pool.
  @BuiltValueField(wireName: r'monitor_group')
  String? get monitorGroup;

  /// A short name (tag) for the pool. Only alphanumeric characters, hyphens, and underscores are allowed.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// This field is now deprecated. It has been moved to Cloudflare's Centralized Notification service https://developers.cloudflare.com/fundamentals/notifications/. The email address to send health status notifications to. This can be an individual mailbox or a mailing list. Multiple emails can be supplied as a comma delimited list.
  @BuiltValueField(wireName: r'notification_email')
  String? get notificationEmail;

  @BuiltValueField(wireName: r'notification_filter')
  LoadBalancingNotificationFilter? get notificationFilter;

  @BuiltValueField(wireName: r'origin_steering')
  LoadBalancingOriginSteering? get originSteering;

  /// The list of origins within this pool. Traffic directed at this pool is balanced across all currently healthy origins, provided the pool itself is healthy.
  @BuiltValueField(wireName: r'origins')
  BuiltList<LoadBalancingOrigin> get origins;

  AccountLoadBalancerPoolsUpdatePoolRequest._();

  factory AccountLoadBalancerPoolsUpdatePoolRequest([void updates(AccountLoadBalancerPoolsUpdatePoolRequestBuilder b)]) = _$AccountLoadBalancerPoolsUpdatePoolRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountLoadBalancerPoolsUpdatePoolRequestBuilder b) => b
      ..description = ''
      ..enabled = true
      ..minimumOrigins = 1
      ..notificationEmail = '';

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountLoadBalancerPoolsUpdatePoolRequest> get serializer => _$AccountLoadBalancerPoolsUpdatePoolRequestSerializer();
}

class _$AccountLoadBalancerPoolsUpdatePoolRequestSerializer implements PrimitiveSerializer<AccountLoadBalancerPoolsUpdatePoolRequest> {
  @override
  final Iterable<Type> types = const [AccountLoadBalancerPoolsUpdatePoolRequest, _$AccountLoadBalancerPoolsUpdatePoolRequest];

  @override
  final String wireName = r'AccountLoadBalancerPoolsUpdatePoolRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountLoadBalancerPoolsUpdatePoolRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkRegions != null) {
      yield r'check_regions';
      yield serializers.serialize(
        object.checkRegions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(LoadBalancerPoolsUpdatePoolRequestCheckRegionsEnum)]),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.disabledAt != null) {
      yield r'disabled_at';
      yield serializers.serialize(
        object.disabledAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.latitude != null) {
      yield r'latitude';
      yield serializers.serialize(
        object.latitude,
        specifiedType: const FullType(num),
      );
    }
    if (object.loadShedding != null) {
      yield r'load_shedding';
      yield serializers.serialize(
        object.loadShedding,
        specifiedType: const FullType(LoadBalancingLoadShedding),
      );
    }
    if (object.longitude != null) {
      yield r'longitude';
      yield serializers.serialize(
        object.longitude,
        specifiedType: const FullType(num),
      );
    }
    if (object.minimumOrigins != null) {
      yield r'minimum_origins';
      yield serializers.serialize(
        object.minimumOrigins,
        specifiedType: const FullType(int),
      );
    }
    if (object.monitor != null) {
      yield r'monitor';
      yield serializers.serialize(
        object.monitor,
        specifiedType: const FullType(String),
      );
    }
    if (object.monitorGroup != null) {
      yield r'monitor_group';
      yield serializers.serialize(
        object.monitorGroup,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.notificationEmail != null) {
      yield r'notification_email';
      yield serializers.serialize(
        object.notificationEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.notificationFilter != null) {
      yield r'notification_filter';
      yield serializers.serialize(
        object.notificationFilter,
        specifiedType: const FullType.nullable(LoadBalancingNotificationFilter),
      );
    }
    if (object.originSteering != null) {
      yield r'origin_steering';
      yield serializers.serialize(
        object.originSteering,
        specifiedType: const FullType(LoadBalancingOriginSteering),
      );
    }
    yield r'origins';
    yield serializers.serialize(
      object.origins,
      specifiedType: const FullType(BuiltList, [FullType(LoadBalancingOrigin)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountLoadBalancerPoolsUpdatePoolRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountLoadBalancerPoolsUpdatePoolRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'check_regions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(LoadBalancerPoolsUpdatePoolRequestCheckRegionsEnum)]),
          ) as BuiltList<LoadBalancerPoolsUpdatePoolRequestCheckRegionsEnum>?;
          if (valueDes == null) continue;
          result.checkRegions.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'disabled_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.disabledAt = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.latitude = valueDes;
          break;
        case r'load_shedding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingLoadShedding),
          ) as LoadBalancingLoadShedding;
          result.loadShedding.replace(valueDes);
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.longitude = valueDes;
          break;
        case r'minimum_origins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minimumOrigins = valueDes;
          break;
        case r'monitor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.monitor = valueDes;
          break;
        case r'monitor_group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.monitorGroup = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'notification_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notificationEmail = valueDes;
          break;
        case r'notification_filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LoadBalancingNotificationFilter),
          ) as LoadBalancingNotificationFilter?;
          if (valueDes == null) continue;
          result.notificationFilter.replace(valueDes);
          break;
        case r'origin_steering':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingOriginSteering),
          ) as LoadBalancingOriginSteering;
          result.originSteering.replace(valueDes);
          break;
        case r'origins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LoadBalancingOrigin)]),
          ) as BuiltList<LoadBalancingOrigin>;
          result.origins.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountLoadBalancerPoolsUpdatePoolRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountLoadBalancerPoolsUpdatePoolRequestBuilder();
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

