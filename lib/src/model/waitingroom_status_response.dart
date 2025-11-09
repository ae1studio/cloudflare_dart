//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waitingroom_status_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/waitingroom_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'waitingroom_status_response.g.dart';

/// WaitingroomStatusResponse
///
/// Properties:
/// * [result] 
@BuiltValue(instantiable: false)
abstract class WaitingroomStatusResponse implements WaitingroomApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomStatusResponse> get serializer => _$WaitingroomStatusResponseSerializer();
}

class _$WaitingroomStatusResponseSerializer implements PrimitiveSerializer<WaitingroomStatusResponse> {
  @override
  final Iterable<Type> types = const [WaitingroomStatusResponse];

  @override
  final String wireName = r'WaitingroomStatusResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomStatusResponse object, {
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
    WaitingroomStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WaitingroomStatusResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WaitingroomStatusResponse)) as $WaitingroomStatusResponse;
  }
}

/// a concrete implementation of [WaitingroomStatusResponse], since [WaitingroomStatusResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WaitingroomStatusResponse implements WaitingroomStatusResponse, Built<$WaitingroomStatusResponse, $WaitingroomStatusResponseBuilder> {
  $WaitingroomStatusResponse._();

  factory $WaitingroomStatusResponse([void Function($WaitingroomStatusResponseBuilder)? updates]) = _$$WaitingroomStatusResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WaitingroomStatusResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WaitingroomStatusResponse> get serializer => _$$WaitingroomStatusResponseSerializer();
}

class _$$WaitingroomStatusResponseSerializer implements PrimitiveSerializer<$WaitingroomStatusResponse> {
  @override
  final Iterable<Type> types = const [$WaitingroomStatusResponse, _$$WaitingroomStatusResponse];

  @override
  final String wireName = r'$WaitingroomStatusResponse';

  @override
  Object serialize(
    Serializers serializers,
    $WaitingroomStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WaitingroomStatusResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomStatusResponseBuilder result,
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
  $WaitingroomStatusResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WaitingroomStatusResponseBuilder();
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

