//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/organizations_api_tenant_tenant_metadata_dns_ns_pool.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_tenant_tenant_metadata_dns.g.dart';

/// OrganizationsApiTenantTenantMetadataDns
///
/// Properties:
/// * [nsPool] 
@BuiltValue()
abstract class OrganizationsApiTenantTenantMetadataDns implements Built<OrganizationsApiTenantTenantMetadataDns, OrganizationsApiTenantTenantMetadataDnsBuilder> {
  @BuiltValueField(wireName: r'ns_pool')
  OrganizationsApiTenantTenantMetadataDnsNsPool get nsPool;

  OrganizationsApiTenantTenantMetadataDns._();

  factory OrganizationsApiTenantTenantMetadataDns([void updates(OrganizationsApiTenantTenantMetadataDnsBuilder b)]) = _$OrganizationsApiTenantTenantMetadataDns;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiTenantTenantMetadataDnsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiTenantTenantMetadataDns> get serializer => _$OrganizationsApiTenantTenantMetadataDnsSerializer();
}

class _$OrganizationsApiTenantTenantMetadataDnsSerializer implements PrimitiveSerializer<OrganizationsApiTenantTenantMetadataDns> {
  @override
  final Iterable<Type> types = const [OrganizationsApiTenantTenantMetadataDns, _$OrganizationsApiTenantTenantMetadataDns];

  @override
  final String wireName = r'OrganizationsApiTenantTenantMetadataDns';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiTenantTenantMetadataDns object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ns_pool';
    yield serializers.serialize(
      object.nsPool,
      specifiedType: const FullType(OrganizationsApiTenantTenantMetadataDnsNsPool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiTenantTenantMetadataDns object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiTenantTenantMetadataDnsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ns_pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiTenantTenantMetadataDnsNsPool),
          ) as OrganizationsApiTenantTenantMetadataDnsNsPool;
          result.nsPool.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiTenantTenantMetadataDns deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiTenantTenantMetadataDnsBuilder();
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

