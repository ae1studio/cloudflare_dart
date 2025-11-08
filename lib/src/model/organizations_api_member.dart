//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/organizations_api_member_subject_user.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_member.g.dart';

/// OrganizationsApiMember
///
/// Properties:
/// * [createTime] 
/// * [id] - Organization Member ID
/// * [meta] 
/// * [status] 
/// * [updateTime] 
/// * [user] 
@BuiltValue()
abstract class OrganizationsApiMember implements Built<OrganizationsApiMember, OrganizationsApiMemberBuilder> {
  @BuiltValueField(wireName: r'create_time')
  DateTime get createTime;

  /// Organization Member ID
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'meta')
  BuiltMap<String, JsonObject> get meta;

  @BuiltValueField(wireName: r'status')
  OrganizationsApiMemberStatusEnum get status;
  // enum statusEnum {  active,  canceled,  };

  @BuiltValueField(wireName: r'update_time')
  DateTime get updateTime;

  @BuiltValueField(wireName: r'user')
  OrganizationsApiMemberSubjectUser get user;

  OrganizationsApiMember._();

  factory OrganizationsApiMember([void updates(OrganizationsApiMemberBuilder b)]) = _$OrganizationsApiMember;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiMemberBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiMember> get serializer => _$OrganizationsApiMemberSerializer();
}

class _$OrganizationsApiMemberSerializer implements PrimitiveSerializer<OrganizationsApiMember> {
  @override
  final Iterable<Type> types = const [OrganizationsApiMember, _$OrganizationsApiMember];

  @override
  final String wireName = r'OrganizationsApiMember';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiMember object, {
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
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(OrganizationsApiMemberStatusEnum),
    );
    yield r'update_time';
    yield serializers.serialize(
      object.updateTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(OrganizationsApiMemberSubjectUser),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiMember object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiMemberBuilder result,
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
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.meta.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiMemberStatusEnum),
          ) as OrganizationsApiMemberStatusEnum;
          result.status = valueDes;
          break;
        case r'update_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updateTime = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiMemberSubjectUser),
          ) as OrganizationsApiMemberSubjectUser;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiMember deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiMemberBuilder();
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

class OrganizationsApiMemberStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'active')
  static const OrganizationsApiMemberStatusEnum active = _$organizationsApiMemberStatusEnum_active;
  @BuiltValueEnumConst(wireName: r'canceled')
  static const OrganizationsApiMemberStatusEnum canceled = _$organizationsApiMemberStatusEnum_canceled;

  static Serializer<OrganizationsApiMemberStatusEnum> get serializer => _$organizationsApiMemberStatusSerializer;

  const OrganizationsApiMemberStatusEnum._(String name): super(name);

  static BuiltSet<OrganizationsApiMemberStatusEnum> get values => _$organizationsApiMemberStatusValues;
  static OrganizationsApiMemberStatusEnum valueOf(String name) => _$organizationsApiMemberStatusValueOf(name);
}

