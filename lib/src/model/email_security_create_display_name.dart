//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_create_display_name.g.dart';

/// EmailSecurityCreateDisplayName
///
/// Properties:
/// * [email] 
/// * [isEmailRegex] 
/// * [name] 
@BuiltValue()
abstract class EmailSecurityCreateDisplayName implements Built<EmailSecurityCreateDisplayName, EmailSecurityCreateDisplayNameBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'is_email_regex')
  bool get isEmailRegex;

  @BuiltValueField(wireName: r'name')
  String get name;

  EmailSecurityCreateDisplayName._();

  factory EmailSecurityCreateDisplayName([void updates(EmailSecurityCreateDisplayNameBuilder b)]) = _$EmailSecurityCreateDisplayName;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityCreateDisplayNameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityCreateDisplayName> get serializer => _$EmailSecurityCreateDisplayNameSerializer();
}

class _$EmailSecurityCreateDisplayNameSerializer implements PrimitiveSerializer<EmailSecurityCreateDisplayName> {
  @override
  final Iterable<Type> types = const [EmailSecurityCreateDisplayName, _$EmailSecurityCreateDisplayName];

  @override
  final String wireName = r'EmailSecurityCreateDisplayName';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityCreateDisplayName object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'is_email_regex';
    yield serializers.serialize(
      object.isEmailRegex,
      specifiedType: const FullType(bool),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityCreateDisplayName object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityCreateDisplayNameBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'is_email_regex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEmailRegex = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityCreateDisplayName deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityCreateDisplayNameBuilder();
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

