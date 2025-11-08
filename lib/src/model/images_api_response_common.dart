//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/argo_analytics_api_response_common_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_api_response_common.g.dart';

/// ImagesApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class ImagesApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<ImagesMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<ImagesMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  ArgoAnalyticsApiResponseCommonResult get result;

  /// Whether the API call was successful
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesApiResponseCommon> get serializer => _$ImagesApiResponseCommonSerializer();
}

class _$ImagesApiResponseCommonSerializer implements PrimitiveSerializer<ImagesApiResponseCommon> {
  @override
  final Iterable<Type> types = const [ImagesApiResponseCommon];

  @override
  final String wireName = r'ImagesApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ArgoAnalyticsApiResponseCommonResult),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ImagesApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ImagesApiResponseCommon)) as $ImagesApiResponseCommon;
  }
}

/// a concrete implementation of [ImagesApiResponseCommon], since [ImagesApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ImagesApiResponseCommon implements ImagesApiResponseCommon, Built<$ImagesApiResponseCommon, $ImagesApiResponseCommonBuilder> {
  $ImagesApiResponseCommon._();

  factory $ImagesApiResponseCommon([void Function($ImagesApiResponseCommonBuilder)? updates]) = _$$ImagesApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ImagesApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ImagesApiResponseCommon> get serializer => _$$ImagesApiResponseCommonSerializer();
}

class _$$ImagesApiResponseCommonSerializer implements PrimitiveSerializer<$ImagesApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$ImagesApiResponseCommon, _$$ImagesApiResponseCommon];

  @override
  final String wireName = r'$ImagesApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $ImagesApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ImagesApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesApiResponseCommonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
          ) as BuiltList<ImagesMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
          ) as BuiltList<ImagesMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ArgoAnalyticsApiResponseCommonResult),
          ) as ArgoAnalyticsApiResponseCommonResult;
          result.result.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ImagesApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ImagesApiResponseCommonBuilder();
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

