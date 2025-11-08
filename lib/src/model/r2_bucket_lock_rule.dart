//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_bucket_lock_rule_condition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_bucket_lock_rule.g.dart';

/// R2BucketLockRule
///
/// Properties:
/// * [condition] 
/// * [enabled] - Whether or not this rule is in effect.
/// * [id] - Unique identifier for this rule.
/// * [prefix] - Rule will only apply to objects/uploads in the bucket that start with the given prefix, an empty prefix can be provided to scope rule to all objects/uploads.
@BuiltValue()
abstract class R2BucketLockRule implements Built<R2BucketLockRule, R2BucketLockRuleBuilder> {
  @BuiltValueField(wireName: r'condition')
  R2BucketLockRuleCondition get condition;

  /// Whether or not this rule is in effect.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// Unique identifier for this rule.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Rule will only apply to objects/uploads in the bucket that start with the given prefix, an empty prefix can be provided to scope rule to all objects/uploads.
  @BuiltValueField(wireName: r'prefix')
  String? get prefix;

  R2BucketLockRule._();

  factory R2BucketLockRule([void updates(R2BucketLockRuleBuilder b)]) = _$R2BucketLockRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2BucketLockRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2BucketLockRule> get serializer => _$R2BucketLockRuleSerializer();
}

class _$R2BucketLockRuleSerializer implements PrimitiveSerializer<R2BucketLockRule> {
  @override
  final Iterable<Type> types = const [R2BucketLockRule, _$R2BucketLockRule];

  @override
  final String wireName = r'R2BucketLockRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2BucketLockRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'condition';
    yield serializers.serialize(
      object.condition,
      specifiedType: const FullType(R2BucketLockRuleCondition),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.prefix != null) {
      yield r'prefix';
      yield serializers.serialize(
        object.prefix,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2BucketLockRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2BucketLockRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'condition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2BucketLockRuleCondition),
          ) as R2BucketLockRuleCondition;
          result.condition.replace(valueDes);
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
  R2BucketLockRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2BucketLockRuleBuilder();
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

