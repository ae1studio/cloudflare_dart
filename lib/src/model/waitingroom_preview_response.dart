//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waitingroom_preview_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/waitingroom_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'waitingroom_preview_response.g.dart';

/// WaitingroomPreviewResponse
///
/// Properties:
/// * [result] 
@BuiltValue(instantiable: false)
abstract class WaitingroomPreviewResponse implements WaitingroomApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomPreviewResponse> get serializer => _$WaitingroomPreviewResponseSerializer();
}

class _$WaitingroomPreviewResponseSerializer implements PrimitiveSerializer<WaitingroomPreviewResponse> {
  @override
  final Iterable<Type> types = const [WaitingroomPreviewResponse];

  @override
  final String wireName = r'WaitingroomPreviewResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomPreviewResponse object, {
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
    WaitingroomPreviewResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WaitingroomPreviewResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WaitingroomPreviewResponse)) as $WaitingroomPreviewResponse;
  }
}

/// a concrete implementation of [WaitingroomPreviewResponse], since [WaitingroomPreviewResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WaitingroomPreviewResponse implements WaitingroomPreviewResponse, Built<$WaitingroomPreviewResponse, $WaitingroomPreviewResponseBuilder> {
  $WaitingroomPreviewResponse._();

  factory $WaitingroomPreviewResponse([void Function($WaitingroomPreviewResponseBuilder)? updates]) = _$$WaitingroomPreviewResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WaitingroomPreviewResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WaitingroomPreviewResponse> get serializer => _$$WaitingroomPreviewResponseSerializer();
}

class _$$WaitingroomPreviewResponseSerializer implements PrimitiveSerializer<$WaitingroomPreviewResponse> {
  @override
  final Iterable<Type> types = const [$WaitingroomPreviewResponse, _$$WaitingroomPreviewResponse];

  @override
  final String wireName = r'$WaitingroomPreviewResponse';

  @override
  Object serialize(
    Serializers serializers,
    $WaitingroomPreviewResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WaitingroomPreviewResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomPreviewResponseBuilder result,
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
  $WaitingroomPreviewResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WaitingroomPreviewResponseBuilder();
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

