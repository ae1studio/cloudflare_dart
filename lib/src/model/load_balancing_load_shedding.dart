//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_load_shedding.g.dart';

/// Configures load shedding policies and percentages for the pool.
///
/// Properties:
/// * [defaultPercent] - The percent of traffic to shed from the pool, according to the default policy. Applies to new sessions and traffic without session affinity.
/// * [defaultPolicy] - The default policy to use when load shedding. A random policy randomly sheds a given percent of requests. A hash policy computes a hash over the CF-Connecting-IP address and sheds all requests originating from a percent of IPs.
/// * [sessionPercent] - The percent of existing sessions to shed from the pool, according to the session policy.
/// * [sessionPolicy] - Only the hash policy is supported for existing sessions (to avoid exponential decay).
@BuiltValue()
abstract class LoadBalancingLoadShedding implements Built<LoadBalancingLoadShedding, LoadBalancingLoadSheddingBuilder> {
  /// The percent of traffic to shed from the pool, according to the default policy. Applies to new sessions and traffic without session affinity.
  @BuiltValueField(wireName: r'default_percent')
  num? get defaultPercent;

  /// The default policy to use when load shedding. A random policy randomly sheds a given percent of requests. A hash policy computes a hash over the CF-Connecting-IP address and sheds all requests originating from a percent of IPs.
  @BuiltValueField(wireName: r'default_policy')
  LoadBalancingLoadSheddingDefaultPolicyEnum? get defaultPolicy;
  // enum defaultPolicyEnum {  random,  hash,  };

  /// The percent of existing sessions to shed from the pool, according to the session policy.
  @BuiltValueField(wireName: r'session_percent')
  num? get sessionPercent;

  /// Only the hash policy is supported for existing sessions (to avoid exponential decay).
  @BuiltValueField(wireName: r'session_policy')
  LoadBalancingLoadSheddingSessionPolicyEnum? get sessionPolicy;
  // enum sessionPolicyEnum {  hash,  };

  LoadBalancingLoadShedding._();

  factory LoadBalancingLoadShedding([void updates(LoadBalancingLoadSheddingBuilder b)]) = _$LoadBalancingLoadShedding;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingLoadSheddingBuilder b) => b
      ..defaultPercent = 0
      ..defaultPolicy = const LoadBalancingLoadSheddingDefaultPolicyEnum._('random')
      ..sessionPercent = 0
      ..sessionPolicy = const LoadBalancingLoadSheddingSessionPolicyEnum._('hash');

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingLoadShedding> get serializer => _$LoadBalancingLoadSheddingSerializer();
}

class _$LoadBalancingLoadSheddingSerializer implements PrimitiveSerializer<LoadBalancingLoadShedding> {
  @override
  final Iterable<Type> types = const [LoadBalancingLoadShedding, _$LoadBalancingLoadShedding];

  @override
  final String wireName = r'LoadBalancingLoadShedding';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingLoadShedding object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultPercent != null) {
      yield r'default_percent';
      yield serializers.serialize(
        object.defaultPercent,
        specifiedType: const FullType(num),
      );
    }
    if (object.defaultPolicy != null) {
      yield r'default_policy';
      yield serializers.serialize(
        object.defaultPolicy,
        specifiedType: const FullType(LoadBalancingLoadSheddingDefaultPolicyEnum),
      );
    }
    if (object.sessionPercent != null) {
      yield r'session_percent';
      yield serializers.serialize(
        object.sessionPercent,
        specifiedType: const FullType(num),
      );
    }
    if (object.sessionPolicy != null) {
      yield r'session_policy';
      yield serializers.serialize(
        object.sessionPolicy,
        specifiedType: const FullType(LoadBalancingLoadSheddingSessionPolicyEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingLoadShedding object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingLoadSheddingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default_percent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.defaultPercent = valueDes;
          break;
        case r'default_policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingLoadSheddingDefaultPolicyEnum),
          ) as LoadBalancingLoadSheddingDefaultPolicyEnum;
          result.defaultPolicy = valueDes;
          break;
        case r'session_percent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sessionPercent = valueDes;
          break;
        case r'session_policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingLoadSheddingSessionPolicyEnum),
          ) as LoadBalancingLoadSheddingSessionPolicyEnum;
          result.sessionPolicy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoadBalancingLoadShedding deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingLoadSheddingBuilder();
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

class LoadBalancingLoadSheddingDefaultPolicyEnum extends EnumClass {

  /// The default policy to use when load shedding. A random policy randomly sheds a given percent of requests. A hash policy computes a hash over the CF-Connecting-IP address and sheds all requests originating from a percent of IPs.
  @BuiltValueEnumConst(wireName: r'random')
  static const LoadBalancingLoadSheddingDefaultPolicyEnum random = _$loadBalancingLoadSheddingDefaultPolicyEnum_random;
  /// The default policy to use when load shedding. A random policy randomly sheds a given percent of requests. A hash policy computes a hash over the CF-Connecting-IP address and sheds all requests originating from a percent of IPs.
  @BuiltValueEnumConst(wireName: r'hash')
  static const LoadBalancingLoadSheddingDefaultPolicyEnum hash = _$loadBalancingLoadSheddingDefaultPolicyEnum_hash;

  static Serializer<LoadBalancingLoadSheddingDefaultPolicyEnum> get serializer => _$loadBalancingLoadSheddingDefaultPolicySerializer;

  const LoadBalancingLoadSheddingDefaultPolicyEnum._(String name): super(name);

  static BuiltSet<LoadBalancingLoadSheddingDefaultPolicyEnum> get values => _$loadBalancingLoadSheddingDefaultPolicyValues;
  static LoadBalancingLoadSheddingDefaultPolicyEnum valueOf(String name) => _$loadBalancingLoadSheddingDefaultPolicyValueOf(name);
}

class LoadBalancingLoadSheddingSessionPolicyEnum extends EnumClass {

  /// Only the hash policy is supported for existing sessions (to avoid exponential decay).
  @BuiltValueEnumConst(wireName: r'hash')
  static const LoadBalancingLoadSheddingSessionPolicyEnum hash = _$loadBalancingLoadSheddingSessionPolicyEnum_hash;

  static Serializer<LoadBalancingLoadSheddingSessionPolicyEnum> get serializer => _$loadBalancingLoadSheddingSessionPolicySerializer;

  const LoadBalancingLoadSheddingSessionPolicyEnum._(String name): super(name);

  static BuiltSet<LoadBalancingLoadSheddingSessionPolicyEnum> get values => _$loadBalancingLoadSheddingSessionPolicyValues;
  static LoadBalancingLoadSheddingSessionPolicyEnum valueOf(String name) => _$loadBalancingLoadSheddingSessionPolicyValueOf(name);
}

