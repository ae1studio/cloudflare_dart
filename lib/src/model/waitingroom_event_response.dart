//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waitingroom_event_result.dart';
import 'package:cloudflare_dart/src/model/waitingroom_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'waitingroom_event_response.g.dart';

/// WaitingroomEventResponse
///
/// Properties:
/// * [result] 
@BuiltValue(instantiable: false)
abstract class WaitingroomEventResponse implements WaitingroomApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomEventResponse> get serializer => _$WaitingroomEventResponseSerializer();
}

class _$WaitingroomEventResponseSerializer implements PrimitiveSerializer<WaitingroomEventResponse> {
  @override
  final Iterable<Type> types = const [WaitingroomEventResponse];

  @override
  final String wireName = r'WaitingroomEventResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomEventResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingroomEventResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WaitingroomEventResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WaitingroomEventResponse)) as $WaitingroomEventResponse;
  }
}

/// a concrete implementation of [WaitingroomEventResponse], since [WaitingroomEventResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WaitingroomEventResponse implements WaitingroomEventResponse, Built<$WaitingroomEventResponse, $WaitingroomEventResponseBuilder> {
  $WaitingroomEventResponse._();

  factory $WaitingroomEventResponse([void Function($WaitingroomEventResponseBuilder)? updates]) = _$$WaitingroomEventResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WaitingroomEventResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WaitingroomEventResponse> get serializer => _$$WaitingroomEventResponseSerializer();
}

class _$$WaitingroomEventResponseSerializer implements PrimitiveSerializer<$WaitingroomEventResponse> {
  @override
  final Iterable<Type> types = const [$WaitingroomEventResponse, _$$WaitingroomEventResponse];

  @override
  final String wireName = r'$WaitingroomEventResponse';

  @override
  Object serialize(
    Serializers serializers,
    $WaitingroomEventResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WaitingroomEventResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomEventResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.result = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $WaitingroomEventResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WaitingroomEventResponseBuilder();
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

