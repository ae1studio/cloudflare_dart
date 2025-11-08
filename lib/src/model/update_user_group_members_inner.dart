//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_user_group_members_inner.g.dart';

/// UpdateUserGroupMembersInner
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class UpdateUserGroupMembersInner implements Built<UpdateUserGroupMembersInner, UpdateUserGroupMembersInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  JsonObject get id;

  UpdateUserGroupMembersInner._();

  factory UpdateUserGroupMembersInner([void updates(UpdateUserGroupMembersInnerBuilder b)]) = _$UpdateUserGroupMembersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateUserGroupMembersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateUserGroupMembersInner> get serializer => _$UpdateUserGroupMembersInnerSerializer();
}

class _$UpdateUserGroupMembersInnerSerializer implements PrimitiveSerializer<UpdateUserGroupMembersInner> {
  @override
  final Iterable<Type> types = const [UpdateUserGroupMembersInner, _$UpdateUserGroupMembersInner];

  @override
  final String wireName = r'UpdateUserGroupMembersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateUserGroupMembersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateUserGroupMembersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateUserGroupMembersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.id.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateUserGroupMembersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateUserGroupMembersInnerBuilder();
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

