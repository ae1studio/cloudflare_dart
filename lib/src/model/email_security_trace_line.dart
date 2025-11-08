//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_trace_line.g.dart';

/// EmailSecurityTraceLine
///
/// Properties:
/// * [lineno] 
/// * [message] 
/// * [ts] 
@BuiltValue()
abstract class EmailSecurityTraceLine implements Built<EmailSecurityTraceLine, EmailSecurityTraceLineBuilder> {
  @BuiltValueField(wireName: r'lineno')
  int get lineno;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'ts')
  DateTime get ts;

  EmailSecurityTraceLine._();

  factory EmailSecurityTraceLine([void updates(EmailSecurityTraceLineBuilder b)]) = _$EmailSecurityTraceLine;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityTraceLineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityTraceLine> get serializer => _$EmailSecurityTraceLineSerializer();
}

class _$EmailSecurityTraceLineSerializer implements PrimitiveSerializer<EmailSecurityTraceLine> {
  @override
  final Iterable<Type> types = const [EmailSecurityTraceLine, _$EmailSecurityTraceLine];

  @override
  final String wireName = r'EmailSecurityTraceLine';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityTraceLine object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'lineno';
    yield serializers.serialize(
      object.lineno,
      specifiedType: const FullType(int),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'ts';
    yield serializers.serialize(
      object.ts,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityTraceLine object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityTraceLineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lineno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lineno = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.ts = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityTraceLine deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityTraceLineBuilder();
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

