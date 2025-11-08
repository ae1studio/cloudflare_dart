//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/iam_components_schemas_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_organization.g.dart';

/// IamOrganization
///
/// Properties:
/// * [id] - Identifier
/// * [name] - Organization name.
/// * [permissions] - Access permissions for this User.
/// * [roles] - List of roles that a user has within an organization.
/// * [status] 
@BuiltValue()
abstract class IamOrganization implements Built<IamOrganization, IamOrganizationBuilder> {
  /// Identifier
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Organization name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Access permissions for this User.
  @BuiltValueField(wireName: r'permissions')
  BuiltList<String>? get permissions;

  /// List of roles that a user has within an organization.
  @BuiltValueField(wireName: r'roles')
  BuiltList<String>? get roles;

  @BuiltValueField(wireName: r'status')
  IamComponentsSchemasStatus? get status;
  // enum statusEnum {  member,  invited,  };

  IamOrganization._();

  factory IamOrganization([void updates(IamOrganizationBuilder b)]) = _$IamOrganization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamOrganizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamOrganization> get serializer => _$IamOrganizationSerializer();
}

class _$IamOrganizationSerializer implements PrimitiveSerializer<IamOrganization> {
  @override
  final Iterable<Type> types = const [IamOrganization, _$IamOrganization];

  @override
  final String wireName = r'IamOrganization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamOrganization object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.roles != null) {
      yield r'roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(IamComponentsSchemasStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamOrganization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamOrganizationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.permissions.replace(valueDes);
          break;
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.roles.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamComponentsSchemasStatus),
          ) as IamComponentsSchemasStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamOrganization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamOrganizationBuilder();
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

