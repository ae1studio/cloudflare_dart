//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_lifecycle_rule_conditions.g.dart';

/// Conditions that apply to all transitions of this rule.
///
/// Properties:
/// * [prefix] - Transitions will only apply to objects/uploads in the bucket that start with the given prefix, an empty prefix can be provided to scope rule to all objects/uploads.
@BuiltValue()
abstract class R2LifecycleRuleConditions implements Built<R2LifecycleRuleConditions, R2LifecycleRuleConditionsBuilder> {
  /// Transitions will only apply to objects/uploads in the bucket that start with the given prefix, an empty prefix can be provided to scope rule to all objects/uploads.
  @BuiltValueField(wireName: r'prefix')
  String get prefix;

  R2LifecycleRuleConditions._();

  factory R2LifecycleRuleConditions([void updates(R2LifecycleRuleConditionsBuilder b)]) = _$R2LifecycleRuleConditions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2LifecycleRuleConditionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2LifecycleRuleConditions> get serializer => _$R2LifecycleRuleConditionsSerializer();
}

class _$R2LifecycleRuleConditionsSerializer implements PrimitiveSerializer<R2LifecycleRuleConditions> {
  @override
  final Iterable<Type> types = const [R2LifecycleRuleConditions, _$R2LifecycleRuleConditions];

  @override
  final String wireName = r'R2LifecycleRuleConditions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2LifecycleRuleConditions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'prefix';
    yield serializers.serialize(
      object.prefix,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2LifecycleRuleConditions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2LifecycleRuleConditionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefix = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2LifecycleRuleConditions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2LifecycleRuleConditionsBuilder();
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

