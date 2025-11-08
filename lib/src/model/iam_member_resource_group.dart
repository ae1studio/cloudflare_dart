//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_member_resource_group.g.dart';

/// A group of scoped resources.
///
/// Properties:
/// * [id] - Identifier of the group.
@BuiltValue()
abstract class IamMemberResourceGroup implements Built<IamMemberResourceGroup, IamMemberResourceGroupBuilder> {
  /// Identifier of the group.
  @BuiltValueField(wireName: r'id')
  String get id;

  IamMemberResourceGroup._();

  factory IamMemberResourceGroup([void updates(IamMemberResourceGroupBuilder b)]) = _$IamMemberResourceGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamMemberResourceGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamMemberResourceGroup> get serializer => _$IamMemberResourceGroupSerializer();
}

class _$IamMemberResourceGroupSerializer implements PrimitiveSerializer<IamMemberResourceGroup> {
  @override
  final Iterable<Type> types = const [IamMemberResourceGroup, _$IamMemberResourceGroup];

  @override
  final String wireName = r'IamMemberResourceGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamMemberResourceGroup object, {
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
    IamMemberResourceGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamMemberResourceGroupBuilder result,
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
  IamMemberResourceGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamMemberResourceGroupBuilder();
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

