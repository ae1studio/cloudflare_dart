//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_update_display_name_request.g.dart';

/// EmailSecurityUpdateDisplayNameRequest
///
/// Properties:
/// * [email] 
/// * [isEmailRegex] 
/// * [name] 
@BuiltValue()
abstract class EmailSecurityUpdateDisplayNameRequest implements Built<EmailSecurityUpdateDisplayNameRequest, EmailSecurityUpdateDisplayNameRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'is_email_regex')
  bool? get isEmailRegex;

  @BuiltValueField(wireName: r'name')
  String? get name;

  EmailSecurityUpdateDisplayNameRequest._();

  factory EmailSecurityUpdateDisplayNameRequest([void updates(EmailSecurityUpdateDisplayNameRequestBuilder b)]) = _$EmailSecurityUpdateDisplayNameRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityUpdateDisplayNameRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityUpdateDisplayNameRequest> get serializer => _$EmailSecurityUpdateDisplayNameRequestSerializer();
}

class _$EmailSecurityUpdateDisplayNameRequestSerializer implements PrimitiveSerializer<EmailSecurityUpdateDisplayNameRequest> {
  @override
  final Iterable<Type> types = const [EmailSecurityUpdateDisplayNameRequest, _$EmailSecurityUpdateDisplayNameRequest];

  @override
  final String wireName = r'EmailSecurityUpdateDisplayNameRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityUpdateDisplayNameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isEmailRegex != null) {
      yield r'is_email_regex';
      yield serializers.serialize(
        object.isEmailRegex,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityUpdateDisplayNameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityUpdateDisplayNameRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'is_email_regex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isEmailRegex = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  EmailSecurityUpdateDisplayNameRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityUpdateDisplayNameRequestBuilder();
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

