//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_message_header.g.dart';

/// EmailSecurityMessageHeader
///
/// Properties:
/// * [name] 
/// * [value] 
@BuiltValue()
abstract class EmailSecurityMessageHeader implements Built<EmailSecurityMessageHeader, EmailSecurityMessageHeaderBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'value')
  String get value;

  EmailSecurityMessageHeader._();

  factory EmailSecurityMessageHeader([void updates(EmailSecurityMessageHeaderBuilder b)]) = _$EmailSecurityMessageHeader;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityMessageHeaderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityMessageHeader> get serializer => _$EmailSecurityMessageHeaderSerializer();
}

class _$EmailSecurityMessageHeaderSerializer implements PrimitiveSerializer<EmailSecurityMessageHeader> {
  @override
  final Iterable<Type> types = const [EmailSecurityMessageHeader, _$EmailSecurityMessageHeader];

  @override
  final String wireName = r'EmailSecurityMessageHeader';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityMessageHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityMessageHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityMessageHeaderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityMessageHeader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityMessageHeaderBuilder();
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

