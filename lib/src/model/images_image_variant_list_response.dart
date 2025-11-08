//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/images_api_response_common.dart';
import 'package:cloudflare_dart/src/model/images_image_variants_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_image_variant_list_response.g.dart';

/// ImagesImageVariantListResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class ImagesImageVariantListResponse implements ImagesApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesImageVariantListResponse> get serializer => _$ImagesImageVariantListResponseSerializer();
}

class _$ImagesImageVariantListResponseSerializer implements PrimitiveSerializer<ImagesImageVariantListResponse> {
  @override
  final Iterable<Type> types = const [ImagesImageVariantListResponse];

  @override
  final String wireName = r'ImagesImageVariantListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesImageVariantListResponse object, {
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
    ImagesImageVariantListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ImagesImageVariantListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ImagesImageVariantListResponse)) as $ImagesImageVariantListResponse;
  }
}

/// a concrete implementation of [ImagesImageVariantListResponse], since [ImagesImageVariantListResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ImagesImageVariantListResponse implements ImagesImageVariantListResponse, Built<$ImagesImageVariantListResponse, $ImagesImageVariantListResponseBuilder> {
  $ImagesImageVariantListResponse._();

  factory $ImagesImageVariantListResponse([void Function($ImagesImageVariantListResponseBuilder)? updates]) = _$$ImagesImageVariantListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ImagesImageVariantListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ImagesImageVariantListResponse> get serializer => _$$ImagesImageVariantListResponseSerializer();
}

class _$$ImagesImageVariantListResponseSerializer implements PrimitiveSerializer<$ImagesImageVariantListResponse> {
  @override
  final Iterable<Type> types = const [$ImagesImageVariantListResponse, _$$ImagesImageVariantListResponse];

  @override
  final String wireName = r'$ImagesImageVariantListResponse';

  @override
  Object serialize(
    Serializers serializers,
    $ImagesImageVariantListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ImagesImageVariantListResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesImageVariantListResponseBuilder result,
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
  $ImagesImageVariantListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ImagesImageVariantListResponseBuilder();
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

