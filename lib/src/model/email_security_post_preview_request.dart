//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_post_preview_request.g.dart';

/// EmailSecurityPostPreviewRequest
///
/// Properties:
/// * [postfixId] - The identifier of the message.
@BuiltValue()
abstract class EmailSecurityPostPreviewRequest implements Built<EmailSecurityPostPreviewRequest, EmailSecurityPostPreviewRequestBuilder> {
  /// The identifier of the message.
  @BuiltValueField(wireName: r'postfix_id')
  String get postfixId;

  EmailSecurityPostPreviewRequest._();

  factory EmailSecurityPostPreviewRequest([void updates(EmailSecurityPostPreviewRequestBuilder b)]) = _$EmailSecurityPostPreviewRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityPostPreviewRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityPostPreviewRequest> get serializer => _$EmailSecurityPostPreviewRequestSerializer();
}

class _$EmailSecurityPostPreviewRequestSerializer implements PrimitiveSerializer<EmailSecurityPostPreviewRequest> {
  @override
  final Iterable<Type> types = const [EmailSecurityPostPreviewRequest, _$EmailSecurityPostPreviewRequest];

  @override
  final String wireName = r'EmailSecurityPostPreviewRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityPostPreviewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'postfix_id';
    yield serializers.serialize(
      object.postfixId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityPostPreviewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityPostPreviewRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityPostPreviewRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityPostPreviewRequestBuilder();
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

