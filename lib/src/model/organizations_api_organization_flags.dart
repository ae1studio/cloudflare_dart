//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_organization_flags.g.dart';

/// Enable features for Organizations.
///
/// Properties:
/// * [accountCreation] 
/// * [accountDeletion] 
/// * [accountMigration] 
/// * [accountMobility] 
/// * [subOrgCreation] 
@BuiltValue()
abstract class OrganizationsApiOrganizationFlags implements Built<OrganizationsApiOrganizationFlags, OrganizationsApiOrganizationFlagsBuilder> {
  @BuiltValueField(wireName: r'account_creation')
  String get accountCreation;

  @BuiltValueField(wireName: r'account_deletion')
  String get accountDeletion;

  @BuiltValueField(wireName: r'account_migration')
  String get accountMigration;

  @BuiltValueField(wireName: r'account_mobility')
  String get accountMobility;

  @BuiltValueField(wireName: r'sub_org_creation')
  String get subOrgCreation;

  OrganizationsApiOrganizationFlags._();

  factory OrganizationsApiOrganizationFlags([void updates(OrganizationsApiOrganizationFlagsBuilder b)]) = _$OrganizationsApiOrganizationFlags;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiOrganizationFlagsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiOrganizationFlags> get serializer => _$OrganizationsApiOrganizationFlagsSerializer();
}

class _$OrganizationsApiOrganizationFlagsSerializer implements PrimitiveSerializer<OrganizationsApiOrganizationFlags> {
  @override
  final Iterable<Type> types = const [OrganizationsApiOrganizationFlags, _$OrganizationsApiOrganizationFlags];

  @override
  final String wireName = r'OrganizationsApiOrganizationFlags';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiOrganizationFlags object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_creation';
    yield serializers.serialize(
      object.accountCreation,
      specifiedType: const FullType(String),
    );
    yield r'account_deletion';
    yield serializers.serialize(
      object.accountDeletion,
      specifiedType: const FullType(String),
    );
    yield r'account_migration';
    yield serializers.serialize(
      object.accountMigration,
      specifiedType: const FullType(String),
    );
    yield r'account_mobility';
    yield serializers.serialize(
      object.accountMobility,
      specifiedType: const FullType(String),
    );
    yield r'sub_org_creation';
    yield serializers.serialize(
      object.subOrgCreation,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiOrganizationFlags object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiOrganizationFlagsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_creation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountCreation = valueDes;
          break;
        case r'account_deletion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountDeletion = valueDes;
          break;
        case r'account_migration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountMigration = valueDes;
          break;
        case r'account_mobility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountMobility = valueDes;
          break;
        case r'sub_org_creation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subOrgCreation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiOrganizationFlags deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiOrganizationFlagsBuilder();
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

