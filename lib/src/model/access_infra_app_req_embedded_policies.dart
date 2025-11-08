//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_infra_policy_req.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_infra_app_req_embedded_policies.g.dart';

/// AccessInfraAppReqEmbeddedPolicies
///
/// Properties:
/// * [policies] - The policies that Access applies to the application.
@BuiltValue(instantiable: false)
abstract class AccessInfraAppReqEmbeddedPolicies  {
  /// The policies that Access applies to the application.
  @BuiltValueField(wireName: r'policies')
  BuiltList<AccessInfraPolicyReq>? get policies;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessInfraAppReqEmbeddedPolicies> get serializer => _$AccessInfraAppReqEmbeddedPoliciesSerializer();
}

class _$AccessInfraAppReqEmbeddedPoliciesSerializer implements PrimitiveSerializer<AccessInfraAppReqEmbeddedPolicies> {
  @override
  final Iterable<Type> types = const [AccessInfraAppReqEmbeddedPolicies];

  @override
  final String wireName = r'AccessInfraAppReqEmbeddedPolicies';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessInfraAppReqEmbeddedPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.policies != null) {
      yield r'policies';
      yield serializers.serialize(
        object.policies,
        specifiedType: const FullType(BuiltList, [FullType(AccessInfraPolicyReq)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessInfraAppReqEmbeddedPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessInfraAppReqEmbeddedPolicies deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessInfraAppReqEmbeddedPolicies)) as $AccessInfraAppReqEmbeddedPolicies;
  }
}

/// a concrete implementation of [AccessInfraAppReqEmbeddedPolicies], since [AccessInfraAppReqEmbeddedPolicies] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessInfraAppReqEmbeddedPolicies implements AccessInfraAppReqEmbeddedPolicies, Built<$AccessInfraAppReqEmbeddedPolicies, $AccessInfraAppReqEmbeddedPoliciesBuilder> {
  $AccessInfraAppReqEmbeddedPolicies._();

  factory $AccessInfraAppReqEmbeddedPolicies([void Function($AccessInfraAppReqEmbeddedPoliciesBuilder)? updates]) = _$$AccessInfraAppReqEmbeddedPolicies;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessInfraAppReqEmbeddedPoliciesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessInfraAppReqEmbeddedPolicies> get serializer => _$$AccessInfraAppReqEmbeddedPoliciesSerializer();
}

class _$$AccessInfraAppReqEmbeddedPoliciesSerializer implements PrimitiveSerializer<$AccessInfraAppReqEmbeddedPolicies> {
  @override
  final Iterable<Type> types = const [$AccessInfraAppReqEmbeddedPolicies, _$$AccessInfraAppReqEmbeddedPolicies];

  @override
  final String wireName = r'$AccessInfraAppReqEmbeddedPolicies';

  @override
  Object serialize(
    Serializers serializers,
    $AccessInfraAppReqEmbeddedPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessInfraAppReqEmbeddedPolicies))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessInfraAppReqEmbeddedPoliciesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'policies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessInfraPolicyReq)]),
          ) as BuiltList<AccessInfraPolicyReq>;
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
  $AccessInfraAppReqEmbeddedPolicies deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessInfraAppReqEmbeddedPoliciesBuilder();
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

