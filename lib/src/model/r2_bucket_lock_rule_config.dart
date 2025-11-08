//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_bucket_lock_rule.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_bucket_lock_rule_config.g.dart';

/// R2BucketLockRuleConfig
///
/// Properties:
/// * [rules] 
@BuiltValue()
abstract class R2BucketLockRuleConfig implements Built<R2BucketLockRuleConfig, R2BucketLockRuleConfigBuilder> {
  @BuiltValueField(wireName: r'rules')
  BuiltList<R2BucketLockRule>? get rules;

  R2BucketLockRuleConfig._();

  factory R2BucketLockRuleConfig([void updates(R2BucketLockRuleConfigBuilder b)]) = _$R2BucketLockRuleConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2BucketLockRuleConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2BucketLockRuleConfig> get serializer => _$R2BucketLockRuleConfigSerializer();
}

class _$R2BucketLockRuleConfigSerializer implements PrimitiveSerializer<R2BucketLockRuleConfig> {
  @override
  final Iterable<Type> types = const [R2BucketLockRuleConfig, _$R2BucketLockRuleConfig];

  @override
  final String wireName = r'R2BucketLockRuleConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2BucketLockRuleConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rules != null) {
      yield r'rules';
      yield serializers.serialize(
        object.rules,
        specifiedType: const FullType(BuiltList, [FullType(R2BucketLockRule)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2BucketLockRuleConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2BucketLockRuleConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(R2BucketLockRule)]),
          ) as BuiltList<R2BucketLockRule>;
          result.rules.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2BucketLockRuleConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2BucketLockRuleConfigBuilder();
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

