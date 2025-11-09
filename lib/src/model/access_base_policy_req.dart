//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_decision.dart';
import 'package:cloudflare_dart/src/model/access_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_base_policy_req.g.dart';

/// AccessBasePolicyReq
///
/// Properties:
/// * [decision] 
/// * [include] - Rules evaluated with an OR logical operator. A user needs to meet only one of the Include rules.
/// * [name] - The name of the Access policy.
/// * [exclude] - Rules evaluated with a NOT logical operator. To match the policy, a user cannot meet any of the Exclude rules.
/// * [require] - Rules evaluated with an AND logical operator. To match the policy, a user must meet all of the Require rules.
@BuiltValue(instantiable: false)
abstract class AccessBasePolicyReq  {
  @BuiltValueField(wireName: r'decision')
  AccessDecision get decision;
  // enum decisionEnum {  allow,  deny,  non_identity,  bypass,  };

  /// Rules evaluated with an OR logical operator. A user needs to meet only one of the Include rules.
  @BuiltValueField(wireName: r'include')
  BuiltList<AccessRule> get include;

  /// The name of the Access policy.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Rules evaluated with a NOT logical operator. To match the policy, a user cannot meet any of the Exclude rules.
  @BuiltValueField(wireName: r'exclude')
  BuiltList<AccessRule>? get exclude;

  /// Rules evaluated with an AND logical operator. To match the policy, a user must meet all of the Require rules.
  @BuiltValueField(wireName: r'require')
  BuiltList<AccessRule>? get require;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessBasePolicyReq> get serializer => _$AccessBasePolicyReqSerializer();
}

class _$AccessBasePolicyReqSerializer implements PrimitiveSerializer<AccessBasePolicyReq> {
  @override
  final Iterable<Type> types = const [AccessBasePolicyReq];

  @override
  final String wireName = r'AccessBasePolicyReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessBasePolicyReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'decision';
    yield serializers.serialize(
      object.decision,
      specifiedType: const FullType(AccessDecision),
    );
    yield r'include';
    yield serializers.serialize(
      object.include,
      specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.exclude != null) {
      yield r'exclude';
      yield serializers.serialize(
        object.exclude,
        specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
      );
    }
    if (object.require != null) {
      yield r'require';
      yield serializers.serialize(
        object.require,
        specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessBasePolicyReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessBasePolicyReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessBasePolicyReq)) as $AccessBasePolicyReq;
  }
}

/// a concrete implementation of [AccessBasePolicyReq], since [AccessBasePolicyReq] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessBasePolicyReq implements AccessBasePolicyReq, Built<$AccessBasePolicyReq, $AccessBasePolicyReqBuilder> {
  $AccessBasePolicyReq._();

  factory $AccessBasePolicyReq([void Function($AccessBasePolicyReqBuilder)? updates]) = _$$AccessBasePolicyReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessBasePolicyReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessBasePolicyReq> get serializer => _$$AccessBasePolicyReqSerializer();
}

class _$$AccessBasePolicyReqSerializer implements PrimitiveSerializer<$AccessBasePolicyReq> {
  @override
  final Iterable<Type> types = const [$AccessBasePolicyReq, _$$AccessBasePolicyReq];

  @override
  final String wireName = r'$AccessBasePolicyReq';

  @override
  Object serialize(
    Serializers serializers,
    $AccessBasePolicyReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessBasePolicyReq))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessBasePolicyReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'decision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessDecision),
          ) as AccessDecision;
          result.decision = valueDes;
          break;
        case r'include':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
          ) as BuiltList<AccessRule>;
          result.include.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'exclude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
          ) as BuiltList<AccessRule>;
          result.exclude.replace(valueDes);
          break;
        case r'require':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
          ) as BuiltList<AccessRule>;
          result.require.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $AccessBasePolicyReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessBasePolicyReqBuilder();
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

