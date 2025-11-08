//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/organizations_api_entitlement_allocation.dart';
import 'package:cloudflare_dart/src/model/organizations_api_feature.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_entitlement.g.dart';

/// OrganizationsApiEntitlement
///
/// Properties:
/// * [allocation] 
/// * [feature] 
@BuiltValue()
abstract class OrganizationsApiEntitlement implements Built<OrganizationsApiEntitlement, OrganizationsApiEntitlementBuilder> {
  @BuiltValueField(wireName: r'allocation')
  OrganizationsApiEntitlementAllocation get allocation;

  @BuiltValueField(wireName: r'feature')
  OrganizationsApiFeature get feature;

  OrganizationsApiEntitlement._();

  factory OrganizationsApiEntitlement([void updates(OrganizationsApiEntitlementBuilder b)]) = _$OrganizationsApiEntitlement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiEntitlementBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiEntitlement> get serializer => _$OrganizationsApiEntitlementSerializer();
}

class _$OrganizationsApiEntitlementSerializer implements PrimitiveSerializer<OrganizationsApiEntitlement> {
  @override
  final Iterable<Type> types = const [OrganizationsApiEntitlement, _$OrganizationsApiEntitlement];

  @override
  final String wireName = r'OrganizationsApiEntitlement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiEntitlement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'allocation';
    yield serializers.serialize(
      object.allocation,
      specifiedType: const FullType(OrganizationsApiEntitlementAllocation),
    );
    yield r'feature';
    yield serializers.serialize(
      object.feature,
      specifiedType: const FullType(OrganizationsApiFeature),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiEntitlement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiEntitlementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiEntitlementAllocation),
          ) as OrganizationsApiEntitlementAllocation;
          result.allocation.replace(valueDes);
          break;
        case r'feature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiFeature),
          ) as OrganizationsApiFeature;
          result.feature.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiEntitlement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiEntitlementBuilder();
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

