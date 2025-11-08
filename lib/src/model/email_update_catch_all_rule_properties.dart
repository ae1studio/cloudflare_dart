//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_rule_catchall_action.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_rule_catchall_matcher.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_update_catch_all_rule_properties.g.dart';

/// EmailUpdateCatchAllRuleProperties
///
/// Properties:
/// * [actions] - List actions for the catch-all routing rule.
/// * [enabled] - Routing rule status.
/// * [matchers] - List of matchers for the catch-all routing rule.
/// * [name] - Routing rule name.
@BuiltValue()
abstract class EmailUpdateCatchAllRuleProperties implements Built<EmailUpdateCatchAllRuleProperties, EmailUpdateCatchAllRulePropertiesBuilder> {
  /// List actions for the catch-all routing rule.
  @BuiltValueField(wireName: r'actions')
  BuiltList<EmailRuleCatchallAction> get actions;

  /// Routing rule status.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// List of matchers for the catch-all routing rule.
  @BuiltValueField(wireName: r'matchers')
  BuiltList<EmailRuleCatchallMatcher> get matchers;

  /// Routing rule name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  EmailUpdateCatchAllRuleProperties._();

  factory EmailUpdateCatchAllRuleProperties([void updates(EmailUpdateCatchAllRulePropertiesBuilder b)]) = _$EmailUpdateCatchAllRuleProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailUpdateCatchAllRulePropertiesBuilder b) => b
      ..enabled = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailUpdateCatchAllRuleProperties> get serializer => _$EmailUpdateCatchAllRulePropertiesSerializer();
}

class _$EmailUpdateCatchAllRulePropertiesSerializer implements PrimitiveSerializer<EmailUpdateCatchAllRuleProperties> {
  @override
  final Iterable<Type> types = const [EmailUpdateCatchAllRuleProperties, _$EmailUpdateCatchAllRuleProperties];

  @override
  final String wireName = r'EmailUpdateCatchAllRuleProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailUpdateCatchAllRuleProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'actions';
    yield serializers.serialize(
      object.actions,
      specifiedType: const FullType(BuiltList, [FullType(EmailRuleCatchallAction)]),
    );
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    yield r'matchers';
    yield serializers.serialize(
      object.matchers,
      specifiedType: const FullType(BuiltList, [FullType(EmailRuleCatchallMatcher)]),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailUpdateCatchAllRuleProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailUpdateCatchAllRulePropertiesBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailUpdateCatchAllRuleProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailUpdateCatchAllRulePropertiesBuilder();
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

