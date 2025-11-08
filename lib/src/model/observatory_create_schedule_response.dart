//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/observatory_create_schedule_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/observatory_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observatory_create_schedule_response.g.dart';

/// ObservatoryCreateScheduleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ObservatoryCreateScheduleResponse implements ObservatoryApiResponseSingle, Built<ObservatoryCreateScheduleResponse, ObservatoryCreateScheduleResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  ObservatoryCreateScheduleResponseAllOfResult? get result;

  ObservatoryCreateScheduleResponse._();

  factory ObservatoryCreateScheduleResponse([void updates(ObservatoryCreateScheduleResponseBuilder b)]) = _$ObservatoryCreateScheduleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservatoryCreateScheduleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservatoryCreateScheduleResponse> get serializer => _$ObservatoryCreateScheduleResponseSerializer();
}

class _$ObservatoryCreateScheduleResponseSerializer implements PrimitiveSerializer<ObservatoryCreateScheduleResponse> {
  @override
  final Iterable<Type> types = const [ObservatoryCreateScheduleResponse, _$ObservatoryCreateScheduleResponse];

  @override
  final String wireName = r'ObservatoryCreateScheduleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservatoryCreateScheduleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(ObservatoryCreateScheduleResponseAllOfResult),
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
    ObservatoryCreateScheduleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservatoryCreateScheduleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservatoryCreateScheduleResponseAllOfResult),
          ) as ObservatoryCreateScheduleResponseAllOfResult;
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
  ObservatoryCreateScheduleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservatoryCreateScheduleResponseBuilder();
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

