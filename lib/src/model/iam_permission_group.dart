//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_permission_group_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_permission_group.g.dart';

/// A named group of permissions that map to a group of operations against resources.
///
/// Properties:
/// * [id] - Identifier of the permission group.
/// * [meta] 
/// * [name] - Name of the permission group.
@BuiltValue()
abstract class IamPermissionGroup implements Built<IamPermissionGroup, IamPermissionGroupBuilder> {
  /// Identifier of the permission group.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'meta')
  IamPermissionGroupMeta? get meta;

  /// Name of the permission group.
  @BuiltValueField(wireName: r'name')
  String? get name;

  IamPermissionGroup._();

  factory IamPermissionGroup([void updates(IamPermissionGroupBuilder b)]) = _$IamPermissionGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamPermissionGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamPermissionGroup> get serializer => _$IamPermissionGroupSerializer();
}

class _$IamPermissionGroupSerializer implements PrimitiveSerializer<IamPermissionGroup> {
  @override
  final Iterable<Type> types = const [IamPermissionGroup, _$IamPermissionGroup];

  @override
  final String wireName = r'IamPermissionGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamPermissionGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(IamPermissionGroupMeta),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamPermissionGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamPermissionGroupBuilder result,
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
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamPermissionGroupMeta),
          ) as IamPermissionGroupMeta;
          result.meta.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamPermissionGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamPermissionGroupBuilder();
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

