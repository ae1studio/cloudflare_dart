//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waitingroom_waitingroom.dart';
import 'package:cloudflare_dart/src/model/waitingroom_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'waitingroom_single_response.g.dart';

/// WaitingroomSingleResponse
///
/// Properties:
/// * [result] 
@BuiltValue(instantiable: false)
abstract class WaitingroomSingleResponse implements WaitingroomApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomSingleResponse> get serializer => _$WaitingroomSingleResponseSerializer();
}

class _$WaitingroomSingleResponseSerializer implements PrimitiveSerializer<WaitingroomSingleResponse> {
  @override
  final Iterable<Type> types = const [WaitingroomSingleResponse];

  @override
  final String wireName = r'WaitingroomSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomSingleResponse object, {
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
    WaitingroomSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WaitingroomSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WaitingroomSingleResponse)) as $WaitingroomSingleResponse;
  }
}

/// a concrete implementation of [WaitingroomSingleResponse], since [WaitingroomSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WaitingroomSingleResponse implements WaitingroomSingleResponse, Built<$WaitingroomSingleResponse, $WaitingroomSingleResponseBuilder> {
  $WaitingroomSingleResponse._();

  factory $WaitingroomSingleResponse([void Function($WaitingroomSingleResponseBuilder)? updates]) = _$$WaitingroomSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WaitingroomSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WaitingroomSingleResponse> get serializer => _$$WaitingroomSingleResponseSerializer();
}

class _$$WaitingroomSingleResponseSerializer implements PrimitiveSerializer<$WaitingroomSingleResponse> {
  @override
  final Iterable<Type> types = const [$WaitingroomSingleResponse, _$$WaitingroomSingleResponse];

  @override
  final String wireName = r'$WaitingroomSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $WaitingroomSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WaitingroomSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomSingleResponseBuilder result,
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
  $WaitingroomSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WaitingroomSingleResponseBuilder();
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

