//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_rule_action.dart';
import 'package:cloudflare_dart/src/model/email_rule_matcher.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_update_rule_properties.g.dart';

/// EmailUpdateRuleProperties
///
/// Properties:
/// * [actions] - List actions patterns.
/// * [matchers] - Matching patterns to forward to your actions.
/// * [enabled] - Routing rule status.
/// * [name] - Routing rule name.
/// * [priority] - Priority of the routing rule.
@BuiltValue()
abstract class EmailUpdateRuleProperties implements Built<EmailUpdateRuleProperties, EmailUpdateRulePropertiesBuilder> {
  /// List actions patterns.
  @BuiltValueField(wireName: r'actions')
  BuiltList<EmailRuleAction> get actions;

  /// Matching patterns to forward to your actions.
  @BuiltValueField(wireName: r'matchers')
  BuiltList<EmailRuleMatcher> get matchers;

  /// Routing rule status.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Routing rule name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Priority of the routing rule.
  @BuiltValueField(wireName: r'priority')
  num? get priority;

  EmailUpdateRuleProperties._();

  factory EmailUpdateRuleProperties([void updates(EmailUpdateRulePropertiesBuilder b)]) = _$EmailUpdateRuleProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailUpdateRulePropertiesBuilder b) => b
      ..enabled = true
      ..priority = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailUpdateRuleProperties> get serializer => _$EmailUpdateRulePropertiesSerializer();
}

class _$EmailUpdateRulePropertiesSerializer implements PrimitiveSerializer<EmailUpdateRuleProperties> {
  @override
  final Iterable<Type> types = const [EmailUpdateRuleProperties, _$EmailUpdateRuleProperties];

  @override
  final String wireName = r'EmailUpdateRuleProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailUpdateRuleProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'actions';
    yield serializers.serialize(
      object.actions,
      specifiedType: const FullType(BuiltList, [FullType(EmailRuleAction)]),
    );
    yield r'matchers';
    yield serializers.serialize(
      object.matchers,
      specifiedType: const FullType(BuiltList, [FullType(EmailRuleMatcher)]),
    );
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailUpdateRuleProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailUpdateRulePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailRuleAction)]),
          ) as BuiltList<EmailRuleAction>;
          result.actions.replace(valueDes);
          break;
        case r'matchers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailRuleMatcher)]),
          ) as BuiltList<EmailRuleMatcher>;
          result.matchers.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.priority = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailUpdateRuleProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailUpdateRulePropertiesBuilder();
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

