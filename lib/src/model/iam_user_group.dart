//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/authorization_policy.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_user_group.g.dart';

/// A group of policies resources.
///
/// Properties:
/// * [createdOn] - Timestamp for the creation of the user group
/// * [id] 
/// * [modifiedOn] - Last time the user group was modified.
/// * [name] - Name of the user group.
/// * [policies] - Policies attached to the User group
@BuiltValue()
abstract class IamUserGroup implements Built<IamUserGroup, IamUserGroupBuilder> {
  /// Timestamp for the creation of the user group
  @BuiltValueField(wireName: r'created_on')
  DateTime get createdOn;

  @BuiltValueField(wireName: r'id')
  JsonObject get id;

  /// Last time the user group was modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime get modifiedOn;

  /// Name of the user group.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Policies attached to the User group
  @BuiltValueField(wireName: r'policies')
  BuiltList<AuthorizationPolicy>? get policies;

  IamUserGroup._();

  factory IamUserGroup([void updates(IamUserGroupBuilder b)]) = _$IamUserGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamUserGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamUserGroup> get serializer => _$IamUserGroupSerializer();
}

class _$IamUserGroupSerializer implements PrimitiveSerializer<IamUserGroup> {
  @override
  final Iterable<Type> types = const [IamUserGroup, _$IamUserGroup];

  @override
  final String wireName = r'IamUserGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamUserGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(JsonObject),
    );
    yield r'modified_on';
    yield serializers.serialize(
      object.modifiedOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.policies != null) {
      yield r'policies';
      yield serializers.serialize(
        object.policies,
        specifiedType: const FullType(BuiltList, [FullType(AuthorizationPolicy)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamUserGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamUserGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.id.replace(valueDes);
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'policies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AuthorizationPolicy)]),
          ) as BuiltList<AuthorizationPolicy>;
          result.policies.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamUserGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamUserGroupBuilder();
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

