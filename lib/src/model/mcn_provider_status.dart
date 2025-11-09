//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcn_provider_discovery_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mcn_cloud_platform_client.dart';
import 'package:cloudflare_dart/src/model/mcn_provider_discovery_progress.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_provider_status.g.dart';

/// McnProviderStatus
///
/// Properties:
/// * [discoveryProgress] 
/// * [discoveryProgressV2] 
/// * [lastDiscoveryStatus] 
/// * [lastDiscoveryStatusV2] 
/// * [regions] 
/// * [credentialsGoodSince] 
/// * [credentialsMissingSince] 
/// * [credentialsRejectedSince] 
/// * [discoveryMessage] 
/// * [discoveryMessageV2] 
/// * [inUseBy] 
/// * [lastDiscoveryCompletedAt] 
/// * [lastDiscoveryCompletedAtV2] 
/// * [lastDiscoveryStartedAt] 
/// * [lastDiscoveryStartedAtV2] 
/// * [lastUpdated] 
@BuiltValue()
abstract class McnProviderStatus implements Built<McnProviderStatus, McnProviderStatusBuilder> {
  @BuiltValueField(wireName: r'discovery_progress')
  McnProviderDiscoveryProgress get discoveryProgress;

  @BuiltValueField(wireName: r'discovery_progress_v2')
  McnProviderDiscoveryProgress get discoveryProgressV2;

  @BuiltValueField(wireName: r'last_discovery_status')
  McnProviderDiscoveryStatus get lastDiscoveryStatus;
  // enum lastDiscoveryStatusEnum {  UNSPECIFIED,  PENDING,  DISCOVERING,  FAILED,  SUCCEEDED,  };

  @BuiltValueField(wireName: r'last_discovery_status_v2')
  McnProviderDiscoveryStatus get lastDiscoveryStatusV2;
  // enum lastDiscoveryStatusV2Enum {  UNSPECIFIED,  PENDING,  DISCOVERING,  FAILED,  SUCCEEDED,  };

  @BuiltValueField(wireName: r'regions')
  BuiltList<String> get regions;

  @BuiltValueField(wireName: r'credentials_good_since')
  String? get credentialsGoodSince;

  @BuiltValueField(wireName: r'credentials_missing_since')
  String? get credentialsMissingSince;

  @BuiltValueField(wireName: r'credentials_rejected_since')
  String? get credentialsRejectedSince;

  @BuiltValueField(wireName: r'discovery_message')
  String? get discoveryMessage;

  @BuiltValueField(wireName: r'discovery_message_v2')
  String? get discoveryMessageV2;

  @BuiltValueField(wireName: r'in_use_by')
  BuiltList<McnCloudPlatformClient>? get inUseBy;

  @BuiltValueField(wireName: r'last_discovery_completed_at')
  String? get lastDiscoveryCompletedAt;

  @BuiltValueField(wireName: r'last_discovery_completed_at_v2')
  String? get lastDiscoveryCompletedAtV2;

  @BuiltValueField(wireName: r'last_discovery_started_at')
  String? get lastDiscoveryStartedAt;

  @BuiltValueField(wireName: r'last_discovery_started_at_v2')
  String? get lastDiscoveryStartedAtV2;

  @BuiltValueField(wireName: r'last_updated')
  String? get lastUpdated;

  McnProviderStatus._();

  factory McnProviderStatus([void updates(McnProviderStatusBuilder b)]) = _$McnProviderStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnProviderStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnProviderStatus> get serializer => _$McnProviderStatusSerializer();
}

class _$McnProviderStatusSerializer implements PrimitiveSerializer<McnProviderStatus> {
  @override
  final Iterable<Type> types = const [McnProviderStatus, _$McnProviderStatus];

  @override
  final String wireName = r'McnProviderStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnProviderStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'discovery_progress';
    yield serializers.serialize(
      object.discoveryProgress,
      specifiedType: const FullType(McnProviderDiscoveryProgress),
    );
    yield r'discovery_progress_v2';
    yield serializers.serialize(
      object.discoveryProgressV2,
      specifiedType: const FullType(McnProviderDiscoveryProgress),
    );
    yield r'last_discovery_status';
    yield serializers.serialize(
      object.lastDiscoveryStatus,
      specifiedType: const FullType(McnProviderDiscoveryStatus),
    );
    yield r'last_discovery_status_v2';
    yield serializers.serialize(
      object.lastDiscoveryStatusV2,
      specifiedType: const FullType(McnProviderDiscoveryStatus),
    );
    yield r'regions';
    yield serializers.serialize(
      object.regions,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.credentialsGoodSince != null) {
      yield r'credentials_good_since';
      yield serializers.serialize(
        object.credentialsGoodSince,
        specifiedType: const FullType(String),
      );
    }
    if (object.credentialsMissingSince != null) {
      yield r'credentials_missing_since';
      yield serializers.serialize(
        object.credentialsMissingSince,
        specifiedType: const FullType(String),
      );
    }
    if (object.credentialsRejectedSince != null) {
      yield r'credentials_rejected_since';
      yield serializers.serialize(
        object.credentialsRejectedSince,
        specifiedType: const FullType(String),
      );
    }
    if (object.discoveryMessage != null) {
      yield r'discovery_message';
      yield serializers.serialize(
        object.discoveryMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.discoveryMessageV2 != null) {
      yield r'discovery_message_v2';
      yield serializers.serialize(
        object.discoveryMessageV2,
        specifiedType: const FullType(String),
      );
    }
    if (object.inUseBy != null) {
      yield r'in_use_by';
      yield serializers.serialize(
        object.inUseBy,
        specifiedType: const FullType(BuiltList, [FullType(McnCloudPlatformClient)]),
      );
    }
    if (object.lastDiscoveryCompletedAt != null) {
      yield r'last_discovery_completed_at';
      yield serializers.serialize(
        object.lastDiscoveryCompletedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastDiscoveryCompletedAtV2 != null) {
      yield r'last_discovery_completed_at_v2';
      yield serializers.serialize(
        object.lastDiscoveryCompletedAtV2,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastDiscoveryStartedAt != null) {
      yield r'last_discovery_started_at';
      yield serializers.serialize(
        object.lastDiscoveryStartedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastDiscoveryStartedAtV2 != null) {
      yield r'last_discovery_started_at_v2';
      yield serializers.serialize(
        object.lastDiscoveryStartedAtV2,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastUpdated != null) {
      yield r'last_updated';
      yield serializers.serialize(
        object.lastUpdated,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    McnProviderStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnProviderStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'discovery_progress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnProviderDiscoveryProgress),
          ) as McnProviderDiscoveryProgress;
          result.discoveryProgress.replace(valueDes);
          break;
        case r'discovery_progress_v2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnProviderDiscoveryProgress),
          ) as McnProviderDiscoveryProgress;
          result.discoveryProgressV2.replace(valueDes);
          break;
        case r'last_discovery_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnProviderDiscoveryStatus),
          ) as McnProviderDiscoveryStatus;
          result.lastDiscoveryStatus = valueDes;
          break;
        case r'last_discovery_status_v2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnProviderDiscoveryStatus),
          ) as McnProviderDiscoveryStatus;
          result.lastDiscoveryStatusV2 = valueDes;
          break;
        case r'regions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.regions.replace(valueDes);
          break;
        case r'credentials_good_since':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.credentialsGoodSince = valueDes;
          break;
        case r'credentials_missing_since':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.credentialsMissingSince = valueDes;
          break;
        case r'credentials_rejected_since':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.credentialsRejectedSince = valueDes;
          break;
        case r'discovery_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.discoveryMessage = valueDes;
          break;
        case r'discovery_message_v2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.discoveryMessageV2 = valueDes;
          break;
        case r'in_use_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McnCloudPlatformClient)]),
          ) as BuiltList<McnCloudPlatformClient>;
          result.inUseBy.replace(valueDes);
          break;
        case r'last_discovery_completed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastDiscoveryCompletedAt = valueDes;
          break;
        case r'last_discovery_completed_at_v2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastDiscoveryCompletedAtV2 = valueDes;
          break;
        case r'last_discovery_started_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastDiscoveryStartedAt = valueDes;
          break;
        case r'last_discovery_started_at_v2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastDiscoveryStartedAtV2 = valueDes;
          break;
        case r'last_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastUpdated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnProviderStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnProviderStatusBuilder();
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

