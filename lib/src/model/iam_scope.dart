//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/iam_scope_object.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_scope.g.dart';

/// A scope is a combination of scope objects which provides additional context.
///
/// Properties:
/// * [key] - This is a combination of pre-defined resource name and identifier (like Account ID etc.)
/// * [objects] - A list of scope objects for additional context.
@BuiltValue()
abstract class IamScope implements Built<IamScope, IamScopeBuilder> {
  /// This is a combination of pre-defined resource name and identifier (like Account ID etc.)
  @BuiltValueField(wireName: r'key')
  JsonObject? get key;

  /// A list of scope objects for additional context.
  @BuiltValueField(wireName: r'objects')
  BuiltList<IamScopeObject> get objects;

  IamScope._();

  factory IamScope([void updates(IamScopeBuilder b)]) = _$IamScope;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamScopeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamScope> get serializer => _$IamScopeSerializer();
}

class _$IamScopeSerializer implements PrimitiveSerializer<IamScope> {
  @override
  final Iterable<Type> types = const [IamScope, _$IamScope];

  @override
  final String wireName = r'IamScope';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamScope object, {
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
      specifiedType: const FullType(BuiltList, [FullType(IamScopeObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IamScope object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamScopeBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(IamScopeObject)]),
          ) as BuiltList<IamScopeObject>;
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
  IamScope deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamScopeBuilder();
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

