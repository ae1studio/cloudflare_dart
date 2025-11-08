//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_coded_message.g.dart';

/// MconnCodedMessage
///
/// Properties:
/// * [code] 
/// * [message] 
@BuiltValue()
abstract class MconnCodedMessage implements Built<MconnCodedMessage, MconnCodedMessageBuilder> {
  @BuiltValueField(wireName: r'code')
  num get code;

  @BuiltValueField(wireName: r'message')
  String get message;

  MconnCodedMessage._();

  factory MconnCodedMessage([void updates(MconnCodedMessageBuilder b)]) = _$MconnCodedMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnCodedMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnCodedMessage> get serializer => _$MconnCodedMessageSerializer();
}

class _$MconnCodedMessageSerializer implements PrimitiveSerializer<MconnCodedMessage> {
  @override
  final Iterable<Type> types = const [MconnCodedMessage, _$MconnCodedMessage];

  @override
  final String wireName = r'MconnCodedMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnCodedMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(num),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnCodedMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnCodedMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnCodedMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnCodedMessageBuilder();
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

