//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_message.g.dart';

/// AbuseReportsMessage
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class AbuseReportsMessage implements Built<AbuseReportsMessage, AbuseReportsMessageBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  AbuseReportsMessage._();

  factory AbuseReportsMessage([void updates(AbuseReportsMessageBuilder b)]) = _$AbuseReportsMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbuseReportsMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbuseReportsMessage> get serializer => _$AbuseReportsMessageSerializer();
}

class _$AbuseReportsMessageSerializer implements PrimitiveSerializer<AbuseReportsMessage> {
  @override
  final Iterable<Type> types = const [AbuseReportsMessage, _$AbuseReportsMessage];

  @override
  final String wireName = r'AbuseReportsMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbuseReportsMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AbuseReportsMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbuseReportsMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  AbuseReportsMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbuseReportsMessageBuilder();
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

