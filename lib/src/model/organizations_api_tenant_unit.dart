//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_tenant_unit.g.dart';

/// OrganizationsApiTenantUnit
///
/// Properties:
/// * [unitMemberships] 
/// * [unitMetadata] 
/// * [unitName] 
/// * [unitStatus] 
/// * [unitTag] 
@BuiltValue()
abstract class OrganizationsApiTenantUnit implements Built<OrganizationsApiTenantUnit, OrganizationsApiTenantUnitBuilder> {
  @BuiltValueField(wireName: r'unit_memberships')
  BuiltList<JsonObject> get unitMemberships;

  @BuiltValueField(wireName: r'unit_metadata')
  JsonObject get unitMetadata;

  @BuiltValueField(wireName: r'unit_name')
  String get unitName;

  @BuiltValueField(wireName: r'unit_status')
  String get unitStatus;

  @BuiltValueField(wireName: r'unit_tag')
  String get unitTag;

  OrganizationsApiTenantUnit._();

  factory OrganizationsApiTenantUnit([void updates(OrganizationsApiTenantUnitBuilder b)]) = _$OrganizationsApiTenantUnit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiTenantUnitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiTenantUnit> get serializer => _$OrganizationsApiTenantUnitSerializer();
}

class _$OrganizationsApiTenantUnitSerializer implements PrimitiveSerializer<OrganizationsApiTenantUnit> {
  @override
  final Iterable<Type> types = const [OrganizationsApiTenantUnit, _$OrganizationsApiTenantUnit];

  @override
  final String wireName = r'OrganizationsApiTenantUnit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiTenantUnit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'unit_memberships';
    yield serializers.serialize(
      object.unitMemberships,
      specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
    );
    yield r'unit_metadata';
    yield serializers.serialize(
      object.unitMetadata,
      specifiedType: const FullType(JsonObject),
    );
    yield r'unit_name';
    yield serializers.serialize(
      object.unitName,
      specifiedType: const FullType(String),
    );
    yield r'unit_status';
    yield serializers.serialize(
      object.unitStatus,
      specifiedType: const FullType(String),
    );
    yield r'unit_tag';
    yield serializers.serialize(
      object.unitTag,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiTenantUnit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiTenantUnitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unit_memberships':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.unitMemberships.replace(valueDes);
          break;
        case r'unit_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.unitMetadata = valueDes;
          break;
        case r'unit_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitName = valueDes;
          break;
        case r'unit_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitStatus = valueDes;
          break;
        case r'unit_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitTag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiTenantUnit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiTenantUnitBuilder();
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

