//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_rule_action.dart';
import 'package:cloudflare_dart/src/model/email_rule_matcher.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_create_rule_properties.g.dart';

/// EmailCreateRuleProperties
///
/// Properties:
/// * [actions] - List actions patterns.
/// * [matchers] - Matching patterns to forward to your actions.
/// * [enabled] - Routing rule status.
/// * [name] - Routing rule name.
/// * [priority] - Priority of the routing rule.
@BuiltValue()
abstract class EmailCreateRuleProperties implements Built<EmailCreateRuleProperties, EmailCreateRulePropertiesBuilder> {
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

  EmailCreateRuleProperties._();

  factory EmailCreateRuleProperties([void updates(EmailCreateRulePropertiesBuilder b)]) = _$EmailCreateRuleProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailCreateRulePropertiesBuilder b) => b
      ..enabled = true
      ..priority = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailCreateRuleProperties> get serializer => _$EmailCreateRulePropertiesSerializer();
}

class _$EmailCreateRulePropertiesSerializer implements PrimitiveSerializer<EmailCreateRuleProperties> {
  @override
  final Iterable<Type> types = const [EmailCreateRuleProperties, _$EmailCreateRuleProperties];

  @override
  final String wireName = r'EmailCreateRuleProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailCreateRuleProperties object, {
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
    EmailCreateRuleProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailCreateRulePropertiesBuilder result,
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
  EmailCreateRuleProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailCreateRulePropertiesBuilder();
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

