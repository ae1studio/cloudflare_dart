//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'calls_turn_key_with_key.g.dart';

/// CallsTurnKeyWithKey
///
/// Properties:
/// * [created] - The date and time the item was created.
/// * [key] - Bearer token
/// * [modified] - The date and time the item was last modified.
/// * [name] - A short description of a TURN key, not shown to end users.
/// * [uid] - A Cloudflare-generated unique identifier for a item.
@BuiltValue()
abstract class CallsTurnKeyWithKey implements Built<CallsTurnKeyWithKey, CallsTurnKeyWithKeyBuilder> {
  /// The date and time the item was created.
  @BuiltValueField(wireName: r'created')
  DateTime? get created;

  /// Bearer token
  @BuiltValueField(wireName: r'key')
  String? get key;

  /// The date and time the item was last modified.
  @BuiltValueField(wireName: r'modified')
  DateTime? get modified;

  /// A short description of a TURN key, not shown to end users.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// A Cloudflare-generated unique identifier for a item.
  @BuiltValueField(wireName: r'uid')
  String? get uid;

  CallsTurnKeyWithKey._();

  factory CallsTurnKeyWithKey([void updates(CallsTurnKeyWithKeyBuilder b)]) = _$CallsTurnKeyWithKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CallsTurnKeyWithKeyBuilder b) => b
      ..name = '';

  @BuiltValueSerializer(custom: true)
  static Serializer<CallsTurnKeyWithKey> get serializer => _$CallsTurnKeyWithKeySerializer();
}

class _$CallsTurnKeyWithKeySerializer implements PrimitiveSerializer<CallsTurnKeyWithKey> {
  @override
  final Iterable<Type> types = const [CallsTurnKeyWithKey, _$CallsTurnKeyWithKey];

  @override
  final String wireName = r'CallsTurnKeyWithKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CallsTurnKeyWithKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.modified != null) {
      yield r'modified';
      yield serializers.serialize(
        object.modified,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.uid != null) {
      yield r'uid';
      yield serializers.serialize(
        object.uid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CallsTurnKeyWithKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CallsTurnKeyWithKeyBuilder result,
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
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'modified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modified = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CallsTurnKeyWithKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CallsTurnKeyWithKeyBuilder();
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

