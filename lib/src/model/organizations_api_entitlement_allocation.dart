//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/organizations_api_null_allocation.dart';
import 'package:cloudflare_dart/src/model/organizations_api_bool_allocation.dart';
import 'package:cloudflare_dart/src/model/organizations_api_max_count_allocation.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'organizations_api_entitlement_allocation.g.dart';

/// OrganizationsApiEntitlementAllocation
///
/// Properties:
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class OrganizationsApiEntitlementAllocation implements Built<OrganizationsApiEntitlementAllocation, OrganizationsApiEntitlementAllocationBuilder> {
  /// Any Of [OrganizationsApiBoolAllocation], [OrganizationsApiMaxCountAllocation], [OrganizationsApiNullAllocation]
  AnyOf get anyOf;

  OrganizationsApiEntitlementAllocation._();

  factory OrganizationsApiEntitlementAllocation([void updates(OrganizationsApiEntitlementAllocationBuilder b)]) = _$OrganizationsApiEntitlementAllocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiEntitlementAllocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiEntitlementAllocation> get serializer => _$OrganizationsApiEntitlementAllocationSerializer();
}

class _$OrganizationsApiEntitlementAllocationSerializer implements PrimitiveSerializer<OrganizationsApiEntitlementAllocation> {
  @override
  final Iterable<Type> types = const [OrganizationsApiEntitlementAllocation, _$OrganizationsApiEntitlementAllocation];

  @override
  final String wireName = r'OrganizationsApiEntitlementAllocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiEntitlementAllocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiEntitlementAllocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  OrganizationsApiEntitlementAllocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiEntitlementAllocationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(OrganizationsApiMaxCountAllocation), FullType(OrganizationsApiBoolAllocation), FullType(OrganizationsApiNullAllocation), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class OrganizationsApiEntitlementAllocationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'max_count')
  static const OrganizationsApiEntitlementAllocationTypeEnum maxCount = _$organizationsApiEntitlementAllocationTypeEnum_maxCount;
  @BuiltValueEnumConst(wireName: r'bool')
  static const OrganizationsApiEntitlementAllocationTypeEnum bool_ = _$organizationsApiEntitlementAllocationTypeEnum_bool_;
  @BuiltValueEnumConst(wireName: r'')
  static const OrganizationsApiEntitlementAllocationTypeEnum empty = _$organizationsApiEntitlementAllocationTypeEnum_empty;

  static Serializer<OrganizationsApiEntitlementAllocationTypeEnum> get serializer => _$organizationsApiEntitlementAllocationTypeEnumSerializer;

  const OrganizationsApiEntitlementAllocationTypeEnum._(String name): super(name);

  static BuiltSet<OrganizationsApiEntitlementAllocationTypeEnum> get values => _$organizationsApiEntitlementAllocationTypeEnumValues;
  static OrganizationsApiEntitlementAllocationTypeEnum valueOf(String name) => _$organizationsApiEntitlementAllocationTypeEnumValueOf(name);
}

