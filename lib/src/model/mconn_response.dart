//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_coded_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_response.g.dart';

/// MconnResponse
///
/// Properties:
/// * [messages] 
/// * [success] 
@BuiltValue(instantiable: false)
abstract class MconnResponse  {
  @BuiltValueField(wireName: r'messages')
  BuiltList<MconnCodedMessage> get messages;

  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnResponse> get serializer => _$MconnResponseSerializer();
}

class _$MconnResponseSerializer implements PrimitiveSerializer<MconnResponse> {
  @override
  final Iterable<Type> types = const [MconnResponse];

  @override
  final String wireName = r'MconnResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
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
    MconnResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MconnResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MconnResponse)) as $MconnResponse;
  }
}

/// a concrete implementation of [MconnResponse], since [MconnResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MconnResponse implements MconnResponse, Built<$MconnResponse, $MconnResponseBuilder> {
  $MconnResponse._();

  factory $MconnResponse([void Function($MconnResponseBuilder)? updates]) = _$$MconnResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MconnResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MconnResponse> get serializer => _$$MconnResponseSerializer();
}

class _$$MconnResponseSerializer implements PrimitiveSerializer<$MconnResponse> {
  @override
  final Iterable<Type> types = const [$MconnResponse, _$$MconnResponse];

  @override
  final String wireName = r'$MconnResponse';

  @override
  Object serialize(
    Serializers serializers,
    $MconnResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MconnResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
          ) as BuiltList<MconnCodedMessage>;
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
  $MconnResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MconnResponseBuilder();
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

