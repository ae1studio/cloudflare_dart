//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_rule_action.dart';
import 'package:cloudflare_dart/src/model/email_rule_properties.dart';
import 'package:cloudflare_dart/src/model/email_rule_matcher.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_rules.g.dart';

/// EmailRules
///
/// Properties:
/// * [actions] - List actions patterns.
/// * [enabled] - Routing rule status.
/// * [id] - Routing rule identifier.
/// * [matchers] - Matching patterns to forward to your actions.
/// * [name] - Routing rule name.
/// * [priority] - Priority of the routing rule.
/// * [tag] - Routing rule tag. (Deprecated, replaced by routing rule identifier)
@BuiltValue()
abstract class EmailRules implements EmailRuleProperties, Built<EmailRules, EmailRulesBuilder> {
  EmailRules._();

  factory EmailRules([void updates(EmailRulesBuilder b)]) = _$EmailRules;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailRulesBuilder b) => b
      ..priority = 0
      ..enabled = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailRules> get serializer => _$EmailRulesSerializer();
}

class _$EmailRulesSerializer implements PrimitiveSerializer<EmailRules> {
  @override
  final Iterable<Type> types = const [EmailRules, _$EmailRules];

  @override
  final String wireName = r'EmailRules';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailRules object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.matchers != null) {
      yield r'matchers';
      yield serializers.serialize(
        object.matchers,
        specifiedType: const FullType(BuiltList, [FullType(EmailRuleMatcher)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.tag != null) {
      yield r'tag';
      yield serializers.serialize(
        object.tag,
        specifiedType: const FullType(String),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(num),
      );
    }
    if (object.actions != null) {
      yield r'actions';
      yield serializers.serialize(
        object.actions,
        specifiedType: const FullType(BuiltList, [FullType(EmailRuleAction)]),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailRules object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailRulesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'matchers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailRuleMatcher)]),
          ) as BuiltList<EmailRuleMatcher>;
          result.matchers.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.priority = valueDes;
          break;
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailRuleAction)]),
          ) as BuiltList<EmailRuleAction>;
          result.actions.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailRules deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailRulesBuilder();
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

