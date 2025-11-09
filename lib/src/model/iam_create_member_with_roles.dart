//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_create_member_with_roles.g.dart';

/// IamCreateMemberWithRoles
///
/// Properties:
/// * [email] - The contact email address of the user.
/// * [roles] - Array of roles associated with this member.
/// * [status] 
@BuiltValue()
abstract class IamCreateMemberWithRoles implements Built<IamCreateMemberWithRoles, IamCreateMemberWithRolesBuilder> {
  /// The contact email address of the user.
  @BuiltValueField(wireName: r'email')
  String get email;

  /// Array of roles associated with this member.
  @BuiltValueField(wireName: r'roles')
  BuiltList<String> get roles;

  @BuiltValueField(wireName: r'status')
  IamCreateMemberWithRolesStatusEnum? get status;
  // enum statusEnum {  accepted,  pending,  };

  IamCreateMemberWithRoles._();

  factory IamCreateMemberWithRoles([void updates(IamCreateMemberWithRolesBuilder b)]) = _$IamCreateMemberWithRoles;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamCreateMemberWithRolesBuilder b) => b
      ..status = IamCreateMemberWithRolesStatusEnum.valueOf('pending');

  @BuiltValueSerializer(custom: true)
  static Serializer<IamCreateMemberWithRoles> get serializer => _$IamCreateMemberWithRolesSerializer();
}

class _$IamCreateMemberWithRolesSerializer implements PrimitiveSerializer<IamCreateMemberWithRoles> {
  @override
  final Iterable<Type> types = const [IamCreateMemberWithRoles, _$IamCreateMemberWithRoles];

  @override
  final String wireName = r'IamCreateMemberWithRoles';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamCreateMemberWithRoles object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'roles';
    yield serializers.serialize(
      object.roles,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(IamCreateMemberWithRolesStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamCreateMemberWithRoles object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamCreateMemberWithRolesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
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
            specifiedType: const FullType(IamCreateMemberWithRolesStatusEnum),
          ) as IamCreateMemberWithRolesStatusEnum;
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
  IamCreateMemberWithRoles deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamCreateMemberWithRolesBuilder();
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

class IamCreateMemberWithRolesStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'accepted')
  static const IamCreateMemberWithRolesStatusEnum accepted = _$iamCreateMemberWithRolesStatusEnum_accepted;
  @BuiltValueEnumConst(wireName: r'pending')
  static const IamCreateMemberWithRolesStatusEnum pending = _$iamCreateMemberWithRolesStatusEnum_pending;

  static Serializer<IamCreateMemberWithRolesStatusEnum> get serializer => _$iamCreateMemberWithRolesStatusEnumSerializer;

  const IamCreateMemberWithRolesStatusEnum._(String name): super(name);

  static BuiltSet<IamCreateMemberWithRolesStatusEnum> get values => _$iamCreateMemberWithRolesStatusEnumValues;
  static IamCreateMemberWithRolesStatusEnum valueOf(String name) => _$iamCreateMemberWithRolesStatusEnumValueOf(name);
}

