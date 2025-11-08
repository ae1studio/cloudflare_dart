//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_rule_matcher.g.dart';

/// Matching pattern to forward your actions.
///
/// Properties:
/// * [field] - Field for type matcher.
/// * [type] - Type of matcher.
/// * [value] - Value for matcher.
@BuiltValue()
abstract class EmailRuleMatcher implements Built<EmailRuleMatcher, EmailRuleMatcherBuilder> {
  /// Field for type matcher.
  @BuiltValueField(wireName: r'field')
  EmailRuleMatcherFieldEnum? get field;
  // enum fieldEnum {  to,  };

  /// Type of matcher.
  @BuiltValueField(wireName: r'type')
  EmailRuleMatcherTypeEnum get type;
  // enum typeEnum {  all,  literal,  };

  /// Value for matcher.
  @BuiltValueField(wireName: r'value')
  String? get value;

  EmailRuleMatcher._();

  factory EmailRuleMatcher([void updates(EmailRuleMatcherBuilder b)]) = _$EmailRuleMatcher;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailRuleMatcherBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailRuleMatcher> get serializer => _$EmailRuleMatcherSerializer();
}

class _$EmailRuleMatcherSerializer implements PrimitiveSerializer<EmailRuleMatcher> {
  @override
  final Iterable<Type> types = const [EmailRuleMatcher, _$EmailRuleMatcher];

  @override
  final String wireName = r'EmailRuleMatcher';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailRuleMatcher object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.field != null) {
      yield r'field';
      yield serializers.serialize(
        object.field,
        specifiedType: const FullType(EmailRuleMatcherFieldEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(EmailRuleMatcherTypeEnum),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailRuleMatcher object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailRuleMatcherBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'field':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailRuleMatcherFieldEnum),
          ) as EmailRuleMatcherFieldEnum;
          result.field = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailRuleMatcherTypeEnum),
          ) as EmailRuleMatcherTypeEnum;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailRuleMatcher deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailRuleMatcherBuilder();
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

class EmailRuleMatcherFieldEnum extends EnumClass {

  /// Field for type matcher.
  @BuiltValueEnumConst(wireName: r'to')
  static const EmailRuleMatcherFieldEnum to = _$emailRuleMatcherFieldEnum_to;

  static Serializer<EmailRuleMatcherFieldEnum> get serializer => _$emailRuleMatcherFieldSerializer;

  const EmailRuleMatcherFieldEnum._(String name): super(name);

  static BuiltSet<EmailRuleMatcherFieldEnum> get values => _$emailRuleMatcherFieldValues;
  static EmailRuleMatcherFieldEnum valueOf(String name) => _$emailRuleMatcherFieldValueOf(name);
}

class EmailRuleMatcherTypeEnum extends EnumClass {

  /// Type of matcher.
  @BuiltValueEnumConst(wireName: r'all')
  static const EmailRuleMatcherTypeEnum all = _$emailRuleMatcherTypeEnum_all;
  /// Type of matcher.
  @BuiltValueEnumConst(wireName: r'literal')
  static const EmailRuleMatcherTypeEnum literal = _$emailRuleMatcherTypeEnum_literal;

  static Serializer<EmailRuleMatcherTypeEnum> get serializer => _$emailRuleMatcherTypeSerializer;

  const EmailRuleMatcherTypeEnum._(String name): super(name);

  static BuiltSet<EmailRuleMatcherTypeEnum> get values => _$emailRuleMatcherTypeValues;
  static EmailRuleMatcherTypeEnum valueOf(String name) => _$emailRuleMatcherTypeValueOf(name);
}

