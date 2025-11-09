//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_pattern_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_create_blocked_sender.g.dart';

/// EmailSecurityCreateBlockedSender
///
/// Properties:
/// * [isRegex] 
/// * [pattern] 
/// * [patternType] 
/// * [comments] 
@BuiltValue(instantiable: false)
abstract class EmailSecurityCreateBlockedSender  {
  @BuiltValueField(wireName: r'is_regex')
  bool get isRegex;

  @BuiltValueField(wireName: r'pattern')
  String get pattern;

  @BuiltValueField(wireName: r'pattern_type')
  EmailSecurityPatternType get patternType;
  // enum patternTypeEnum {  EMAIL,  DOMAIN,  IP,  UNKNOWN,  };

  @BuiltValueField(wireName: r'comments')
  String? get comments;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityCreateBlockedSender> get serializer => _$EmailSecurityCreateBlockedSenderSerializer();
}

class _$EmailSecurityCreateBlockedSenderSerializer implements PrimitiveSerializer<EmailSecurityCreateBlockedSender> {
  @override
  final Iterable<Type> types = const [EmailSecurityCreateBlockedSender];

  @override
  final String wireName = r'EmailSecurityCreateBlockedSender';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityCreateBlockedSender object, {
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
    EmailSecurityCreateBlockedSender object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  EmailSecurityCreateBlockedSender deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($EmailSecurityCreateBlockedSender)) as $EmailSecurityCreateBlockedSender;
  }
}

/// a concrete implementation of [EmailSecurityCreateBlockedSender], since [EmailSecurityCreateBlockedSender] is not instantiable
@BuiltValue(instantiable: true)
abstract class $EmailSecurityCreateBlockedSender implements EmailSecurityCreateBlockedSender, Built<$EmailSecurityCreateBlockedSender, $EmailSecurityCreateBlockedSenderBuilder> {
  $EmailSecurityCreateBlockedSender._();

  factory $EmailSecurityCreateBlockedSender([void Function($EmailSecurityCreateBlockedSenderBuilder)? updates]) = _$$EmailSecurityCreateBlockedSender;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($EmailSecurityCreateBlockedSenderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$EmailSecurityCreateBlockedSender> get serializer => _$$EmailSecurityCreateBlockedSenderSerializer();
}

class _$$EmailSecurityCreateBlockedSenderSerializer implements PrimitiveSerializer<$EmailSecurityCreateBlockedSender> {
  @override
  final Iterable<Type> types = const [$EmailSecurityCreateBlockedSender, _$$EmailSecurityCreateBlockedSender];

  @override
  final String wireName = r'$EmailSecurityCreateBlockedSender';

  @override
  Object serialize(
    Serializers serializers,
    $EmailSecurityCreateBlockedSender object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(EmailSecurityCreateBlockedSender))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityCreateBlockedSenderBuilder result,
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
  $EmailSecurityCreateBlockedSender deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $EmailSecurityCreateBlockedSenderBuilder();
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

