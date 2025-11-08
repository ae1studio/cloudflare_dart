//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_resource_group_ids_inner.g.dart';

/// A group of scoped resources.
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class IamResourceGroupIdsInner implements Built<IamResourceGroupIdsInner, IamResourceGroupIdsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  JsonObject get id;

  IamResourceGroupIdsInner._();

  factory IamResourceGroupIdsInner([void updates(IamResourceGroupIdsInnerBuilder b)]) = _$IamResourceGroupIdsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamResourceGroupIdsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamResourceGroupIdsInner> get serializer => _$IamResourceGroupIdsInnerSerializer();
}

class _$IamResourceGroupIdsInnerSerializer implements PrimitiveSerializer<IamResourceGroupIdsInner> {
  @override
  final Iterable<Type> types = const [IamResourceGroupIdsInner, _$IamResourceGroupIdsInner];

  @override
  final String wireName = r'IamResourceGroupIdsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamResourceGroupIdsInner object, {
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
    IamResourceGroupIdsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamResourceGroupIdsInnerBuilder result,
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
  IamResourceGroupIdsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamResourceGroupIdsInnerBuilder();
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

