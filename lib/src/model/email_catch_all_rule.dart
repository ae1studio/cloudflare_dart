//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_rule_catchall_action.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_rule_catchall_matcher.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_catch_all_rule.g.dart';

/// EmailCatchAllRule
///
/// Properties:
/// * [actions] - List actions for the catch-all routing rule.
/// * [enabled] - Routing rule status.
/// * [id] - Routing rule identifier.
/// * [matchers] - List of matchers for the catch-all routing rule.
/// * [name] - Routing rule name.
/// * [tag] - Routing rule tag. (Deprecated, replaced by routing rule identifier)
@BuiltValue()
abstract class EmailCatchAllRule implements Built<EmailCatchAllRule, EmailCatchAllRuleBuilder> {
  /// List actions for the catch-all routing rule.
  @BuiltValueField(wireName: r'actions')
  BuiltList<EmailRuleCatchallAction>? get actions;

  /// Routing rule status.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Routing rule identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// List of matchers for the catch-all routing rule.
  @BuiltValueField(wireName: r'matchers')
  BuiltList<EmailRuleCatchallMatcher>? get matchers;

  /// Routing rule name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Routing rule tag. (Deprecated, replaced by routing rule identifier)
  @Deprecated('tag has been deprecated')
  @BuiltValueField(wireName: r'tag')
  String? get tag;

  EmailCatchAllRule._();

  factory EmailCatchAllRule([void updates(EmailCatchAllRuleBuilder b)]) = _$EmailCatchAllRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailCatchAllRuleBuilder b) => b
      ..enabled = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailCatchAllRule> get serializer => _$EmailCatchAllRuleSerializer();
}

class _$EmailCatchAllRuleSerializer implements PrimitiveSerializer<EmailCatchAllRule> {
  @override
  final Iterable<Type> types = const [EmailCatchAllRule, _$EmailCatchAllRule];

  @override
  final String wireName = r'EmailCatchAllRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailCatchAllRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.actions != null) {
      yield r'actions';
      yield serializers.serialize(
        object.actions,
        specifiedType: const FullType(BuiltList, [FullType(EmailRuleCatchallAction)]),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.matchers != null) {
      yield r'matchers';
      yield serializers.serialize(
        object.matchers,
        specifiedType: const FullType(BuiltList, [FullType(EmailRuleCatchallMatcher)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailCatchAllRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailCatchAllRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailRuleCatchallAction)]),
          ) as BuiltList<EmailRuleCatchallAction>;
          result.actions.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'matchers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailRuleCatchallMatcher)]),
          ) as BuiltList<EmailRuleCatchallMatcher>;
          result.matchers.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailCatchAllRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailCatchAllRuleBuilder();
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

