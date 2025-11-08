//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/load_balancing_rules_inner_overrides.dart';
import 'package:cloudflare_dart/src/model/load_balancing_rules_inner_fixed_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_rules_inner.g.dart';

/// A rule object containing conditions and overrides for this load balancer to evaluate.
///
/// Properties:
/// * [condition] - The condition expressions to evaluate. If the condition evaluates to true, the overrides or fixed_response in this rule will be applied. An empty condition is always true. For more details on condition expressions, please see https://developers.cloudflare.com/load-balancing/understand-basics/load-balancing-rules/expressions.
/// * [disabled] - Disable this specific rule. It will no longer be evaluated by this load balancer.
/// * [fixedResponse] 
/// * [name] - Name of this rule. Only used for human readability.
/// * [overrides] 
/// * [priority] - The order in which rules should be executed in relation to each other. Lower values are executed first. Values do not need to be sequential. If no value is provided for any rule the array order of the rules field will be used to assign a priority.
/// * [terminates] - If this rule's condition is true, this causes rule evaluation to stop after processing this rule.
@BuiltValue()
abstract class LoadBalancingRulesInner implements Built<LoadBalancingRulesInner, LoadBalancingRulesInnerBuilder> {
  /// The condition expressions to evaluate. If the condition evaluates to true, the overrides or fixed_response in this rule will be applied. An empty condition is always true. For more details on condition expressions, please see https://developers.cloudflare.com/load-balancing/understand-basics/load-balancing-rules/expressions.
  @BuiltValueField(wireName: r'condition')
  String? get condition;

  /// Disable this specific rule. It will no longer be evaluated by this load balancer.
  @BuiltValueField(wireName: r'disabled')
  bool? get disabled;

  @BuiltValueField(wireName: r'fixed_response')
  LoadBalancingRulesInnerFixedResponse? get fixedResponse;

  /// Name of this rule. Only used for human readability.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'overrides')
  LoadBalancingRulesInnerOverrides? get overrides;

  /// The order in which rules should be executed in relation to each other. Lower values are executed first. Values do not need to be sequential. If no value is provided for any rule the array order of the rules field will be used to assign a priority.
  @BuiltValueField(wireName: r'priority')
  int? get priority;

  /// If this rule's condition is true, this causes rule evaluation to stop after processing this rule.
  @BuiltValueField(wireName: r'terminates')
  bool? get terminates;

  LoadBalancingRulesInner._();

  factory LoadBalancingRulesInner([void updates(LoadBalancingRulesInnerBuilder b)]) = _$LoadBalancingRulesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingRulesInnerBuilder b) => b
      ..disabled = false
      ..priority = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingRulesInner> get serializer => _$LoadBalancingRulesInnerSerializer();
}

class _$LoadBalancingRulesInnerSerializer implements PrimitiveSerializer<LoadBalancingRulesInner> {
  @override
  final Iterable<Type> types = const [LoadBalancingRulesInner, _$LoadBalancingRulesInner];

  @override
  final String wireName = r'LoadBalancingRulesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingRulesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.condition != null) {
      yield r'condition';
      yield serializers.serialize(
        object.condition,
        specifiedType: const FullType(String),
      );
    }
    if (object.disabled != null) {
      yield r'disabled';
      yield serializers.serialize(
        object.disabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fixedResponse != null) {
      yield r'fixed_response';
      yield serializers.serialize(
        object.fixedResponse,
        specifiedType: const FullType(LoadBalancingRulesInnerFixedResponse),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.overrides != null) {
      yield r'overrides';
      yield serializers.serialize(
        object.overrides,
        specifiedType: const FullType(LoadBalancingRulesInnerOverrides),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(int),
      );
    }
    if (object.terminates != null) {
      yield r'terminates';
      yield serializers.serialize(
        object.terminates,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingRulesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingRulesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'condition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.condition = valueDes;
          break;
        case r'disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disabled = valueDes;
          break;
        case r'fixed_response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingRulesInnerFixedResponse),
          ) as LoadBalancingRulesInnerFixedResponse;
          result.fixedResponse.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'overrides':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingRulesInnerOverrides),
          ) as LoadBalancingRulesInnerOverrides;
          result.overrides.replace(valueDes);
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'terminates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.terminates = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoadBalancingRulesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingRulesInnerBuilder();
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

