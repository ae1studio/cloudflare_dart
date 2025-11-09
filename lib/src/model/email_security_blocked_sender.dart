//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_pattern_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_blocked_sender.g.dart';

/// EmailSecurityBlockedSender
///
/// Properties:
/// * [isRegex] 
/// * [pattern] 
/// * [patternType] 
/// * [createdAt] 
/// * [id] - The unique identifier for the allow policy.
/// * [lastModified] 
/// * [comments] 
@BuiltValue()
abstract class EmailSecurityBlockedSender implements Built<EmailSecurityBlockedSender, EmailSecurityBlockedSenderBuilder> {
  @BuiltValueField(wireName: r'is_regex')
  bool get isRegex;

  @BuiltValueField(wireName: r'pattern')
  String get pattern;

  @BuiltValueField(wireName: r'pattern_type')
  EmailSecurityPatternType get patternType;
  // enum patternTypeEnum {  EMAIL,  DOMAIN,  IP,  UNKNOWN,  };

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// The unique identifier for the allow policy.
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'last_modified')
  DateTime get lastModified;

  @BuiltValueField(wireName: r'comments')
  String? get comments;

  EmailSecurityBlockedSender._();

  factory EmailSecurityBlockedSender([void updates(EmailSecurityBlockedSenderBuilder b)]) = _$EmailSecurityBlockedSender;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityBlockedSenderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityBlockedSender> get serializer => _$EmailSecurityBlockedSenderSerializer();
}

class _$EmailSecurityBlockedSenderSerializer implements PrimitiveSerializer<EmailSecurityBlockedSender> {
  @override
  final Iterable<Type> types = const [EmailSecurityBlockedSender, _$EmailSecurityBlockedSender];

  @override
  final String wireName = r'EmailSecurityBlockedSender';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityBlockedSender object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_regex';
    yield serializers.serialize(
      object.isRegex,
      specifiedType: const FullType(bool),
    );
    yield r'pattern';
    yield serializers.serialize(
      object.pattern,
      specifiedType: const FullType(String),
    );
    yield r'pattern_type';
    yield serializers.serialize(
      object.patternType,
      specifiedType: const FullType(EmailSecurityPatternType),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'last_modified';
    yield serializers.serialize(
      object.lastModified,
      specifiedType: const FullType(DateTime),
    );
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityBlockedSender object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityBlockedSenderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_regex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRegex = valueDes;
          break;
        case r'pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pattern = valueDes;
          break;
        case r'pattern_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityPatternType),
          ) as EmailSecurityPatternType;
          result.patternType = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'last_modified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModified = valueDes;
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.comments = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityBlockedSender deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityBlockedSenderBuilder();
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

