//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_policy_init_req_policies_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_policy_init_req.g.dart';

/// AccessPolicyInitReq
///
/// Properties:
/// * [policies] 
@BuiltValue()
abstract class AccessPolicyInitReq implements Built<AccessPolicyInitReq, AccessPolicyInitReqBuilder> {
  @BuiltValueField(wireName: r'policies')
  BuiltList<AccessPolicyInitReqPoliciesInner>? get policies;

  AccessPolicyInitReq._();

  factory AccessPolicyInitReq([void updates(AccessPolicyInitReqBuilder b)]) = _$AccessPolicyInitReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessPolicyInitReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessPolicyInitReq> get serializer => _$AccessPolicyInitReqSerializer();
}

class _$AccessPolicyInitReqSerializer implements PrimitiveSerializer<AccessPolicyInitReq> {
  @override
  final Iterable<Type> types = const [AccessPolicyInitReq, _$AccessPolicyInitReq];

  @override
  final String wireName = r'AccessPolicyInitReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessPolicyInitReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.policies != null) {
      yield r'policies';
      yield serializers.serialize(
        object.policies,
        specifiedType: const FullType(BuiltList, [FullType(AccessPolicyInitReqPoliciesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessPolicyInitReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessPolicyInitReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'policies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessPolicyInitReqPoliciesInner)]),
          ) as BuiltList<AccessPolicyInitReqPoliciesInner>;
          result.policies.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessPolicyInitReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessPolicyInitReqBuilder();
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

