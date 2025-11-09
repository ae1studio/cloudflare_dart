//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_get_domain200_response_all_of_result_authorization.g.dart';

/// EmailSecurityGetDomain200ResponseAllOfResultAuthorization
///
/// Properties:
/// * [authorized] 
/// * [timestamp] 
/// * [statusMessage] 
@BuiltValue()
abstract class EmailSecurityGetDomain200ResponseAllOfResultAuthorization implements Built<EmailSecurityGetDomain200ResponseAllOfResultAuthorization, EmailSecurityGetDomain200ResponseAllOfResultAuthorizationBuilder> {
  @BuiltValueField(wireName: r'authorized')
  bool get authorized;

  @BuiltValueField(wireName: r'timestamp')
  DateTime get timestamp;

  @BuiltValueField(wireName: r'status_message')
  String? get statusMessage;

  EmailSecurityGetDomain200ResponseAllOfResultAuthorization._();

  factory EmailSecurityGetDomain200ResponseAllOfResultAuthorization([void updates(EmailSecurityGetDomain200ResponseAllOfResultAuthorizationBuilder b)]) = _$EmailSecurityGetDomain200ResponseAllOfResultAuthorization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityGetDomain200ResponseAllOfResultAuthorizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityGetDomain200ResponseAllOfResultAuthorization> get serializer => _$EmailSecurityGetDomain200ResponseAllOfResultAuthorizationSerializer();
}

class _$EmailSecurityGetDomain200ResponseAllOfResultAuthorizationSerializer implements PrimitiveSerializer<EmailSecurityGetDomain200ResponseAllOfResultAuthorization> {
  @override
  final Iterable<Type> types = const [EmailSecurityGetDomain200ResponseAllOfResultAuthorization, _$EmailSecurityGetDomain200ResponseAllOfResultAuthorization];

  @override
  final String wireName = r'EmailSecurityGetDomain200ResponseAllOfResultAuthorization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityGetDomain200ResponseAllOfResultAuthorization object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authorized';
    yield serializers.serialize(
      object.authorized,
      specifiedType: const FullType(bool),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(DateTime),
    );
    if (object.statusMessage != null) {
      yield r'status_message';
      yield serializers.serialize(
        object.statusMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityGetDomain200ResponseAllOfResultAuthorization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityGetDomain200ResponseAllOfResultAuthorizationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorized':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.authorized = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        case r'status_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.statusMessage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityGetDomain200ResponseAllOfResultAuthorization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityGetDomain200ResponseAllOfResultAuthorizationBuilder();
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

