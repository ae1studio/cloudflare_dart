//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/organizations_api_tenant_tenant_metadata_dns.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_tenant_tenant_metadata.g.dart';

/// OrganizationsApiTenantTenantMetadata
///
/// Properties:
/// * [dns] 
@BuiltValue()
abstract class OrganizationsApiTenantTenantMetadata implements Built<OrganizationsApiTenantTenantMetadata, OrganizationsApiTenantTenantMetadataBuilder> {
  @BuiltValueField(wireName: r'dns')
  OrganizationsApiTenantTenantMetadataDns? get dns;

  OrganizationsApiTenantTenantMetadata._();

  factory OrganizationsApiTenantTenantMetadata([void updates(OrganizationsApiTenantTenantMetadataBuilder b)]) = _$OrganizationsApiTenantTenantMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiTenantTenantMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiTenantTenantMetadata> get serializer => _$OrganizationsApiTenantTenantMetadataSerializer();
}

class _$OrganizationsApiTenantTenantMetadataSerializer implements PrimitiveSerializer<OrganizationsApiTenantTenantMetadata> {
  @override
  final Iterable<Type> types = const [OrganizationsApiTenantTenantMetadata, _$OrganizationsApiTenantTenantMetadata];

  @override
  final String wireName = r'OrganizationsApiTenantTenantMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiTenantTenantMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dns != null) {
      yield r'dns';
      yield serializers.serialize(
        object.dns,
        specifiedType: const FullType(OrganizationsApiTenantTenantMetadataDns),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiTenantTenantMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiTenantTenantMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiTenantTenantMetadataDns),
          ) as OrganizationsApiTenantTenantMetadataDns;
          result.dns.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiTenantTenantMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiTenantTenantMetadataBuilder();
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

