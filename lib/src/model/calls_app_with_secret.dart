//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'calls_app_with_secret.g.dart';

/// CallsAppWithSecret
///
/// Properties:
/// * [created] - The date and time the item was created.
/// * [modified] - The date and time the item was last modified.
/// * [name] - A short description of Calls app, not shown to end users.
/// * [secret] - Bearer token
/// * [uid] - A Cloudflare-generated unique identifier for a item.
@BuiltValue()
abstract class CallsAppWithSecret implements Built<CallsAppWithSecret, CallsAppWithSecretBuilder> {
  /// The date and time the item was created.
  @BuiltValueField(wireName: r'created')
  DateTime? get created;

  /// The date and time the item was last modified.
  @BuiltValueField(wireName: r'modified')
  DateTime? get modified;

  /// A short description of Calls app, not shown to end users.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Bearer token
  @BuiltValueField(wireName: r'secret')
  String? get secret;

  /// A Cloudflare-generated unique identifier for a item.
  @BuiltValueField(wireName: r'uid')
  String? get uid;

  CallsAppWithSecret._();

  factory CallsAppWithSecret([void updates(CallsAppWithSecretBuilder b)]) = _$CallsAppWithSecret;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CallsAppWithSecretBuilder b) => b
      ..name = '';

  @BuiltValueSerializer(custom: true)
  static Serializer<CallsAppWithSecret> get serializer => _$CallsAppWithSecretSerializer();
}

class _$CallsAppWithSecretSerializer implements PrimitiveSerializer<CallsAppWithSecret> {
  @override
  final Iterable<Type> types = const [CallsAppWithSecret, _$CallsAppWithSecret];

  @override
  final String wireName = r'CallsAppWithSecret';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CallsAppWithSecret object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(DateTime),
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
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
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
    CallsAppWithSecret object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CallsAppWithSecretBuilder result,
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
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
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
  CallsAppWithSecret deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CallsAppWithSecretBuilder();
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

