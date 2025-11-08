//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/organizations_api_profile.dart';
import 'package:cloudflare_dart/src/model/organizations_api_organization_parent.dart';
import 'package:cloudflare_dart/src/model/organizations_api_organization_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_organization.g.dart';

/// References an Organization in the Cloudflare data model.
///
/// Properties:
/// * [createTime] 
/// * [id] 
/// * [meta] 
/// * [name] 
/// * [parent] 
/// * [profile] 
@BuiltValue()
abstract class OrganizationsApiOrganization implements Built<OrganizationsApiOrganization, OrganizationsApiOrganizationBuilder> {
  @BuiltValueField(wireName: r'create_time')
  DateTime get createTime;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'meta')
  OrganizationsApiOrganizationMeta get meta;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'parent')
  OrganizationsApiOrganizationParent? get parent;

  @BuiltValueField(wireName: r'profile')
  OrganizationsApiProfile? get profile;

  OrganizationsApiOrganization._();

  factory OrganizationsApiOrganization([void updates(OrganizationsApiOrganizationBuilder b)]) = _$OrganizationsApiOrganization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiOrganizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiOrganization> get serializer => _$OrganizationsApiOrganizationSerializer();
}

class _$OrganizationsApiOrganizationSerializer implements PrimitiveSerializer<OrganizationsApiOrganization> {
  @override
  final Iterable<Type> types = const [OrganizationsApiOrganization, _$OrganizationsApiOrganization];

  @override
  final String wireName = r'OrganizationsApiOrganization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiOrganization object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'create_time';
    yield serializers.serialize(
      object.createTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(OrganizationsApiOrganizationMeta),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.parent != null) {
      yield r'parent';
      yield serializers.serialize(
        object.parent,
        specifiedType: const FullType(OrganizationsApiOrganizationParent),
      );
    }
    if (object.profile != null) {
      yield r'profile';
      yield serializers.serialize(
        object.profile,
        specifiedType: const FullType(OrganizationsApiProfile),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiOrganization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiOrganizationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'create_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createTime = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiOrganizationMeta),
          ) as OrganizationsApiOrganizationMeta;
          result.meta = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiOrganizationParent),
          ) as OrganizationsApiOrganizationParent;
          result.parent.replace(valueDes);
          break;
        case r'profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiProfile),
          ) as OrganizationsApiProfile;
          result.profile.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiOrganization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiOrganizationBuilder();
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

