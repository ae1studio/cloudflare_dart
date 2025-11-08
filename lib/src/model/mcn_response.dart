//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mcn_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_response.g.dart';

/// McnResponse
///
/// Properties:
/// * [messages] 
/// * [success] 
@BuiltValue(instantiable: false)
abstract class McnResponse  {
  @BuiltValueField(wireName: r'messages')
  BuiltList<McnError> get messages;

  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnResponse> get serializer => _$McnResponseSerializer();
}

class _$McnResponseSerializer implements PrimitiveSerializer<McnResponse> {
  @override
  final Iterable<Type> types = const [McnResponse];

  @override
  final String wireName = r'McnResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
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
    McnResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  McnResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($McnResponse)) as $McnResponse;
  }
}

/// a concrete implementation of [McnResponse], since [McnResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $McnResponse implements McnResponse, Built<$McnResponse, $McnResponseBuilder> {
  $McnResponse._();

  factory $McnResponse([void Function($McnResponseBuilder)? updates]) = _$$McnResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($McnResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$McnResponse> get serializer => _$$McnResponseSerializer();
}

class _$$McnResponseSerializer implements PrimitiveSerializer<$McnResponse> {
  @override
  final Iterable<Type> types = const [$McnResponse, _$$McnResponse];

  @override
  final String wireName = r'$McnResponse';

  @override
  Object serialize(
    Serializers serializers,
    $McnResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(McnResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnResponseBuilder result,
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
  $McnResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $McnResponseBuilder();
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

