//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_sharing_create_share_recipient_request.g.dart';

/// Account or organization ID must be provided.
///
/// Properties:
/// * [accountId] - Account identifier.
/// * [organizationId] - Organization identifier.
@BuiltValue()
abstract class ResourceSharingCreateShareRecipientRequest implements Built<ResourceSharingCreateShareRecipientRequest, ResourceSharingCreateShareRecipientRequestBuilder> {
  /// Account identifier.
  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  /// Organization identifier.
  @BuiltValueField(wireName: r'organization_id')
  String? get organizationId;

  ResourceSharingCreateShareRecipientRequest._();

  factory ResourceSharingCreateShareRecipientRequest([void updates(ResourceSharingCreateShareRecipientRequestBuilder b)]) = _$ResourceSharingCreateShareRecipientRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResourceSharingCreateShareRecipientRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourceSharingCreateShareRecipientRequest> get serializer => _$ResourceSharingCreateShareRecipientRequestSerializer();
}

class _$ResourceSharingCreateShareRecipientRequestSerializer implements PrimitiveSerializer<ResourceSharingCreateShareRecipientRequest> {
  @override
  final Iterable<Type> types = const [ResourceSharingCreateShareRecipientRequest, _$ResourceSharingCreateShareRecipientRequest];

  @override
  final String wireName = r'ResourceSharingCreateShareRecipientRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResourceSharingCreateShareRecipientRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountId != null) {
      yield r'account_id';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.organizationId != null) {
      yield r'organization_id';
      yield serializers.serialize(
        object.organizationId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResourceSharingCreateShareRecipientRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourceSharingCreateShareRecipientRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'organization_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organizationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResourceSharingCreateShareRecipientRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourceSharingCreateShareRecipientRequestBuilder();
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

