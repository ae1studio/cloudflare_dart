//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/organizations_api_tenant_tenant_contacts.dart';
import 'package:cloudflare_dart/src/model/organizations_api_tenant_unit.dart';
import 'package:cloudflare_dart/src/model/organizations_api_tenant_tenant_metadata.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_tenant.g.dart';

/// OrganizationsApiTenant
///
/// Properties:
/// * [cdate] 
/// * [customerId] 
/// * [edate] 
/// * [tenantContacts] 
/// * [tenantLabels] 
/// * [tenantMetadata] 
/// * [tenantName] 
/// * [tenantNetwork] 
/// * [tenantStatus] 
/// * [tenantTag] 
/// * [tenantType] 
/// * [tenantUnits] 
@BuiltValue()
abstract class OrganizationsApiTenant implements Built<OrganizationsApiTenant, OrganizationsApiTenantBuilder> {
  @BuiltValueField(wireName: r'cdate')
  DateTime get cdate;

  @BuiltValueField(wireName: r'customer_id')
  String? get customerId;

  @BuiltValueField(wireName: r'edate')
  DateTime get edate;

  @BuiltValueField(wireName: r'tenant_contacts')
  OrganizationsApiTenantTenantContacts get tenantContacts;

  @BuiltValueField(wireName: r'tenant_labels')
  BuiltList<String> get tenantLabels;

  @BuiltValueField(wireName: r'tenant_metadata')
  OrganizationsApiTenantTenantMetadata get tenantMetadata;

  @BuiltValueField(wireName: r'tenant_name')
  String get tenantName;

  @BuiltValueField(wireName: r'tenant_network')
  JsonObject get tenantNetwork;

  @BuiltValueField(wireName: r'tenant_status')
  String get tenantStatus;

  @BuiltValueField(wireName: r'tenant_tag')
  String get tenantTag;

  @BuiltValueField(wireName: r'tenant_type')
  String get tenantType;

  @BuiltValueField(wireName: r'tenant_units')
  BuiltList<OrganizationsApiTenantUnit> get tenantUnits;

  OrganizationsApiTenant._();

  factory OrganizationsApiTenant([void updates(OrganizationsApiTenantBuilder b)]) = _$OrganizationsApiTenant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiTenantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiTenant> get serializer => _$OrganizationsApiTenantSerializer();
}

class _$OrganizationsApiTenantSerializer implements PrimitiveSerializer<OrganizationsApiTenant> {
  @override
  final Iterable<Type> types = const [OrganizationsApiTenant, _$OrganizationsApiTenant];

  @override
  final String wireName = r'OrganizationsApiTenant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiTenant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cdate';
    yield serializers.serialize(
      object.cdate,
      specifiedType: const FullType(DateTime),
    );
    if (object.customerId != null) {
      yield r'customer_id';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(String),
      );
    }
    yield r'edate';
    yield serializers.serialize(
      object.edate,
      specifiedType: const FullType(DateTime),
    );
    yield r'tenant_contacts';
    yield serializers.serialize(
      object.tenantContacts,
      specifiedType: const FullType(OrganizationsApiTenantTenantContacts),
    );
    yield r'tenant_labels';
    yield serializers.serialize(
      object.tenantLabels,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'tenant_metadata';
    yield serializers.serialize(
      object.tenantMetadata,
      specifiedType: const FullType(OrganizationsApiTenantTenantMetadata),
    );
    yield r'tenant_name';
    yield serializers.serialize(
      object.tenantName,
      specifiedType: const FullType(String),
    );
    yield r'tenant_network';
    yield serializers.serialize(
      object.tenantNetwork,
      specifiedType: const FullType(JsonObject),
    );
    yield r'tenant_status';
    yield serializers.serialize(
      object.tenantStatus,
      specifiedType: const FullType(String),
    );
    yield r'tenant_tag';
    yield serializers.serialize(
      object.tenantTag,
      specifiedType: const FullType(String),
    );
    yield r'tenant_type';
    yield serializers.serialize(
      object.tenantType,
      specifiedType: const FullType(String),
    );
    yield r'tenant_units';
    yield serializers.serialize(
      object.tenantUnits,
      specifiedType: const FullType(BuiltList, [FullType(OrganizationsApiTenantUnit)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiTenant object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiTenantBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.cdate = valueDes;
          break;
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
          break;
        case r'edate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.edate = valueDes;
          break;
        case r'tenant_contacts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiTenantTenantContacts),
          ) as OrganizationsApiTenantTenantContacts;
          result.tenantContacts.replace(valueDes);
          break;
        case r'tenant_labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tenantLabels.replace(valueDes);
          break;
        case r'tenant_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiTenantTenantMetadata),
          ) as OrganizationsApiTenantTenantMetadata;
          result.tenantMetadata.replace(valueDes);
          break;
        case r'tenant_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenantName = valueDes;
          break;
        case r'tenant_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.tenantNetwork = valueDes;
          break;
        case r'tenant_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenantStatus = valueDes;
          break;
        case r'tenant_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenantTag = valueDes;
          break;
        case r'tenant_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenantType = valueDes;
          break;
        case r'tenant_units':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrganizationsApiTenantUnit)]),
          ) as BuiltList<OrganizationsApiTenantUnit>;
          result.tenantUnits.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiTenant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiTenantBuilder();
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

