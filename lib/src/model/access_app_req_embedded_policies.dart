//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_app_req_embedded_policies_policies_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_app_req_embedded_policies.g.dart';

/// AccessAppReqEmbeddedPolicies
///
/// Properties:
/// * [policies] - The policies that Access applies to the application, in ascending order of precedence. Items can reference existing policies or create new policies exclusive to the application.
@BuiltValue(instantiable: false)
abstract class AccessAppReqEmbeddedPolicies  {
  /// The policies that Access applies to the application, in ascending order of precedence. Items can reference existing policies or create new policies exclusive to the application.
  @BuiltValueField(wireName: r'policies')
  BuiltList<AccessAppReqEmbeddedPoliciesPoliciesInner>? get policies;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessAppReqEmbeddedPolicies> get serializer => _$AccessAppReqEmbeddedPoliciesSerializer();
}

class _$AccessAppReqEmbeddedPoliciesSerializer implements PrimitiveSerializer<AccessAppReqEmbeddedPolicies> {
  @override
  final Iterable<Type> types = const [AccessAppReqEmbeddedPolicies];

  @override
  final String wireName = r'AccessAppReqEmbeddedPolicies';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessAppReqEmbeddedPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.policies != null) {
      yield r'policies';
      yield serializers.serialize(
        object.policies,
        specifiedType: const FullType(BuiltList, [FullType(AccessAppReqEmbeddedPoliciesPoliciesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessAppReqEmbeddedPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessAppReqEmbeddedPolicies deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessAppReqEmbeddedPolicies)) as $AccessAppReqEmbeddedPolicies;
  }
}

/// a concrete implementation of [AccessAppReqEmbeddedPolicies], since [AccessAppReqEmbeddedPolicies] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessAppReqEmbeddedPolicies implements AccessAppReqEmbeddedPolicies, Built<$AccessAppReqEmbeddedPolicies, $AccessAppReqEmbeddedPoliciesBuilder> {
  $AccessAppReqEmbeddedPolicies._();

  factory $AccessAppReqEmbeddedPolicies([void Function($AccessAppReqEmbeddedPoliciesBuilder)? updates]) = _$$AccessAppReqEmbeddedPolicies;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessAppReqEmbeddedPoliciesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessAppReqEmbeddedPolicies> get serializer => _$$AccessAppReqEmbeddedPoliciesSerializer();
}

class _$$AccessAppReqEmbeddedPoliciesSerializer implements PrimitiveSerializer<$AccessAppReqEmbeddedPolicies> {
  @override
  final Iterable<Type> types = const [$AccessAppReqEmbeddedPolicies, _$$AccessAppReqEmbeddedPolicies];

  @override
  final String wireName = r'$AccessAppReqEmbeddedPolicies';

  @override
  Object serialize(
    Serializers serializers,
    $AccessAppReqEmbeddedPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessAppReqEmbeddedPolicies))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessAppReqEmbeddedPoliciesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'policies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessAppReqEmbeddedPoliciesPoliciesInner)]),
          ) as BuiltList<AccessAppReqEmbeddedPoliciesPoliciesInner>;
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
  $AccessAppReqEmbeddedPolicies deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessAppReqEmbeddedPoliciesBuilder();
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

