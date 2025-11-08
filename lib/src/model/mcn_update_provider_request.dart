//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_update_provider_request.g.dart';

/// McnUpdateProviderRequest
///
/// Properties:
/// * [awsArn] 
/// * [azureSubscriptionId] 
/// * [azureTenantId] 
/// * [description] 
/// * [friendlyName] 
/// * [gcpProjectId] 
/// * [gcpServiceAccountEmail] 
@BuiltValue()
abstract class McnUpdateProviderRequest implements Built<McnUpdateProviderRequest, McnUpdateProviderRequestBuilder> {
  @BuiltValueField(wireName: r'aws_arn')
  String? get awsArn;

  @BuiltValueField(wireName: r'azure_subscription_id')
  String? get azureSubscriptionId;

  @BuiltValueField(wireName: r'azure_tenant_id')
  String? get azureTenantId;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'friendly_name')
  String? get friendlyName;

  @BuiltValueField(wireName: r'gcp_project_id')
  String? get gcpProjectId;

  @BuiltValueField(wireName: r'gcp_service_account_email')
  String? get gcpServiceAccountEmail;

  McnUpdateProviderRequest._();

  factory McnUpdateProviderRequest([void updates(McnUpdateProviderRequestBuilder b)]) = _$McnUpdateProviderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnUpdateProviderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnUpdateProviderRequest> get serializer => _$McnUpdateProviderRequestSerializer();
}

class _$McnUpdateProviderRequestSerializer implements PrimitiveSerializer<McnUpdateProviderRequest> {
  @override
  final Iterable<Type> types = const [McnUpdateProviderRequest, _$McnUpdateProviderRequest];

  @override
  final String wireName = r'McnUpdateProviderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnUpdateProviderRequest object, {
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.friendlyName != null) {
      yield r'friendly_name';
      yield serializers.serialize(
        object.friendlyName,
        specifiedType: const FullType(String),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    McnUpdateProviderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnUpdateProviderRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnUpdateProviderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnUpdateProviderRequestBuilder();
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

