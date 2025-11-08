//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_coded_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_envelope.g.dart';

/// MconnEnvelope
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] 
@BuiltValue(instantiable: false)
abstract class MconnEnvelope  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<MconnCodedMessage>? get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<MconnCodedMessage>? get messages;

  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnEnvelope> get serializer => _$MconnEnvelopeSerializer();
}

class _$MconnEnvelopeSerializer implements PrimitiveSerializer<MconnEnvelope> {
  @override
  final Iterable<Type> types = const [MconnEnvelope];

  @override
  final String wireName = r'MconnEnvelope';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnEnvelope object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
      );
    }
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnEnvelope object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MconnEnvelope deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MconnEnvelope)) as $MconnEnvelope;
  }
}

/// a concrete implementation of [MconnEnvelope], since [MconnEnvelope] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MconnEnvelope implements MconnEnvelope, Built<$MconnEnvelope, $MconnEnvelopeBuilder> {
  $MconnEnvelope._();

  factory $MconnEnvelope([void Function($MconnEnvelopeBuilder)? updates]) = _$$MconnEnvelope;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MconnEnvelopeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MconnEnvelope> get serializer => _$$MconnEnvelopeSerializer();
}

class _$$MconnEnvelopeSerializer implements PrimitiveSerializer<$MconnEnvelope> {
  @override
  final Iterable<Type> types = const [$MconnEnvelope, _$$MconnEnvelope];

  @override
  final String wireName = r'$MconnEnvelope';

  @override
  Object serialize(
    Serializers serializers,
    $MconnEnvelope object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MconnEnvelope))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnEnvelopeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
          ) as BuiltList<MconnCodedMessage>;
          result.errors.replace(valueDes);
          break;
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
  $MconnEnvelope deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MconnEnvelopeBuilder();
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

