//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_api_response_single.g.dart';

/// WaitingroomApiResponseSingle
///
/// Properties:
/// * [result] 
@BuiltValue(instantiable: false)
abstract class WaitingroomApiResponseSingle  {
  @BuiltValueField(wireName: r'result')
  JsonObject? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomApiResponseSingle> get serializer => _$WaitingroomApiResponseSingleSerializer();
}

class _$WaitingroomApiResponseSingleSerializer implements PrimitiveSerializer<WaitingroomApiResponseSingle> {
  @override
  final Iterable<Type> types = const [WaitingroomApiResponseSingle];

  @override
  final String wireName = r'WaitingroomApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomApiResponseSingle object, {
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
    WaitingroomApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WaitingroomApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WaitingroomApiResponseSingle)) as $WaitingroomApiResponseSingle;
  }
}

/// a concrete implementation of [WaitingroomApiResponseSingle], since [WaitingroomApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WaitingroomApiResponseSingle implements WaitingroomApiResponseSingle, Built<$WaitingroomApiResponseSingle, $WaitingroomApiResponseSingleBuilder> {
  $WaitingroomApiResponseSingle._();

  factory $WaitingroomApiResponseSingle([void Function($WaitingroomApiResponseSingleBuilder)? updates]) = _$$WaitingroomApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WaitingroomApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WaitingroomApiResponseSingle> get serializer => _$$WaitingroomApiResponseSingleSerializer();
}

class _$$WaitingroomApiResponseSingleSerializer implements PrimitiveSerializer<$WaitingroomApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$WaitingroomApiResponseSingle, _$$WaitingroomApiResponseSingle];

  @override
  final String wireName = r'$WaitingroomApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $WaitingroomApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WaitingroomApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomApiResponseSingleBuilder result,
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
  $WaitingroomApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WaitingroomApiResponseSingleBuilder();
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

