//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_aws_trust_policy.g.dart';

/// McnAwsTrustPolicy
///
/// Properties:
/// * [awsTrustPolicy] 
/// * [itemType] 
@BuiltValue()
abstract class McnAwsTrustPolicy implements Built<McnAwsTrustPolicy, McnAwsTrustPolicyBuilder> {
  @BuiltValueField(wireName: r'aws_trust_policy')
  String get awsTrustPolicy;

  @BuiltValueField(wireName: r'item_type')
  String get itemType;

  McnAwsTrustPolicy._();

  factory McnAwsTrustPolicy([void updates(McnAwsTrustPolicyBuilder b)]) = _$McnAwsTrustPolicy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnAwsTrustPolicyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnAwsTrustPolicy> get serializer => _$McnAwsTrustPolicySerializer();
}

class _$McnAwsTrustPolicySerializer implements PrimitiveSerializer<McnAwsTrustPolicy> {
  @override
  final Iterable<Type> types = const [McnAwsTrustPolicy, _$McnAwsTrustPolicy];

  @override
  final String wireName = r'McnAwsTrustPolicy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnAwsTrustPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'aws_trust_policy';
    yield serializers.serialize(
      object.awsTrustPolicy,
      specifiedType: const FullType(String),
    );
    yield r'item_type';
    yield serializers.serialize(
      object.itemType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnAwsTrustPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnAwsTrustPolicyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aws_trust_policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.awsTrustPolicy = valueDes;
          break;
        case r'item_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnAwsTrustPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnAwsTrustPolicyBuilder();
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

