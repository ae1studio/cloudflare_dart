//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_rule_action.dart';
import 'package:cloudflare_dart/src/model/email_rule_matcher.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_rule_properties.g.dart';

/// EmailRuleProperties
///
/// Properties:
/// * [actions] - List actions patterns.
/// * [enabled] - Routing rule status.
/// * [id] - Routing rule identifier.
/// * [matchers] - Matching patterns to forward to your actions.
/// * [name] - Routing rule name.
/// * [priority] - Priority of the routing rule.
/// * [tag] - Routing rule tag. (Deprecated, replaced by routing rule identifier)
@BuiltValue(instantiable: false)
abstract class EmailRuleProperties  {
  /// List actions patterns.
  @BuiltValueField(wireName: r'actions')
  BuiltList<EmailRuleAction>? get actions;

  /// Routing rule status.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Routing rule identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Matching patterns to forward to your actions.
  @BuiltValueField(wireName: r'matchers')
  BuiltList<EmailRuleMatcher>? get matchers;

  /// Routing rule name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Priority of the routing rule.
  @BuiltValueField(wireName: r'priority')
  num? get priority;

  /// Routing rule tag. (Deprecated, replaced by routing rule identifier)
  @Deprecated('tag has been deprecated')
  @BuiltValueField(wireName: r'tag')
  String? get tag;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailRuleProperties> get serializer => _$EmailRulePropertiesSerializer();
}

class _$EmailRulePropertiesSerializer implements PrimitiveSerializer<EmailRuleProperties> {
  @override
  final Iterable<Type> types = const [EmailRuleProperties];

  @override
  final String wireName = r'EmailRuleProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailRuleProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(num),
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
    EmailRuleProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  EmailRuleProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($EmailRuleProperties)) as $EmailRuleProperties;
  }
}

/// a concrete implementation of [EmailRuleProperties], since [EmailRuleProperties] is not instantiable
@BuiltValue(instantiable: true)
abstract class $EmailRuleProperties implements EmailRuleProperties, Built<$EmailRuleProperties, $EmailRulePropertiesBuilder> {
  $EmailRuleProperties._();

  factory $EmailRuleProperties([void Function($EmailRulePropertiesBuilder)? updates]) = _$$EmailRuleProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($EmailRulePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$EmailRuleProperties> get serializer => _$$EmailRulePropertiesSerializer();
}

class _$$EmailRulePropertiesSerializer implements PrimitiveSerializer<$EmailRuleProperties> {
  @override
  final Iterable<Type> types = const [$EmailRuleProperties, _$$EmailRuleProperties];

  @override
  final String wireName = r'$EmailRuleProperties';

  @override
  Object serialize(
    Serializers serializers,
    $EmailRuleProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(EmailRuleProperties))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailRulePropertiesBuilder result,
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
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.priority = valueDes;
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
  $EmailRuleProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $EmailRulePropertiesBuilder();
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

