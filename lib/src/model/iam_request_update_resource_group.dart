//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_create_scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_request_update_resource_group.g.dart';

/// IamRequestUpdateResourceGroup
///
/// Properties:
/// * [name] - Name of the resource group
/// * [scope] 
@BuiltValue()
abstract class IamRequestUpdateResourceGroup implements Built<IamRequestUpdateResourceGroup, IamRequestUpdateResourceGroupBuilder> {
  /// Name of the resource group
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'scope')
  IamCreateScope? get scope;

  IamRequestUpdateResourceGroup._();

  factory IamRequestUpdateResourceGroup([void updates(IamRequestUpdateResourceGroupBuilder b)]) = _$IamRequestUpdateResourceGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamRequestUpdateResourceGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamRequestUpdateResourceGroup> get serializer => _$IamRequestUpdateResourceGroupSerializer();
}

class _$IamRequestUpdateResourceGroupSerializer implements PrimitiveSerializer<IamRequestUpdateResourceGroup> {
  @override
  final Iterable<Type> types = const [IamRequestUpdateResourceGroup, _$IamRequestUpdateResourceGroup];

  @override
  final String wireName = r'IamRequestUpdateResourceGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamRequestUpdateResourceGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(IamCreateScope),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamRequestUpdateResourceGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamRequestUpdateResourceGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(IamCreateScope),
          ) as IamCreateScope;
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
  IamRequestUpdateResourceGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamRequestUpdateResourceGroupBuilder();
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

