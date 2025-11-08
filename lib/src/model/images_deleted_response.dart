//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/images_api_response_single.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_deleted_response.g.dart';

/// ImagesDeletedResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class ImagesDeletedResponse implements ImagesApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesDeletedResponse> get serializer => _$ImagesDeletedResponseSerializer();
}

class _$ImagesDeletedResponseSerializer implements PrimitiveSerializer<ImagesDeletedResponse> {
  @override
  final Iterable<Type> types = const [ImagesDeletedResponse];

  @override
  final String wireName = r'ImagesDeletedResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesDeletedResponse object, {
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
    ImagesDeletedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ImagesDeletedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ImagesDeletedResponse)) as $ImagesDeletedResponse;
  }
}

/// a concrete implementation of [ImagesDeletedResponse], since [ImagesDeletedResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ImagesDeletedResponse implements ImagesDeletedResponse, Built<$ImagesDeletedResponse, $ImagesDeletedResponseBuilder> {
  $ImagesDeletedResponse._();

  factory $ImagesDeletedResponse([void Function($ImagesDeletedResponseBuilder)? updates]) = _$$ImagesDeletedResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ImagesDeletedResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ImagesDeletedResponse> get serializer => _$$ImagesDeletedResponseSerializer();
}

class _$$ImagesDeletedResponseSerializer implements PrimitiveSerializer<$ImagesDeletedResponse> {
  @override
  final Iterable<Type> types = const [$ImagesDeletedResponse, _$$ImagesDeletedResponse];

  @override
  final String wireName = r'$ImagesDeletedResponse';

  @override
  Object serialize(
    Serializers serializers,
    $ImagesDeletedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ImagesDeletedResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesDeletedResponseBuilder result,
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
  $ImagesDeletedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ImagesDeletedResponseBuilder();
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

