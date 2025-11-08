//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/observatory_api_response_single.dart';
import 'package:cloudflare_dart/src/model/observatory_availabilities.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observatory_availabilities_response.g.dart';

/// ObservatoryAvailabilitiesResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ObservatoryAvailabilitiesResponse implements ObservatoryApiResponseSingle, Built<ObservatoryAvailabilitiesResponse, ObservatoryAvailabilitiesResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  ObservatoryAvailabilities? get result;

  ObservatoryAvailabilitiesResponse._();

  factory ObservatoryAvailabilitiesResponse([void updates(ObservatoryAvailabilitiesResponseBuilder b)]) = _$ObservatoryAvailabilitiesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservatoryAvailabilitiesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservatoryAvailabilitiesResponse> get serializer => _$ObservatoryAvailabilitiesResponseSerializer();
}

class _$ObservatoryAvailabilitiesResponseSerializer implements PrimitiveSerializer<ObservatoryAvailabilitiesResponse> {
  @override
  final Iterable<Type> types = const [ObservatoryAvailabilitiesResponse, _$ObservatoryAvailabilitiesResponse];

  @override
  final String wireName = r'ObservatoryAvailabilitiesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservatoryAvailabilitiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(ObservatoryAvailabilities),
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
    ObservatoryAvailabilitiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservatoryAvailabilitiesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservatoryAvailabilities),
          ) as ObservatoryAvailabilities;
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
  ObservatoryAvailabilitiesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservatoryAvailabilitiesResponseBuilder();
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

