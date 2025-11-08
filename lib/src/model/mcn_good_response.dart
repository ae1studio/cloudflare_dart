//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mcn_error.dart';
import 'package:cloudflare_dart/src/model/mcn_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_good_response.g.dart';

/// McnGoodResponse
///
/// Properties:
/// * [messages] 
/// * [success] 
/// * [errors] 
@BuiltValue(instantiable: false)
abstract class McnGoodResponse implements McnResponse {
  @BuiltValueField(wireName: r'errors')
  BuiltList<McnError> get errors;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnGoodResponse> get serializer => _$McnGoodResponseSerializer();
}

class _$McnGoodResponseSerializer implements PrimitiveSerializer<McnGoodResponse> {
  @override
  final Iterable<Type> types = const [McnGoodResponse];

  @override
  final String wireName = r'McnGoodResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnGoodResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(McnError)]),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(McnError)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnGoodResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  McnGoodResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($McnGoodResponse)) as $McnGoodResponse;
  }
}

/// a concrete implementation of [McnGoodResponse], since [McnGoodResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $McnGoodResponse implements McnGoodResponse, Built<$McnGoodResponse, $McnGoodResponseBuilder> {
  $McnGoodResponse._();

  factory $McnGoodResponse([void Function($McnGoodResponseBuilder)? updates]) = _$$McnGoodResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($McnGoodResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$McnGoodResponse> get serializer => _$$McnGoodResponseSerializer();
}

class _$$McnGoodResponseSerializer implements PrimitiveSerializer<$McnGoodResponse> {
  @override
  final Iterable<Type> types = const [$McnGoodResponse, _$$McnGoodResponse];

  @override
  final String wireName = r'$McnGoodResponse';

  @override
  Object serialize(
    Serializers serializers,
    $McnGoodResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(McnGoodResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnGoodResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McnError)]),
          ) as BuiltList<McnError>;
          result.messages.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McnError)]),
          ) as BuiltList<McnError>;
          result.errors.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $McnGoodResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $McnGoodResponseBuilder();
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

