//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waitingroom_event_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/waitingroom_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_event_id_response.g.dart';

/// WaitingroomEventIdResponse
///
/// Properties:
/// * [result] 
@BuiltValue(instantiable: false)
abstract class WaitingroomEventIdResponse implements WaitingroomApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomEventIdResponse> get serializer => _$WaitingroomEventIdResponseSerializer();
}

class _$WaitingroomEventIdResponseSerializer implements PrimitiveSerializer<WaitingroomEventIdResponse> {
  @override
  final Iterable<Type> types = const [WaitingroomEventIdResponse];

  @override
  final String wireName = r'WaitingroomEventIdResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomEventIdResponse object, {
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
    WaitingroomEventIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WaitingroomEventIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WaitingroomEventIdResponse)) as $WaitingroomEventIdResponse;
  }
}

/// a concrete implementation of [WaitingroomEventIdResponse], since [WaitingroomEventIdResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WaitingroomEventIdResponse implements WaitingroomEventIdResponse, Built<$WaitingroomEventIdResponse, $WaitingroomEventIdResponseBuilder> {
  $WaitingroomEventIdResponse._();

  factory $WaitingroomEventIdResponse([void Function($WaitingroomEventIdResponseBuilder)? updates]) = _$$WaitingroomEventIdResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WaitingroomEventIdResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WaitingroomEventIdResponse> get serializer => _$$WaitingroomEventIdResponseSerializer();
}

class _$$WaitingroomEventIdResponseSerializer implements PrimitiveSerializer<$WaitingroomEventIdResponse> {
  @override
  final Iterable<Type> types = const [$WaitingroomEventIdResponse, _$$WaitingroomEventIdResponse];

  @override
  final String wireName = r'$WaitingroomEventIdResponse';

  @override
  Object serialize(
    Serializers serializers,
    $WaitingroomEventIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WaitingroomEventIdResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomEventIdResponseBuilder result,
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
  $WaitingroomEventIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WaitingroomEventIdResponseBuilder();
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

