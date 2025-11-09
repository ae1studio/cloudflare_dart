//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_tag_without_app_count.g.dart';

/// A tag
///
/// Properties:
/// * [createdAt] 
/// * [name] - The name of the tag
/// * [updatedAt] 
@BuiltValue()
abstract class AccessTagWithoutAppCount implements Built<AccessTagWithoutAppCount, AccessTagWithoutAppCountBuilder> {
  @BuiltValueField(wireName: r'created_at')
  JsonObject? get createdAt;

  /// The name of the tag
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'updated_at')
  JsonObject? get updatedAt;

  AccessTagWithoutAppCount._();

  factory AccessTagWithoutAppCount([void updates(AccessTagWithoutAppCountBuilder b)]) = _$AccessTagWithoutAppCount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessTagWithoutAppCountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessTagWithoutAppCount> get serializer => _$AccessTagWithoutAppCountSerializer();
}

class _$AccessTagWithoutAppCountSerializer implements PrimitiveSerializer<AccessTagWithoutAppCount> {
  @override
  final Iterable<Type> types = const [AccessTagWithoutAppCount, _$AccessTagWithoutAppCount];

  @override
  final String wireName = r'AccessTagWithoutAppCount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessTagWithoutAppCount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessTagWithoutAppCount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessTagWithoutAppCountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.createdAt.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.updatedAt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessTagWithoutAppCount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessTagWithoutAppCountBuilder();
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

