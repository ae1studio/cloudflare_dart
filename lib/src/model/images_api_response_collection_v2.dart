//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/images_api_response_collection_v2_all_of_result.dart';
import 'package:cloudflare_dart/src/model/images_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_api_response_collection_v2.g.dart';

/// ImagesApiResponseCollectionV2
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class ImagesApiResponseCollectionV2 implements ImagesApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesApiResponseCollectionV2> get serializer => _$ImagesApiResponseCollectionV2Serializer();
}

class _$ImagesApiResponseCollectionV2Serializer implements PrimitiveSerializer<ImagesApiResponseCollectionV2> {
  @override
  final Iterable<Type> types = const [ImagesApiResponseCollectionV2];

  @override
  final String wireName = r'ImagesApiResponseCollectionV2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesApiResponseCollectionV2 object, {
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
    ImagesApiResponseCollectionV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ImagesApiResponseCollectionV2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ImagesApiResponseCollectionV2)) as $ImagesApiResponseCollectionV2;
  }
}

/// a concrete implementation of [ImagesApiResponseCollectionV2], since [ImagesApiResponseCollectionV2] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ImagesApiResponseCollectionV2 implements ImagesApiResponseCollectionV2, Built<$ImagesApiResponseCollectionV2, $ImagesApiResponseCollectionV2Builder> {
  $ImagesApiResponseCollectionV2._();

  factory $ImagesApiResponseCollectionV2([void Function($ImagesApiResponseCollectionV2Builder)? updates]) = _$$ImagesApiResponseCollectionV2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ImagesApiResponseCollectionV2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ImagesApiResponseCollectionV2> get serializer => _$$ImagesApiResponseCollectionV2Serializer();
}

class _$$ImagesApiResponseCollectionV2Serializer implements PrimitiveSerializer<$ImagesApiResponseCollectionV2> {
  @override
  final Iterable<Type> types = const [$ImagesApiResponseCollectionV2, _$$ImagesApiResponseCollectionV2];

  @override
  final String wireName = r'$ImagesApiResponseCollectionV2';

  @override
  Object serialize(
    Serializers serializers,
    $ImagesApiResponseCollectionV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ImagesApiResponseCollectionV2))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesApiResponseCollectionV2Builder result,
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
  $ImagesApiResponseCollectionV2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ImagesApiResponseCollectionV2Builder();
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

