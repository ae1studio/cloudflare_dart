//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waitingroom_event_details_result.dart';
import 'package:cloudflare_dart/src/model/waitingroom_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'waitingroom_event_details_response.g.dart';

/// WaitingroomEventDetailsResponse
///
/// Properties:
/// * [result] 
@BuiltValue(instantiable: false)
abstract class WaitingroomEventDetailsResponse implements WaitingroomApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomEventDetailsResponse> get serializer => _$WaitingroomEventDetailsResponseSerializer();
}

class _$WaitingroomEventDetailsResponseSerializer implements PrimitiveSerializer<WaitingroomEventDetailsResponse> {
  @override
  final Iterable<Type> types = const [WaitingroomEventDetailsResponse];

  @override
  final String wireName = r'WaitingroomEventDetailsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomEventDetailsResponse object, {
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
    WaitingroomEventDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WaitingroomEventDetailsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WaitingroomEventDetailsResponse)) as $WaitingroomEventDetailsResponse;
  }
}

/// a concrete implementation of [WaitingroomEventDetailsResponse], since [WaitingroomEventDetailsResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WaitingroomEventDetailsResponse implements WaitingroomEventDetailsResponse, Built<$WaitingroomEventDetailsResponse, $WaitingroomEventDetailsResponseBuilder> {
  $WaitingroomEventDetailsResponse._();

  factory $WaitingroomEventDetailsResponse([void Function($WaitingroomEventDetailsResponseBuilder)? updates]) = _$$WaitingroomEventDetailsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WaitingroomEventDetailsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WaitingroomEventDetailsResponse> get serializer => _$$WaitingroomEventDetailsResponseSerializer();
}

class _$$WaitingroomEventDetailsResponseSerializer implements PrimitiveSerializer<$WaitingroomEventDetailsResponse> {
  @override
  final Iterable<Type> types = const [$WaitingroomEventDetailsResponse, _$$WaitingroomEventDetailsResponse];

  @override
  final String wireName = r'$WaitingroomEventDetailsResponse';

  @override
  Object serialize(
    Serializers serializers,
    $WaitingroomEventDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WaitingroomEventDetailsResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomEventDetailsResponseBuilder result,
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
  $WaitingroomEventDetailsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WaitingroomEventDetailsResponseBuilder();
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

