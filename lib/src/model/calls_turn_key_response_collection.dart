//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/calls_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/calls_turn_key_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'calls_turn_key_response_collection.g.dart';

/// CallsTurnKeyResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class CallsTurnKeyResponseCollection implements CallsApiResponseCommon, Built<CallsTurnKeyResponseCollection, CallsTurnKeyResponseCollectionBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<CallsTurnKeyObject>? get result;

  CallsTurnKeyResponseCollection._();

  factory CallsTurnKeyResponseCollection([void updates(CallsTurnKeyResponseCollectionBuilder b)]) = _$CallsTurnKeyResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CallsTurnKeyResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CallsTurnKeyResponseCollection> get serializer => _$CallsTurnKeyResponseCollectionSerializer();
}

class _$CallsTurnKeyResponseCollectionSerializer implements PrimitiveSerializer<CallsTurnKeyResponseCollection> {
  @override
  final Iterable<Type> types = const [CallsTurnKeyResponseCollection, _$CallsTurnKeyResponseCollection];

  @override
  final String wireName = r'CallsTurnKeyResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CallsTurnKeyResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(CallsTurnKeyObject)]),
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
    CallsTurnKeyResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CallsTurnKeyResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CallsTurnKeyObject)]),
          ) as BuiltList<CallsTurnKeyObject>;
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
  CallsTurnKeyResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CallsTurnKeyResponseCollectionBuilder();
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

