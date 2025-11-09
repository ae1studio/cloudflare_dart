//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_release_response.g.dart';

/// EmailSecurityReleaseResponse
///
/// Properties:
/// * [postfixId] - The identifier of the message.
/// * [delivered] 
/// * [failed] 
/// * [undelivered] 
@BuiltValue()
abstract class EmailSecurityReleaseResponse implements Built<EmailSecurityReleaseResponse, EmailSecurityReleaseResponseBuilder> {
  /// The identifier of the message.
  @BuiltValueField(wireName: r'postfix_id')
  String get postfixId;

  @BuiltValueField(wireName: r'delivered')
  BuiltList<String>? get delivered;

  @BuiltValueField(wireName: r'failed')
  BuiltList<String>? get failed;

  @BuiltValueField(wireName: r'undelivered')
  BuiltList<String>? get undelivered;

  EmailSecurityReleaseResponse._();

  factory EmailSecurityReleaseResponse([void updates(EmailSecurityReleaseResponseBuilder b)]) = _$EmailSecurityReleaseResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityReleaseResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityReleaseResponse> get serializer => _$EmailSecurityReleaseResponseSerializer();
}

class _$EmailSecurityReleaseResponseSerializer implements PrimitiveSerializer<EmailSecurityReleaseResponse> {
  @override
  final Iterable<Type> types = const [EmailSecurityReleaseResponse, _$EmailSecurityReleaseResponse];

  @override
  final String wireName = r'EmailSecurityReleaseResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityReleaseResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'postfix_id';
    yield serializers.serialize(
      object.postfixId,
      specifiedType: const FullType(String),
    );
    if (object.delivered != null) {
      yield r'delivered';
      yield serializers.serialize(
        object.delivered,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.failed != null) {
      yield r'failed';
      yield serializers.serialize(
        object.failed,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.undelivered != null) {
      yield r'undelivered';
      yield serializers.serialize(
        object.undelivered,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityReleaseResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityReleaseResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'postfix_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postfixId = valueDes;
          break;
        case r'delivered':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.delivered.replace(valueDes);
          break;
        case r'failed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.failed.replace(valueDes);
          break;
        case r'undelivered':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.undelivered.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityReleaseResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityReleaseResponseBuilder();
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

