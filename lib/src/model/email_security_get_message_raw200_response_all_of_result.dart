//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_get_message_raw200_response_all_of_result.g.dart';

/// EmailSecurityGetMessageRaw200ResponseAllOfResult
///
/// Properties:
/// * [raw] - A UTF-8 encoded eml file of the email.
@BuiltValue()
abstract class EmailSecurityGetMessageRaw200ResponseAllOfResult implements Built<EmailSecurityGetMessageRaw200ResponseAllOfResult, EmailSecurityGetMessageRaw200ResponseAllOfResultBuilder> {
  /// A UTF-8 encoded eml file of the email.
  @BuiltValueField(wireName: r'raw')
  String get raw;

  EmailSecurityGetMessageRaw200ResponseAllOfResult._();

  factory EmailSecurityGetMessageRaw200ResponseAllOfResult([void updates(EmailSecurityGetMessageRaw200ResponseAllOfResultBuilder b)]) = _$EmailSecurityGetMessageRaw200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityGetMessageRaw200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityGetMessageRaw200ResponseAllOfResult> get serializer => _$EmailSecurityGetMessageRaw200ResponseAllOfResultSerializer();
}

class _$EmailSecurityGetMessageRaw200ResponseAllOfResultSerializer implements PrimitiveSerializer<EmailSecurityGetMessageRaw200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [EmailSecurityGetMessageRaw200ResponseAllOfResult, _$EmailSecurityGetMessageRaw200ResponseAllOfResult];

  @override
  final String wireName = r'EmailSecurityGetMessageRaw200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityGetMessageRaw200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'raw';
    yield serializers.serialize(
      object.raw,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityGetMessageRaw200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityGetMessageRaw200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'raw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.raw = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityGetMessageRaw200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityGetMessageRaw200ResponseAllOfResultBuilder();
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

