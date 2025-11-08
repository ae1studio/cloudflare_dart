//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_create_scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_request_create_resource_group.g.dart';

/// IamRequestCreateResourceGroup
///
/// Properties:
/// * [name] - Name of the resource group
/// * [scope] 
@BuiltValue()
abstract class IamRequestCreateResourceGroup implements Built<IamRequestCreateResourceGroup, IamRequestCreateResourceGroupBuilder> {
  /// Name of the resource group
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'scope')
  IamCreateScope get scope;

  IamRequestCreateResourceGroup._();

  factory IamRequestCreateResourceGroup([void updates(IamRequestCreateResourceGroupBuilder b)]) = _$IamRequestCreateResourceGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamRequestCreateResourceGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamRequestCreateResourceGroup> get serializer => _$IamRequestCreateResourceGroupSerializer();
}

class _$IamRequestCreateResourceGroupSerializer implements PrimitiveSerializer<IamRequestCreateResourceGroup> {
  @override
  final Iterable<Type> types = const [IamRequestCreateResourceGroup, _$IamRequestCreateResourceGroup];

  @override
  final String wireName = r'IamRequestCreateResourceGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamRequestCreateResourceGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'scope';
    yield serializers.serialize(
      object.scope,
      specifiedType: const FullType(IamCreateScope),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IamRequestCreateResourceGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamRequestCreateResourceGroupBuilder result,
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
  IamRequestCreateResourceGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamRequestCreateResourceGroupBuilder();
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

