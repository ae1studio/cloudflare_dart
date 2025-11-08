//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_tenant_tenant_metadata_dns_ns_pool.g.dart';

/// OrganizationsApiTenantTenantMetadataDnsNsPool
///
/// Properties:
/// * [primary] 
/// * [secondary] 
@BuiltValue()
abstract class OrganizationsApiTenantTenantMetadataDnsNsPool implements Built<OrganizationsApiTenantTenantMetadataDnsNsPool, OrganizationsApiTenantTenantMetadataDnsNsPoolBuilder> {
  @BuiltValueField(wireName: r'primary')
  String? get primary;

  @BuiltValueField(wireName: r'secondary')
  String? get secondary;

  OrganizationsApiTenantTenantMetadataDnsNsPool._();

  factory OrganizationsApiTenantTenantMetadataDnsNsPool([void updates(OrganizationsApiTenantTenantMetadataDnsNsPoolBuilder b)]) = _$OrganizationsApiTenantTenantMetadataDnsNsPool;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiTenantTenantMetadataDnsNsPoolBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiTenantTenantMetadataDnsNsPool> get serializer => _$OrganizationsApiTenantTenantMetadataDnsNsPoolSerializer();
}

class _$OrganizationsApiTenantTenantMetadataDnsNsPoolSerializer implements PrimitiveSerializer<OrganizationsApiTenantTenantMetadataDnsNsPool> {
  @override
  final Iterable<Type> types = const [OrganizationsApiTenantTenantMetadataDnsNsPool, _$OrganizationsApiTenantTenantMetadataDnsNsPool];

  @override
  final String wireName = r'OrganizationsApiTenantTenantMetadataDnsNsPool';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiTenantTenantMetadataDnsNsPool object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.primary != null) {
      yield r'primary';
      yield serializers.serialize(
        object.primary,
        specifiedType: const FullType(String),
      );
    }
    if (object.secondary != null) {
      yield r'secondary';
      yield serializers.serialize(
        object.secondary,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiTenantTenantMetadataDnsNsPool object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiTenantTenantMetadataDnsNsPoolBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'primary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primary = valueDes;
          break;
        case r'secondary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondary = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiTenantTenantMetadataDnsNsPool deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiTenantTenantMetadataDnsNsPoolBuilder();
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

