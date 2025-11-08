//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_create_resource_group_scope_scope_object.g.dart';

/// A scope object represents any resource that can have actions applied against invite.
///
/// Properties:
/// * [key] - This is a combination of pre-defined resource name and identifier (like Zone ID etc.)
@BuiltValue()
abstract class IamCreateResourceGroupScopeScopeObject implements Built<IamCreateResourceGroupScopeScopeObject, IamCreateResourceGroupScopeScopeObjectBuilder> {
  /// This is a combination of pre-defined resource name and identifier (like Zone ID etc.)
  @BuiltValueField(wireName: r'key')
  JsonObject? get key;

  IamCreateResourceGroupScopeScopeObject._();

  factory IamCreateResourceGroupScopeScopeObject([void updates(IamCreateResourceGroupScopeScopeObjectBuilder b)]) = _$IamCreateResourceGroupScopeScopeObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamCreateResourceGroupScopeScopeObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamCreateResourceGroupScopeScopeObject> get serializer => _$IamCreateResourceGroupScopeScopeObjectSerializer();
}

class _$IamCreateResourceGroupScopeScopeObjectSerializer implements PrimitiveSerializer<IamCreateResourceGroupScopeScopeObject> {
  @override
  final Iterable<Type> types = const [IamCreateResourceGroupScopeScopeObject, _$IamCreateResourceGroupScopeScopeObject];

  @override
  final String wireName = r'IamCreateResourceGroupScopeScopeObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamCreateResourceGroupScopeScopeObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield object.key == null ? null : serializers.serialize(
      object.key,
      specifiedType: const FullType.nullable(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IamCreateResourceGroupScopeScopeObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamCreateResourceGroupScopeScopeObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.key = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamCreateResourceGroupScopeScopeObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamCreateResourceGroupScopeScopeObjectBuilder();
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

