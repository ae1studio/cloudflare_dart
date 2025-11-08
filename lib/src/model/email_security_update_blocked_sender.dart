//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_pattern_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_update_blocked_sender.g.dart';

/// EmailSecurityUpdateBlockedSender
///
/// Properties:
/// * [comments] 
/// * [isRegex] 
/// * [pattern] 
/// * [patternType] 
@BuiltValue(instantiable: false)
abstract class EmailSecurityUpdateBlockedSender  {
  @BuiltValueField(wireName: r'comments')
  String? get comments;

  @BuiltValueField(wireName: r'is_regex')
  bool? get isRegex;

  @BuiltValueField(wireName: r'pattern')
  String? get pattern;

  @BuiltValueField(wireName: r'pattern_type')
  EmailSecurityPatternType? get patternType;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityUpdateBlockedSender> get serializer => _$EmailSecurityUpdateBlockedSenderSerializer();
}

class _$EmailSecurityUpdateBlockedSenderSerializer implements PrimitiveSerializer<EmailSecurityUpdateBlockedSender> {
  @override
  final Iterable<Type> types = const [EmailSecurityUpdateBlockedSender];

  @override
  final String wireName = r'EmailSecurityUpdateBlockedSender';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityUpdateBlockedSender object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isRegex != null) {
      yield r'is_regex';
      yield serializers.serialize(
        object.isRegex,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.pattern != null) {
      yield r'pattern';
      yield serializers.serialize(
        object.pattern,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.patternType != null) {
      yield r'pattern_type';
      yield serializers.serialize(
        object.patternType,
        specifiedType: const FullType(EmailSecurityPatternType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityUpdateBlockedSender object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  EmailSecurityUpdateBlockedSender deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($EmailSecurityUpdateBlockedSender)) as $EmailSecurityUpdateBlockedSender;
  }
}

/// a concrete implementation of [EmailSecurityUpdateBlockedSender], since [EmailSecurityUpdateBlockedSender] is not instantiable
@BuiltValue(instantiable: true)
abstract class $EmailSecurityUpdateBlockedSender implements EmailSecurityUpdateBlockedSender, Built<$EmailSecurityUpdateBlockedSender, $EmailSecurityUpdateBlockedSenderBuilder> {
  $EmailSecurityUpdateBlockedSender._();

  factory $EmailSecurityUpdateBlockedSender([void Function($EmailSecurityUpdateBlockedSenderBuilder)? updates]) = _$$EmailSecurityUpdateBlockedSender;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($EmailSecurityUpdateBlockedSenderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$EmailSecurityUpdateBlockedSender> get serializer => _$$EmailSecurityUpdateBlockedSenderSerializer();
}

class _$$EmailSecurityUpdateBlockedSenderSerializer implements PrimitiveSerializer<$EmailSecurityUpdateBlockedSender> {
  @override
  final Iterable<Type> types = const [$EmailSecurityUpdateBlockedSender, _$$EmailSecurityUpdateBlockedSender];

  @override
  final String wireName = r'$EmailSecurityUpdateBlockedSender';

  @override
  Object serialize(
    Serializers serializers,
    $EmailSecurityUpdateBlockedSender object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(EmailSecurityUpdateBlockedSender))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityUpdateBlockedSenderBuilder result,
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
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isRegex = valueDes;
          break;
        case r'pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pattern = valueDes;
          break;
        case r'pattern_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityPatternType),
          ) as EmailSecurityPatternType;
          result.patternType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $EmailSecurityUpdateBlockedSender deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $EmailSecurityUpdateBlockedSenderBuilder();
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

