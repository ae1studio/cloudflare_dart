//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/iam_create_resource_group_scope_scope_object.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_create_scope.g.dart';

/// A scope is a combination of scope objects which provides additional context.
///
/// Properties:
/// * [key] - This is a combination of pre-defined resource name and identifier (like Account ID etc.)
/// * [objects] - A list of scope objects for additional context. The number of Scope objects should not be zero.
@BuiltValue()
abstract class IamCreateScope implements Built<IamCreateScope, IamCreateScopeBuilder> {
  /// This is a combination of pre-defined resource name and identifier (like Account ID etc.)
  @BuiltValueField(wireName: r'key')
  JsonObject? get key;

  /// A list of scope objects for additional context. The number of Scope objects should not be zero.
  @BuiltValueField(wireName: r'objects')
  BuiltList<IamCreateResourceGroupScopeScopeObject> get objects;

  IamCreateScope._();

  factory IamCreateScope([void updates(IamCreateScopeBuilder b)]) = _$IamCreateScope;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamCreateScopeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamCreateScope> get serializer => _$IamCreateScopeSerializer();
}

class _$IamCreateScopeSerializer implements PrimitiveSerializer<IamCreateScope> {
  @override
  final Iterable<Type> types = const [IamCreateScope, _$IamCreateScope];

  @override
  final String wireName = r'IamCreateScope';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamCreateScope object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield object.key == null ? null : serializers.serialize(
      object.key,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'objects';
    yield serializers.serialize(
      object.objects,
      specifiedType: const FullType(BuiltList, [FullType(IamCreateResourceGroupScopeScopeObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IamCreateScope object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamCreateScopeBuilder result,
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
        case r'objects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IamCreateResourceGroupScopeScopeObject)]),
          ) as BuiltList<IamCreateResourceGroupScopeScopeObject>;
          result.objects.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamCreateScope deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamCreateScopeBuilder();
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

