//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/iam_scope.dart';
import 'package:cloudflare_dart/src/model/iam_resource_group_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_resource_group.g.dart';

/// A group of scoped resources.
///
/// Properties:
/// * [id] - Identifier of the resource group.
/// * [meta] 
/// * [name] - Name of the resource group.
/// * [scope] - The scope associated to the resource group
@BuiltValue()
abstract class IamResourceGroup implements Built<IamResourceGroup, IamResourceGroupBuilder> {
  /// Identifier of the resource group.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'meta')
  IamResourceGroupMeta? get meta;

  /// Name of the resource group.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The scope associated to the resource group
  @BuiltValueField(wireName: r'scope')
  BuiltList<IamScope> get scope;

  IamResourceGroup._();

  factory IamResourceGroup([void updates(IamResourceGroupBuilder b)]) = _$IamResourceGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamResourceGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamResourceGroup> get serializer => _$IamResourceGroupSerializer();
}

class _$IamResourceGroupSerializer implements PrimitiveSerializer<IamResourceGroup> {
  @override
  final Iterable<Type> types = const [IamResourceGroup, _$IamResourceGroup];

  @override
  final String wireName = r'IamResourceGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamResourceGroup object, {
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
        specifiedType: const FullType(IamResourceGroupMeta),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    yield r'scope';
    yield serializers.serialize(
      object.scope,
      specifiedType: const FullType(BuiltList, [FullType(IamScope)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IamResourceGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamResourceGroupBuilder result,
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
            specifiedType: const FullType(IamResourceGroupMeta),
          ) as IamResourceGroupMeta;
          result.meta.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IamScope)]),
          ) as BuiltList<IamScope>;
          result.scope.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamResourceGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamResourceGroupBuilder();
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

