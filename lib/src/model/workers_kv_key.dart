//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_kv_key.g.dart';

/// A name for a value. A value stored under a given key may be retrieved via the same key.
///
/// Properties:
/// * [expiration] - The time, measured in number of seconds since the UNIX epoch, at which the key will expire. This property is omitted for keys that will not expire.
/// * [metadata] 
/// * [name] - A key's name. The name may be at most 512 bytes. All printable, non-whitespace characters are valid. Use percent-encoding to define key names as part of a URL.
@BuiltValue()
abstract class WorkersKvKey implements Built<WorkersKvKey, WorkersKvKeyBuilder> {
  /// The time, measured in number of seconds since the UNIX epoch, at which the key will expire. This property is omitted for keys that will not expire.
  @BuiltValueField(wireName: r'expiration')
  num? get expiration;

  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  /// A key's name. The name may be at most 512 bytes. All printable, non-whitespace characters are valid. Use percent-encoding to define key names as part of a URL.
  @BuiltValueField(wireName: r'name')
  String get name;

  WorkersKvKey._();

  factory WorkersKvKey([void updates(WorkersKvKeyBuilder b)]) = _$WorkersKvKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersKvKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersKvKey> get serializer => _$WorkersKvKeySerializer();
}

class _$WorkersKvKeySerializer implements PrimitiveSerializer<WorkersKvKey> {
  @override
  final Iterable<Type> types = const [WorkersKvKey, _$WorkersKvKey];

  @override
  final String wireName = r'WorkersKvKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersKvKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiration != null) {
      yield r'expiration';
      yield serializers.serialize(
        object.expiration,
        specifiedType: const FullType(num),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersKvKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersKvKeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expiration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.expiration = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.metadata.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersKvKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersKvKeyBuilder();
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

