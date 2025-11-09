//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/abuse_reports_error_message_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_error_message.g.dart';

/// AbuseReportsErrorMessage
///
/// Properties:
/// * [message] 
/// * [code] 
@BuiltValue()
abstract class AbuseReportsErrorMessage implements Built<AbuseReportsErrorMessage, AbuseReportsErrorMessageBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'code')
  AbuseReportsErrorMessageCode? get code;

  AbuseReportsErrorMessage._();

  factory AbuseReportsErrorMessage([void updates(AbuseReportsErrorMessageBuilder b)]) = _$AbuseReportsErrorMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbuseReportsErrorMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbuseReportsErrorMessage> get serializer => _$AbuseReportsErrorMessageSerializer();
}

class _$AbuseReportsErrorMessageSerializer implements PrimitiveSerializer<AbuseReportsErrorMessage> {
  @override
  final Iterable<Type> types = const [AbuseReportsErrorMessage, _$AbuseReportsErrorMessage];

  @override
  final String wireName = r'AbuseReportsErrorMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbuseReportsErrorMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(AbuseReportsErrorMessageCode),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AbuseReportsErrorMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbuseReportsErrorMessageBuilder result,
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
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AbuseReportsErrorMessageCode),
          ) as AbuseReportsErrorMessageCode;
          result.code.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AbuseReportsErrorMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbuseReportsErrorMessageBuilder();
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

