//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_meta.g.dart';

/// The metadata of the SCIM resource.
///
/// Properties:
/// * [created] - The timestamp of when the SCIM resource was created.
/// * [lastModified] - The timestamp of when the SCIM resource was last modified.
@BuiltValue()
abstract class AccessMeta implements Built<AccessMeta, AccessMetaBuilder> {
  /// The timestamp of when the SCIM resource was created.
  @BuiltValueField(wireName: r'created')
  DateTime? get created;

  /// The timestamp of when the SCIM resource was last modified.
  @BuiltValueField(wireName: r'lastModified')
  DateTime? get lastModified;

  AccessMeta._();

  factory AccessMeta([void updates(AccessMetaBuilder b)]) = _$AccessMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessMeta> get serializer => _$AccessMetaSerializer();
}

class _$AccessMetaSerializer implements PrimitiveSerializer<AccessMeta> {
  @override
  final Iterable<Type> types = const [AccessMeta, _$AccessMeta];

  @override
  final String wireName = r'AccessMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastModified != null) {
      yield r'lastModified';
      yield serializers.serialize(
        object.lastModified,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.created = valueDes;
          break;
        case r'lastModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModified = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessMetaBuilder();
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

