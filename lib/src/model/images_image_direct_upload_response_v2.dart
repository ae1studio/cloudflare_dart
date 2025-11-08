//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/images_api_response_single.dart';
import 'package:cloudflare_dart/src/model/images_image_direct_upload_response_v2_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_image_direct_upload_response_v2.g.dart';

/// ImagesImageDirectUploadResponseV2
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class ImagesImageDirectUploadResponseV2 implements ImagesApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesImageDirectUploadResponseV2> get serializer => _$ImagesImageDirectUploadResponseV2Serializer();
}

class _$ImagesImageDirectUploadResponseV2Serializer implements PrimitiveSerializer<ImagesImageDirectUploadResponseV2> {
  @override
  final Iterable<Type> types = const [ImagesImageDirectUploadResponseV2];

  @override
  final String wireName = r'ImagesImageDirectUploadResponseV2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesImageDirectUploadResponseV2 object, {
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
    ImagesImageDirectUploadResponseV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ImagesImageDirectUploadResponseV2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ImagesImageDirectUploadResponseV2)) as $ImagesImageDirectUploadResponseV2;
  }
}

/// a concrete implementation of [ImagesImageDirectUploadResponseV2], since [ImagesImageDirectUploadResponseV2] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ImagesImageDirectUploadResponseV2 implements ImagesImageDirectUploadResponseV2, Built<$ImagesImageDirectUploadResponseV2, $ImagesImageDirectUploadResponseV2Builder> {
  $ImagesImageDirectUploadResponseV2._();

  factory $ImagesImageDirectUploadResponseV2([void Function($ImagesImageDirectUploadResponseV2Builder)? updates]) = _$$ImagesImageDirectUploadResponseV2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ImagesImageDirectUploadResponseV2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ImagesImageDirectUploadResponseV2> get serializer => _$$ImagesImageDirectUploadResponseV2Serializer();
}

class _$$ImagesImageDirectUploadResponseV2Serializer implements PrimitiveSerializer<$ImagesImageDirectUploadResponseV2> {
  @override
  final Iterable<Type> types = const [$ImagesImageDirectUploadResponseV2, _$$ImagesImageDirectUploadResponseV2];

  @override
  final String wireName = r'$ImagesImageDirectUploadResponseV2';

  @override
  Object serialize(
    Serializers serializers,
    $ImagesImageDirectUploadResponseV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ImagesImageDirectUploadResponseV2))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesImageDirectUploadResponseV2Builder result,
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
  $ImagesImageDirectUploadResponseV2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ImagesImageDirectUploadResponseV2Builder();
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

