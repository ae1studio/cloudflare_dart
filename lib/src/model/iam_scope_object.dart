//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_scope_object.g.dart';

/// A scope object represents any resource that can have actions applied against invite.
///
/// Properties:
/// * [key] - This is a combination of pre-defined resource name and identifier (like Zone ID etc.)
@BuiltValue()
abstract class IamScopeObject implements Built<IamScopeObject, IamScopeObjectBuilder> {
  /// This is a combination of pre-defined resource name and identifier (like Zone ID etc.)
  @BuiltValueField(wireName: r'key')
  JsonObject? get key;

  IamScopeObject._();

  factory IamScopeObject([void updates(IamScopeObjectBuilder b)]) = _$IamScopeObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamScopeObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamScopeObject> get serializer => _$IamScopeObjectSerializer();
}

class _$IamScopeObjectSerializer implements PrimitiveSerializer<IamScopeObject> {
  @override
  final Iterable<Type> types = const [IamScopeObject, _$IamScopeObject];

  @override
  final String wireName = r'IamScopeObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamScopeObject object, {
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
    IamScopeObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamScopeObjectBuilder result,
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
  IamScopeObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamScopeObjectBuilder();
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

