//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcn_provider_discovery_status.dart';
import 'package:cloudflare_dart/src/model/mcn_provider_status.dart';
import 'package:cloudflare_dart/src/model/mcn_cloud_type.dart';
import 'package:cloudflare_dart/src/model/mcn_provider_lifecycle_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_provider.g.dart';

/// McnProvider
///
/// Properties:
/// * [awsArn] 
/// * [azureSubscriptionId] 
/// * [azureTenantId] 
/// * [cloudType] 
/// * [description] 
/// * [friendlyName] 
/// * [gcpProjectId] 
/// * [gcpServiceAccountEmail] 
/// * [id] 
/// * [lastUpdated] 
/// * [lifecycleState] 
/// * [state] 
/// * [stateV2] 
/// * [status] 
@BuiltValue(instantiable: false)
abstract class McnProvider  {
  @BuiltValueField(wireName: r'aws_arn')
  String? get awsArn;

  @BuiltValueField(wireName: r'azure_subscription_id')
  String? get azureSubscriptionId;

  @BuiltValueField(wireName: r'azure_tenant_id')
  String? get azureTenantId;

  @BuiltValueField(wireName: r'cloud_type')
  McnCloudType get cloudType;
  // enum cloudTypeEnum {  AWS,  AZURE,  GOOGLE,  CLOUDFLARE,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'friendly_name')
  String get friendlyName;

  @BuiltValueField(wireName: r'gcp_project_id')
  String? get gcpProjectId;

  @BuiltValueField(wireName: r'gcp_service_account_email')
  String? get gcpServiceAccountEmail;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'last_updated')
  String get lastUpdated;

  @BuiltValueField(wireName: r'lifecycle_state')
  McnProviderLifecycleState get lifecycleState;
  // enum lifecycleStateEnum {  ACTIVE,  PENDING_SETUP,  RETIRED,  };

  @BuiltValueField(wireName: r'state')
  McnProviderDiscoveryStatus get state;
  // enum stateEnum {  UNSPECIFIED,  PENDING,  DISCOVERING,  FAILED,  SUCCEEDED,  };

  @BuiltValueField(wireName: r'state_v2')
  McnProviderDiscoveryStatus get stateV2;
  // enum stateV2Enum {  UNSPECIFIED,  PENDING,  DISCOVERING,  FAILED,  SUCCEEDED,  };

  @BuiltValueField(wireName: r'status')
  McnProviderStatus? get status;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnProvider> get serializer => _$McnProviderSerializer();
}

class _$McnProviderSerializer implements PrimitiveSerializer<McnProvider> {
  @override
  final Iterable<Type> types = const [McnProvider];

  @override
  final String wireName = r'McnProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.awsArn != null) {
      yield r'aws_arn';
      yield serializers.serialize(
        object.awsArn,
        specifiedType: const FullType(String),
      );
    }
    if (object.azureSubscriptionId != null) {
      yield r'azure_subscription_id';
      yield serializers.serialize(
        object.azureSubscriptionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.azureTenantId != null) {
      yield r'azure_tenant_id';
      yield serializers.serialize(
        object.azureTenantId,
        specifiedType: const FullType(String),
      );
    }
    yield r'cloud_type';
    yield serializers.serialize(
      object.cloudType,
      specifiedType: const FullType(McnCloudType),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'friendly_name';
    yield serializers.serialize(
      object.friendlyName,
      specifiedType: const FullType(String),
    );
    if (object.gcpProjectId != null) {
      yield r'gcp_project_id';
      yield serializers.serialize(
        object.gcpProjectId,
        specifiedType: const FullType(String),
      );
    }
    if (object.gcpServiceAccountEmail != null) {
      yield r'gcp_service_account_email';
      yield serializers.serialize(
        object.gcpServiceAccountEmail,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'last_updated';
    yield serializers.serialize(
      object.lastUpdated,
      specifiedType: const FullType(String),
    );
    yield r'lifecycle_state';
    yield serializers.serialize(
      object.lifecycleState,
      specifiedType: const FullType(McnProviderLifecycleState),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(McnProviderDiscoveryStatus),
    );
    yield r'state_v2';
    yield serializers.serialize(
      object.stateV2,
      specifiedType: const FullType(McnProviderDiscoveryStatus),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(McnProviderStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    McnProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  McnProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($McnProvider)) as $McnProvider;
  }
}

/// a concrete implementation of [McnProvider], since [McnProvider] is not instantiable
@BuiltValue(instantiable: true)
abstract class $McnProvider implements McnProvider, Built<$McnProvider, $McnProviderBuilder> {
  $McnProvider._();

  factory $McnProvider([void Function($McnProviderBuilder)? updates]) = _$$McnProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($McnProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$McnProvider> get serializer => _$$McnProviderSerializer();
}

class _$$McnProviderSerializer implements PrimitiveSerializer<$McnProvider> {
  @override
  final Iterable<Type> types = const [$McnProvider, _$$McnProvider];

  @override
  final String wireName = r'$McnProvider';

  @override
  Object serialize(
    Serializers serializers,
    $McnProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(McnProvider))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnProviderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aws_arn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.awsArn = valueDes;
          break;
        case r'azure_subscription_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.azureSubscriptionId = valueDes;
          break;
        case r'azure_tenant_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.azureTenantId = valueDes;
          break;
        case r'cloud_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnCloudType),
          ) as McnCloudType;
          result.cloudType = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'friendly_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.friendlyName = valueDes;
          break;
        case r'gcp_project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gcpProjectId = valueDes;
          break;
        case r'gcp_service_account_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gcpServiceAccountEmail = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'last_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastUpdated = valueDes;
          break;
        case r'lifecycle_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnProviderLifecycleState),
          ) as McnProviderLifecycleState;
          result.lifecycleState = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnProviderDiscoveryStatus),
          ) as McnProviderDiscoveryStatus;
          result.state = valueDes;
          break;
        case r'state_v2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnProviderDiscoveryStatus),
          ) as McnProviderDiscoveryStatus;
          result.stateV2 = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnProviderStatus),
          ) as McnProviderStatus;
          result.status.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $McnProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $McnProviderBuilder();
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

