//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/calls_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'calls_api_response_single.g.dart';

/// CallsApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class CallsApiResponseSingle implements CallsApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<CallsApiResponseSingle> get serializer => _$CallsApiResponseSingleSerializer();
}

class _$CallsApiResponseSingleSerializer implements PrimitiveSerializer<CallsApiResponseSingle> {
  @override
  final Iterable<Type> types = const [CallsApiResponseSingle];

  @override
  final String wireName = r'CallsApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CallsApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CallsApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CallsApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CallsApiResponseSingle)) as $CallsApiResponseSingle;
  }
}

/// a concrete implementation of [CallsApiResponseSingle], since [CallsApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CallsApiResponseSingle implements CallsApiResponseSingle, Built<$CallsApiResponseSingle, $CallsApiResponseSingleBuilder> {
  $CallsApiResponseSingle._();

  factory $CallsApiResponseSingle([void Function($CallsApiResponseSingleBuilder)? updates]) = _$$CallsApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CallsApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CallsApiResponseSingle> get serializer => _$$CallsApiResponseSingleSerializer();
}

class _$$CallsApiResponseSingleSerializer implements PrimitiveSerializer<$CallsApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$CallsApiResponseSingle, _$$CallsApiResponseSingle];

  @override
  final String wireName = r'$CallsApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $CallsApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CallsApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CallsApiResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  $CallsApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CallsApiResponseSingleBuilder();
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

