//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_email_rule_action.dart';
import 'package:cloudflare_dart/src/model/dlp_email_rule_condition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_create_email_rule.g.dart';

/// DlpCreateEmailRule
///
/// Properties:
/// * [action] 
/// * [conditions] - Rule is triggered if all conditions match.
/// * [description] 
/// * [enabled] 
/// * [name] 
@BuiltValue()
abstract class DlpCreateEmailRule implements Built<DlpCreateEmailRule, DlpCreateEmailRuleBuilder> {
  @BuiltValueField(wireName: r'action')
  DlpEmailRuleAction get action;

  /// Rule is triggered if all conditions match.
  @BuiltValueField(wireName: r'conditions')
  BuiltList<DlpEmailRuleCondition> get conditions;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'name')
  String get name;

  DlpCreateEmailRule._();

  factory DlpCreateEmailRule([void updates(DlpCreateEmailRuleBuilder b)]) = _$DlpCreateEmailRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpCreateEmailRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpCreateEmailRule> get serializer => _$DlpCreateEmailRuleSerializer();
}

class _$DlpCreateEmailRuleSerializer implements PrimitiveSerializer<DlpCreateEmailRule> {
  @override
  final Iterable<Type> types = const [DlpCreateEmailRule, _$DlpCreateEmailRule];

  @override
  final String wireName = r'DlpCreateEmailRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpCreateEmailRule object, {
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpCreateEmailRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpCreateEmailRuleBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpCreateEmailRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpCreateEmailRuleBuilder();
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

