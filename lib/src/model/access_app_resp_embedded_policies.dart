//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_app_policy_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_app_resp_embedded_policies.g.dart';

/// The policies that Access applies to the application.
///
/// Properties:
/// * [policies] 
@BuiltValue(instantiable: false)
abstract class AccessAppRespEmbeddedPolicies  {
  @BuiltValueField(wireName: r'policies')
  BuiltList<AccessAppPolicyResponse>? get policies;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessAppRespEmbeddedPolicies> get serializer => _$AccessAppRespEmbeddedPoliciesSerializer();
}

class _$AccessAppRespEmbeddedPoliciesSerializer implements PrimitiveSerializer<AccessAppRespEmbeddedPolicies> {
  @override
  final Iterable<Type> types = const [AccessAppRespEmbeddedPolicies];

  @override
  final String wireName = r'AccessAppRespEmbeddedPolicies';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessAppRespEmbeddedPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.policies != null) {
      yield r'policies';
      yield serializers.serialize(
        object.policies,
        specifiedType: const FullType(BuiltList, [FullType(AccessAppPolicyResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessAppRespEmbeddedPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessAppRespEmbeddedPolicies deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessAppRespEmbeddedPolicies)) as $AccessAppRespEmbeddedPolicies;
  }
}

/// a concrete implementation of [AccessAppRespEmbeddedPolicies], since [AccessAppRespEmbeddedPolicies] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessAppRespEmbeddedPolicies implements AccessAppRespEmbeddedPolicies, Built<$AccessAppRespEmbeddedPolicies, $AccessAppRespEmbeddedPoliciesBuilder> {
  $AccessAppRespEmbeddedPolicies._();

  factory $AccessAppRespEmbeddedPolicies([void Function($AccessAppRespEmbeddedPoliciesBuilder)? updates]) = _$$AccessAppRespEmbeddedPolicies;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessAppRespEmbeddedPoliciesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessAppRespEmbeddedPolicies> get serializer => _$$AccessAppRespEmbeddedPoliciesSerializer();
}

class _$$AccessAppRespEmbeddedPoliciesSerializer implements PrimitiveSerializer<$AccessAppRespEmbeddedPolicies> {
  @override
  final Iterable<Type> types = const [$AccessAppRespEmbeddedPolicies, _$$AccessAppRespEmbeddedPolicies];

  @override
  final String wireName = r'$AccessAppRespEmbeddedPolicies';

  @override
  Object serialize(
    Serializers serializers,
    $AccessAppRespEmbeddedPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessAppRespEmbeddedPolicies))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessAppRespEmbeddedPoliciesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'policies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessAppPolicyResponse)]),
          ) as BuiltList<AccessAppPolicyResponse>;
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
  $AccessAppRespEmbeddedPolicies deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessAppRespEmbeddedPoliciesBuilder();
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

