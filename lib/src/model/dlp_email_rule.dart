//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_email_rule_action.dart';
import 'package:cloudflare_dart/src/model/dlp_email_rule_condition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_email_rule.g.dart';

/// DlpEmailRule
///
/// Properties:
/// * [action] 
/// * [conditions] - Rule is triggered if all conditions match.
/// * [createdAt] 
/// * [enabled] 
/// * [name] 
/// * [priority] 
/// * [ruleId] 
/// * [updatedAt] 
/// * [description] 
@BuiltValue()
abstract class DlpEmailRule implements Built<DlpEmailRule, DlpEmailRuleBuilder> {
  @BuiltValueField(wireName: r'action')
  DlpEmailRuleAction get action;

  /// Rule is triggered if all conditions match.
  @BuiltValueField(wireName: r'conditions')
  BuiltList<DlpEmailRuleCondition> get conditions;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'priority')
  int get priority;

  @BuiltValueField(wireName: r'rule_id')
  String get ruleId;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'description')
  String? get description;

  DlpEmailRule._();

  factory DlpEmailRule([void updates(DlpEmailRuleBuilder b)]) = _$DlpEmailRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpEmailRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpEmailRule> get serializer => _$DlpEmailRuleSerializer();
}

class _$DlpEmailRuleSerializer implements PrimitiveSerializer<DlpEmailRule> {
  @override
  final Iterable<Type> types = const [DlpEmailRule, _$DlpEmailRule];

  @override
  final String wireName = r'DlpEmailRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpEmailRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(DlpEmailRuleAction),
    );
    yield r'conditions';
    yield serializers.serialize(
      object.conditions,
      specifiedType: const FullType(BuiltList, [FullType(DlpEmailRuleCondition)]),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'priority';
    yield serializers.serialize(
      object.priority,
      specifiedType: const FullType(int),
    );
    yield r'rule_id';
    yield serializers.serialize(
      object.ruleId,
      specifiedType: const FullType(String),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpEmailRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpEmailRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpEmailRuleAction),
          ) as DlpEmailRuleAction;
          result.action.replace(valueDes);
          break;
        case r'conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DlpEmailRuleCondition)]),
          ) as BuiltList<DlpEmailRuleCondition>;
          result.conditions.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
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
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'rule_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ruleId = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpEmailRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpEmailRuleBuilder();
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

