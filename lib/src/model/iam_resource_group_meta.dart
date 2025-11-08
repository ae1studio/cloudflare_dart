//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_resource_group_meta.g.dart';

/// Attributes associated to the resource group.
///
/// Properties:
/// * [key] 
/// * [value] 
@BuiltValue()
abstract class IamResourceGroupMeta implements Built<IamResourceGroupMeta, IamResourceGroupMetaBuilder> {
  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'value')
  String? get value;

  IamResourceGroupMeta._();

  factory IamResourceGroupMeta([void updates(IamResourceGroupMetaBuilder b)]) = _$IamResourceGroupMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamResourceGroupMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamResourceGroupMeta> get serializer => _$IamResourceGroupMetaSerializer();
}

class _$IamResourceGroupMetaSerializer implements PrimitiveSerializer<IamResourceGroupMeta> {
  @override
  final Iterable<Type> types = const [IamResourceGroupMeta, _$IamResourceGroupMeta];

  @override
  final String wireName = r'IamResourceGroupMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamResourceGroupMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamResourceGroupMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamResourceGroupMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamResourceGroupMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamResourceGroupMetaBuilder();
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

