//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_role_permissions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_role.g.dart';

/// IamRole
///
/// Properties:
/// * [description] - Description of role's permissions.
/// * [id] - Role identifier tag.
/// * [name] - Role name.
/// * [permissions] 
@BuiltValue()
abstract class IamRole implements Built<IamRole, IamRoleBuilder> {
  /// Description of role's permissions.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Role identifier tag.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Role name.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'permissions')
  IamRolePermissions get permissions;

  IamRole._();

  factory IamRole([void updates(IamRoleBuilder b)]) = _$IamRole;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamRoleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamRole> get serializer => _$IamRoleSerializer();
}

class _$IamRoleSerializer implements PrimitiveSerializer<IamRole> {
  @override
  final Iterable<Type> types = const [IamRole, _$IamRole];

  @override
  final String wireName = r'IamRole';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamRole object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'permissions';
    yield serializers.serialize(
      object.permissions,
      specifiedType: const FullType(IamRolePermissions),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IamRole object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamRoleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
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
            specifiedType: const FullType(IamRolePermissions),
          ) as IamRolePermissions;
          result.permissions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamRole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamRoleBuilder();
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

