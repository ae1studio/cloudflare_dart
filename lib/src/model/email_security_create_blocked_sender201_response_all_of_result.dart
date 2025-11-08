//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_pattern_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_create_blocked_sender201_response_all_of_result.g.dart';

/// EmailSecurityCreateBlockedSender201ResponseAllOfResult
///
/// Properties:
/// * [comments] 
/// * [isRegex] 
/// * [pattern] 
/// * [patternType] 
/// * [createdAt] 
/// * [id] - The unique identifier for the allow policy.
/// * [lastModified] 
@BuiltValue()
abstract class EmailSecurityCreateBlockedSender201ResponseAllOfResult implements Built<EmailSecurityCreateBlockedSender201ResponseAllOfResult, EmailSecurityCreateBlockedSender201ResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'comments')
  String? get comments;

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

  EmailSecurityCreateBlockedSender201ResponseAllOfResult._();

  factory EmailSecurityCreateBlockedSender201ResponseAllOfResult([void updates(EmailSecurityCreateBlockedSender201ResponseAllOfResultBuilder b)]) = _$EmailSecurityCreateBlockedSender201ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityCreateBlockedSender201ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityCreateBlockedSender201ResponseAllOfResult> get serializer => _$EmailSecurityCreateBlockedSender201ResponseAllOfResultSerializer();
}

class _$EmailSecurityCreateBlockedSender201ResponseAllOfResultSerializer implements PrimitiveSerializer<EmailSecurityCreateBlockedSender201ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [EmailSecurityCreateBlockedSender201ResponseAllOfResult, _$EmailSecurityCreateBlockedSender201ResponseAllOfResult];

  @override
  final String wireName = r'EmailSecurityCreateBlockedSender201ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityCreateBlockedSender201ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType.nullable(String),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityCreateBlockedSender201ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityCreateBlockedSender201ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.comments = valueDes;
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityCreateBlockedSender201ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityCreateBlockedSender201ResponseAllOfResultBuilder();
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

