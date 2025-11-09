//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_tag.g.dart';

/// A tag
///
/// Properties:
/// * [name] - The name of the tag
/// * [appCount] - The number of applications that have this tag
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class AccessTag implements Built<AccessTag, AccessTagBuilder> {
  /// The name of the tag
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The number of applications that have this tag
  @BuiltValueField(wireName: r'app_count')
  int? get appCount;

  @BuiltValueField(wireName: r'created_at')
  JsonObject? get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  JsonObject? get updatedAt;

  AccessTag._();

  factory AccessTag([void updates(AccessTagBuilder b)]) = _$AccessTag;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessTagBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessTag> get serializer => _$AccessTagSerializer();
}

class _$AccessTagSerializer implements PrimitiveSerializer<AccessTag> {
  @override
  final Iterable<Type> types = const [AccessTag, _$AccessTag];

  @override
  final String wireName = r'AccessTag';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessTag object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.appCount != null) {
      yield r'app_count';
      yield serializers.serialize(
        object.appCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(JsonObject),
      );
    }
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
    AccessTag object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessTagBuilder result,
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
        case r'app_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.appCount = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.createdAt.replace(valueDes);
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
  AccessTag deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessTagBuilder();
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

