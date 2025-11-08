//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/speed_api_response_common.dart';
import 'package:cloudflare_dart/src/model/speed_api_response_single_id_all_of_result.dart';
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'speed_api_response_single_id.g.dart';

/// SpeedApiResponseSingleId
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class SpeedApiResponseSingleId implements SpeedApiResponseCommon, Built<SpeedApiResponseSingleId, SpeedApiResponseSingleIdBuilder> {
  @BuiltValueField(wireName: r'result')
  SpeedApiResponseSingleIdAllOfResult? get result;

  SpeedApiResponseSingleId._();

  factory SpeedApiResponseSingleId([void updates(SpeedApiResponseSingleIdBuilder b)]) = _$SpeedApiResponseSingleId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpeedApiResponseSingleIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpeedApiResponseSingleId> get serializer => _$SpeedApiResponseSingleIdSerializer();
}

class _$SpeedApiResponseSingleIdSerializer implements PrimitiveSerializer<SpeedApiResponseSingleId> {
  @override
  final Iterable<Type> types = const [SpeedApiResponseSingleId, _$SpeedApiResponseSingleId];

  @override
  final String wireName = r'SpeedApiResponseSingleId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpeedApiResponseSingleId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType.nullable(SpeedApiResponseSingleIdAllOfResult),
      );
    }
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
    SpeedApiResponseSingleId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpeedApiResponseSingleIdBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SpeedApiResponseSingleIdAllOfResult),
          ) as SpeedApiResponseSingleIdAllOfResult?;
          if (valueDes == null) continue;
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
  SpeedApiResponseSingleId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpeedApiResponseSingleIdBuilder();
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

