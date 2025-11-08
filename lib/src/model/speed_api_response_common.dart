//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'speed_api_response_common.g.dart';

/// SpeedApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class SpeedApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<ImagesMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<ImagesMessagesInner> get messages;

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpeedApiResponseCommon> get serializer => _$SpeedApiResponseCommonSerializer();
}

class _$SpeedApiResponseCommonSerializer implements PrimitiveSerializer<SpeedApiResponseCommon> {
  @override
  final Iterable<Type> types = const [SpeedApiResponseCommon];

  @override
  final String wireName = r'SpeedApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpeedApiResponseCommon object, {
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
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SpeedApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SpeedApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SpeedApiResponseCommon)) as $SpeedApiResponseCommon;
  }
}

/// a concrete implementation of [SpeedApiResponseCommon], since [SpeedApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SpeedApiResponseCommon implements SpeedApiResponseCommon, Built<$SpeedApiResponseCommon, $SpeedApiResponseCommonBuilder> {
  $SpeedApiResponseCommon._();

  factory $SpeedApiResponseCommon([void Function($SpeedApiResponseCommonBuilder)? updates]) = _$$SpeedApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SpeedApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SpeedApiResponseCommon> get serializer => _$$SpeedApiResponseCommonSerializer();
}

class _$$SpeedApiResponseCommonSerializer implements PrimitiveSerializer<$SpeedApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$SpeedApiResponseCommon, _$$SpeedApiResponseCommon];

  @override
  final String wireName = r'$SpeedApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $SpeedApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SpeedApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpeedApiResponseCommonBuilder result,
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
  $SpeedApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SpeedApiResponseCommonBuilder();
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

