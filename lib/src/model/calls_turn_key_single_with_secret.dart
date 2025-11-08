//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/calls_api_response_single.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/calls_turn_key_with_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'calls_turn_key_single_with_secret.g.dart';

/// CallsTurnKeySingleWithSecret
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class CallsTurnKeySingleWithSecret implements CallsApiResponseSingle, Built<CallsTurnKeySingleWithSecret, CallsTurnKeySingleWithSecretBuilder> {
  @BuiltValueField(wireName: r'result')
  CallsTurnKeyWithKey? get result;

  CallsTurnKeySingleWithSecret._();

  factory CallsTurnKeySingleWithSecret([void updates(CallsTurnKeySingleWithSecretBuilder b)]) = _$CallsTurnKeySingleWithSecret;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CallsTurnKeySingleWithSecretBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CallsTurnKeySingleWithSecret> get serializer => _$CallsTurnKeySingleWithSecretSerializer();
}

class _$CallsTurnKeySingleWithSecretSerializer implements PrimitiveSerializer<CallsTurnKeySingleWithSecret> {
  @override
  final Iterable<Type> types = const [CallsTurnKeySingleWithSecret, _$CallsTurnKeySingleWithSecret];

  @override
  final String wireName = r'CallsTurnKeySingleWithSecret';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CallsTurnKeySingleWithSecret object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CallsTurnKeyWithKey),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CallsTurnKeySingleWithSecret object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CallsTurnKeySingleWithSecretBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CallsTurnKeyWithKey),
          ) as CallsTurnKeyWithKey;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CallsTurnKeySingleWithSecret deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CallsTurnKeySingleWithSecretBuilder();
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

