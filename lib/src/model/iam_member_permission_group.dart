//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_member_permission_group.g.dart';

/// A group of permissions.
///
/// Properties:
/// * [id] - Identifier of the group.
@BuiltValue()
abstract class IamMemberPermissionGroup implements Built<IamMemberPermissionGroup, IamMemberPermissionGroupBuilder> {
  /// Identifier of the group.
  @BuiltValueField(wireName: r'id')
  String get id;

  IamMemberPermissionGroup._();

  factory IamMemberPermissionGroup([void updates(IamMemberPermissionGroupBuilder b)]) = _$IamMemberPermissionGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamMemberPermissionGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamMemberPermissionGroup> get serializer => _$IamMemberPermissionGroupSerializer();
}

class _$IamMemberPermissionGroupSerializer implements PrimitiveSerializer<IamMemberPermissionGroup> {
  @override
  final Iterable<Type> types = const [IamMemberPermissionGroup, _$IamMemberPermissionGroup];

  @override
  final String wireName = r'IamMemberPermissionGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamMemberPermissionGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IamMemberPermissionGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamMemberPermissionGroupBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamMemberPermissionGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamMemberPermissionGroupBuilder();
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

