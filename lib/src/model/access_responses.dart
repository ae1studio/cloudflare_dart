//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_responses.g.dart';

/// AccessResponses
///
/// Properties:
/// * [cfResourceId] - The unique Cloudflare-generated Id of the SCIM resource.
/// * [errorDescription] - The error message which is generated when the status of the SCIM request is 'FAILURE'.
/// * [idpId] - The unique Id of the IdP that has SCIM enabled.
/// * [idpResourceId] - The IdP-generated Id of the SCIM resource.
/// * [loggedAt] 
/// * [requestBody] - The JSON-encoded string body of the SCIM request.
/// * [requestMethod] - The request method of the SCIM request.
/// * [resourceGroupName] - The display name of the SCIM Group resource if it exists.
/// * [resourceType] - The resource type of the SCIM request.
/// * [resourceUserEmail] - The email address of the SCIM User resource if it exists.
/// * [status] - The status of the SCIM request.
@BuiltValue()
abstract class AccessResponses implements Built<AccessResponses, AccessResponsesBuilder> {
  /// The unique Cloudflare-generated Id of the SCIM resource.
  @BuiltValueField(wireName: r'cf_resource_id')
  String? get cfResourceId;

  /// The error message which is generated when the status of the SCIM request is 'FAILURE'.
  @BuiltValueField(wireName: r'error_description')
  String? get errorDescription;

  /// The unique Id of the IdP that has SCIM enabled.
  @BuiltValueField(wireName: r'idp_id')
  String? get idpId;

  /// The IdP-generated Id of the SCIM resource.
  @BuiltValueField(wireName: r'idp_resource_id')
  String? get idpResourceId;

  @BuiltValueField(wireName: r'logged_at')
  DateTime? get loggedAt;

  /// The JSON-encoded string body of the SCIM request.
  @BuiltValueField(wireName: r'request_body')
  String? get requestBody;

  /// The request method of the SCIM request.
  @BuiltValueField(wireName: r'request_method')
  String? get requestMethod;

  /// The display name of the SCIM Group resource if it exists.
  @BuiltValueField(wireName: r'resource_group_name')
  String? get resourceGroupName;

  /// The resource type of the SCIM request.
  @BuiltValueField(wireName: r'resource_type')
  String? get resourceType;

  /// The email address of the SCIM User resource if it exists.
  @BuiltValueField(wireName: r'resource_user_email')
  String? get resourceUserEmail;

  /// The status of the SCIM request.
  @BuiltValueField(wireName: r'status')
  String? get status;

  AccessResponses._();

  factory AccessResponses([void updates(AccessResponsesBuilder b)]) = _$AccessResponses;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessResponsesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessResponses> get serializer => _$AccessResponsesSerializer();
}

class _$AccessResponsesSerializer implements PrimitiveSerializer<AccessResponses> {
  @override
  final Iterable<Type> types = const [AccessResponses, _$AccessResponses];

  @override
  final String wireName = r'AccessResponses';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessResponses object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cfResourceId != null) {
      yield r'cf_resource_id';
      yield serializers.serialize(
        object.cfResourceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorDescription != null) {
      yield r'error_description';
      yield serializers.serialize(
        object.errorDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.idpId != null) {
      yield r'idp_id';
      yield serializers.serialize(
        object.idpId,
        specifiedType: const FullType(String),
      );
    }
    if (object.idpResourceId != null) {
      yield r'idp_resource_id';
      yield serializers.serialize(
        object.idpResourceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.loggedAt != null) {
      yield r'logged_at';
      yield serializers.serialize(
        object.loggedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.requestBody != null) {
      yield r'request_body';
      yield serializers.serialize(
        object.requestBody,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestMethod != null) {
      yield r'request_method';
      yield serializers.serialize(
        object.requestMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.resourceGroupName != null) {
      yield r'resource_group_name';
      yield serializers.serialize(
        object.resourceGroupName,
        specifiedType: const FullType(String),
      );
    }
    if (object.resourceType != null) {
      yield r'resource_type';
      yield serializers.serialize(
        object.resourceType,
        specifiedType: const FullType(String),
      );
    }
    if (object.resourceUserEmail != null) {
      yield r'resource_user_email';
      yield serializers.serialize(
        object.resourceUserEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessResponses object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessResponsesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cf_resource_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cfResourceId = valueDes;
          break;
        case r'error_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorDescription = valueDes;
          break;
        case r'idp_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idpId = valueDes;
          break;
        case r'idp_resource_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idpResourceId = valueDes;
          break;
        case r'logged_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.loggedAt = valueDes;
          break;
        case r'request_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestBody = valueDes;
          break;
        case r'request_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestMethod = valueDes;
          break;
        case r'resource_group_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceGroupName = valueDes;
          break;
        case r'resource_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceType = valueDes;
          break;
        case r'resource_user_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceUserEmail = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessResponses deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessResponsesBuilder();
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

