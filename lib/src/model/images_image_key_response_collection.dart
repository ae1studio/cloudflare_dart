//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/images_image_keys_response.dart';
import 'package:cloudflare_dart/src/model/images_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_image_key_response_collection.g.dart';

/// ImagesImageKeyResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class ImagesImageKeyResponseCollection implements ImagesApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesImageKeyResponseCollection> get serializer => _$ImagesImageKeyResponseCollectionSerializer();
}

class _$ImagesImageKeyResponseCollectionSerializer implements PrimitiveSerializer<ImagesImageKeyResponseCollection> {
  @override
  final Iterable<Type> types = const [ImagesImageKeyResponseCollection];

  @override
  final String wireName = r'ImagesImageKeyResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesImageKeyResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ArgoAnalyticsApiResponseCommonResult),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesImageKeyResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ImagesImageKeyResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ImagesImageKeyResponseCollection)) as $ImagesImageKeyResponseCollection;
  }
}

/// a concrete implementation of [ImagesImageKeyResponseCollection], since [ImagesImageKeyResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ImagesImageKeyResponseCollection implements ImagesImageKeyResponseCollection, Built<$ImagesImageKeyResponseCollection, $ImagesImageKeyResponseCollectionBuilder> {
  $ImagesImageKeyResponseCollection._();

  factory $ImagesImageKeyResponseCollection([void Function($ImagesImageKeyResponseCollectionBuilder)? updates]) = _$$ImagesImageKeyResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ImagesImageKeyResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ImagesImageKeyResponseCollection> get serializer => _$$ImagesImageKeyResponseCollectionSerializer();
}

class _$$ImagesImageKeyResponseCollectionSerializer implements PrimitiveSerializer<$ImagesImageKeyResponseCollection> {
  @override
  final Iterable<Type> types = const [$ImagesImageKeyResponseCollection, _$$ImagesImageKeyResponseCollection];

  @override
  final String wireName = r'$ImagesImageKeyResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $ImagesImageKeyResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ImagesImageKeyResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesImageKeyResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ArgoAnalyticsApiResponseCommonResult),
          ) as ArgoAnalyticsApiResponseCommonResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
          ) as BuiltList<ImagesMessagesInner>;
          result.messages.replace(valueDes);
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
            specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
          ) as BuiltList<ImagesMessagesInner>;
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
  $ImagesImageKeyResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ImagesImageKeyResponseCollectionBuilder();
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

