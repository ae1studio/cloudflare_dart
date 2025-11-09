//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/organizations_api_create_single_member_user.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_create_single_member.g.dart';

/// OrganizationsApiCreateSingleMember
///
/// Properties:
/// * [user] 
/// * [status] 
@BuiltValue()
abstract class OrganizationsApiCreateSingleMember implements Built<OrganizationsApiCreateSingleMember, OrganizationsApiCreateSingleMemberBuilder> {
  @BuiltValueField(wireName: r'user')
  OrganizationsApiCreateSingleMemberUser get user;

  @BuiltValueField(wireName: r'status')
  OrganizationsApiCreateSingleMemberStatusEnum? get status;
  // enum statusEnum {  active,  canceled,  };

  OrganizationsApiCreateSingleMember._();

  factory OrganizationsApiCreateSingleMember([void updates(OrganizationsApiCreateSingleMemberBuilder b)]) = _$OrganizationsApiCreateSingleMember;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiCreateSingleMemberBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiCreateSingleMember> get serializer => _$OrganizationsApiCreateSingleMemberSerializer();
}

class _$OrganizationsApiCreateSingleMemberSerializer implements PrimitiveSerializer<OrganizationsApiCreateSingleMember> {
  @override
  final Iterable<Type> types = const [OrganizationsApiCreateSingleMember, _$OrganizationsApiCreateSingleMember];

  @override
  final String wireName = r'OrganizationsApiCreateSingleMember';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiCreateSingleMember object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(OrganizationsApiCreateSingleMemberUser),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(OrganizationsApiCreateSingleMemberStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiCreateSingleMember object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiCreateSingleMemberBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiCreateSingleMemberUser),
          ) as OrganizationsApiCreateSingleMemberUser;
          result.user.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiCreateSingleMemberStatusEnum),
          ) as OrganizationsApiCreateSingleMemberStatusEnum;
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
  OrganizationsApiCreateSingleMember deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiCreateSingleMemberBuilder();
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

class OrganizationsApiCreateSingleMemberStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'active')
  static const OrganizationsApiCreateSingleMemberStatusEnum active = _$organizationsApiCreateSingleMemberStatusEnum_active;
  @BuiltValueEnumConst(wireName: r'canceled')
  static const OrganizationsApiCreateSingleMemberStatusEnum canceled = _$organizationsApiCreateSingleMemberStatusEnum_canceled;

  static Serializer<OrganizationsApiCreateSingleMemberStatusEnum> get serializer => _$organizationsApiCreateSingleMemberStatusEnumSerializer;

  const OrganizationsApiCreateSingleMemberStatusEnum._(String name): super(name);

  static BuiltSet<OrganizationsApiCreateSingleMemberStatusEnum> get values => _$organizationsApiCreateSingleMemberStatusEnumValues;
  static OrganizationsApiCreateSingleMemberStatusEnum valueOf(String name) => _$organizationsApiCreateSingleMemberStatusEnumValueOf(name);
}

