//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_infra_policy_resp.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_infra_app_resp_embedded_policies.g.dart';

/// The policies that Access applies to the application.
///
/// Properties:
/// * [policies] 
@BuiltValue(instantiable: false)
abstract class AccessInfraAppRespEmbeddedPolicies  {
  @BuiltValueField(wireName: r'policies')
  BuiltList<AccessInfraPolicyResp>? get policies;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessInfraAppRespEmbeddedPolicies> get serializer => _$AccessInfraAppRespEmbeddedPoliciesSerializer();
}

class _$AccessInfraAppRespEmbeddedPoliciesSerializer implements PrimitiveSerializer<AccessInfraAppRespEmbeddedPolicies> {
  @override
  final Iterable<Type> types = const [AccessInfraAppRespEmbeddedPolicies];

  @override
  final String wireName = r'AccessInfraAppRespEmbeddedPolicies';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessInfraAppRespEmbeddedPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.policies != null) {
      yield r'policies';
      yield serializers.serialize(
        object.policies,
        specifiedType: const FullType(BuiltList, [FullType(AccessInfraPolicyResp)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessInfraAppRespEmbeddedPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessInfraAppRespEmbeddedPolicies deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessInfraAppRespEmbeddedPolicies)) as $AccessInfraAppRespEmbeddedPolicies;
  }
}

/// a concrete implementation of [AccessInfraAppRespEmbeddedPolicies], since [AccessInfraAppRespEmbeddedPolicies] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessInfraAppRespEmbeddedPolicies implements AccessInfraAppRespEmbeddedPolicies, Built<$AccessInfraAppRespEmbeddedPolicies, $AccessInfraAppRespEmbeddedPoliciesBuilder> {
  $AccessInfraAppRespEmbeddedPolicies._();

  factory $AccessInfraAppRespEmbeddedPolicies([void Function($AccessInfraAppRespEmbeddedPoliciesBuilder)? updates]) = _$$AccessInfraAppRespEmbeddedPolicies;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessInfraAppRespEmbeddedPoliciesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessInfraAppRespEmbeddedPolicies> get serializer => _$$AccessInfraAppRespEmbeddedPoliciesSerializer();
}

class _$$AccessInfraAppRespEmbeddedPoliciesSerializer implements PrimitiveSerializer<$AccessInfraAppRespEmbeddedPolicies> {
  @override
  final Iterable<Type> types = const [$AccessInfraAppRespEmbeddedPolicies, _$$AccessInfraAppRespEmbeddedPolicies];

  @override
  final String wireName = r'$AccessInfraAppRespEmbeddedPolicies';

  @override
  Object serialize(
    Serializers serializers,
    $AccessInfraAppRespEmbeddedPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessInfraAppRespEmbeddedPolicies))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessInfraAppRespEmbeddedPoliciesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'policies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessInfraPolicyResp)]),
          ) as BuiltList<AccessInfraPolicyResp>;
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
  $AccessInfraAppRespEmbeddedPolicies deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessInfraAppRespEmbeddedPoliciesBuilder();
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

