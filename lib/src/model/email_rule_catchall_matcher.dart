//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_rule_catchall_matcher.g.dart';

/// Matcher for catch-all routing rule.
///
/// Properties:
/// * [type] - Type of matcher. Default is 'all'.
@BuiltValue()
abstract class EmailRuleCatchallMatcher implements Built<EmailRuleCatchallMatcher, EmailRuleCatchallMatcherBuilder> {
  /// Type of matcher. Default is 'all'.
  @BuiltValueField(wireName: r'type')
  EmailRuleCatchallMatcherTypeEnum get type;
  // enum typeEnum {  all,  };

  EmailRuleCatchallMatcher._();

  factory EmailRuleCatchallMatcher([void updates(EmailRuleCatchallMatcherBuilder b)]) = _$EmailRuleCatchallMatcher;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailRuleCatchallMatcherBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailRuleCatchallMatcher> get serializer => _$EmailRuleCatchallMatcherSerializer();
}

class _$EmailRuleCatchallMatcherSerializer implements PrimitiveSerializer<EmailRuleCatchallMatcher> {
  @override
  final Iterable<Type> types = const [EmailRuleCatchallMatcher, _$EmailRuleCatchallMatcher];

  @override
  final String wireName = r'EmailRuleCatchallMatcher';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailRuleCatchallMatcher object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(EmailRuleCatchallMatcherTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailRuleCatchallMatcher object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailRuleCatchallMatcherBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailRuleCatchallMatcherTypeEnum),
          ) as EmailRuleCatchallMatcherTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailRuleCatchallMatcher deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailRuleCatchallMatcherBuilder();
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

class EmailRuleCatchallMatcherTypeEnum extends EnumClass {

  /// Type of matcher. Default is 'all'.
  @BuiltValueEnumConst(wireName: r'all')
  static const EmailRuleCatchallMatcherTypeEnum all = _$emailRuleCatchallMatcherTypeEnum_all;

  static Serializer<EmailRuleCatchallMatcherTypeEnum> get serializer => _$emailRuleCatchallMatcherTypeEnumSerializer;

  const EmailRuleCatchallMatcherTypeEnum._(String name): super(name);

  static BuiltSet<EmailRuleCatchallMatcherTypeEnum> get values => _$emailRuleCatchallMatcherTypeEnumValues;
  static EmailRuleCatchallMatcherTypeEnum valueOf(String name) => _$emailRuleCatchallMatcherTypeEnumValueOf(name);
}

