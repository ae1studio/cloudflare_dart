//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/resource_sharing_v4error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_share_recipient_object.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_sharing_share_recipient_response_single.g.dart';

/// ResourceSharingShareRecipientResponseSingle
///
/// Properties:
/// * [errors] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ResourceSharingShareRecipientResponseSingle implements ResourceSharingApiResponseCommon, Built<ResourceSharingShareRecipientResponseSingle, ResourceSharingShareRecipientResponseSingleBuilder> {
  ResourceSharingShareRecipientResponseSingle._();

  factory ResourceSharingShareRecipientResponseSingle([void updates(ResourceSharingShareRecipientResponseSingleBuilder b)]) = _$ResourceSharingShareRecipientResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResourceSharingShareRecipientResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourceSharingShareRecipientResponseSingle> get serializer => _$ResourceSharingShareRecipientResponseSingleSerializer();
}

class _$ResourceSharingShareRecipientResponseSingleSerializer implements PrimitiveSerializer<ResourceSharingShareRecipientResponseSingle> {
  @override
  final Iterable<Type> types = const [ResourceSharingShareRecipientResponseSingle, _$ResourceSharingShareRecipientResponseSingle];

  @override
  final String wireName = r'ResourceSharingShareRecipientResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResourceSharingShareRecipientResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
      );
    }
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(ResourceSharingV4error)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResourceSharingShareRecipientResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourceSharingShareRecipientResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
          ) as PageShieldApiResponseSingleAllOfResult;
          result.result.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResourceSharingV4error)]),
          ) as BuiltList<ResourceSharingV4error>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResourceSharingShareRecipientResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourceSharingShareRecipientResponseSingleBuilder();
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

