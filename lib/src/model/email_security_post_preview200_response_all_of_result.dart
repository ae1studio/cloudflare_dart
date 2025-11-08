//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_post_preview200_response_all_of_result.g.dart';

/// EmailSecurityPostPreview200ResponseAllOfResult
///
/// Properties:
/// * [screenshot] - A base64 encoded PNG image of the email.
@BuiltValue()
abstract class EmailSecurityPostPreview200ResponseAllOfResult implements Built<EmailSecurityPostPreview200ResponseAllOfResult, EmailSecurityPostPreview200ResponseAllOfResultBuilder> {
  /// A base64 encoded PNG image of the email.
  @BuiltValueField(wireName: r'screenshot')
  String get screenshot;

  EmailSecurityPostPreview200ResponseAllOfResult._();

  factory EmailSecurityPostPreview200ResponseAllOfResult([void updates(EmailSecurityPostPreview200ResponseAllOfResultBuilder b)]) = _$EmailSecurityPostPreview200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityPostPreview200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityPostPreview200ResponseAllOfResult> get serializer => _$EmailSecurityPostPreview200ResponseAllOfResultSerializer();
}

class _$EmailSecurityPostPreview200ResponseAllOfResultSerializer implements PrimitiveSerializer<EmailSecurityPostPreview200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [EmailSecurityPostPreview200ResponseAllOfResult, _$EmailSecurityPostPreview200ResponseAllOfResult];

  @override
  final String wireName = r'EmailSecurityPostPreview200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityPostPreview200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'screenshot';
    yield serializers.serialize(
      object.screenshot,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityPostPreview200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityPostPreview200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'screenshot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.screenshot = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityPostPreview200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityPostPreview200ResponseAllOfResultBuilder();
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

