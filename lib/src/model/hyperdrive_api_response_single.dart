//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/hyperdrive_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hyperdrive_api_response_single.g.dart';

/// HyperdriveApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Return the status of the API call success.
@BuiltValue(instantiable: false)
abstract class HyperdriveApiResponseSingle implements HyperdriveApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<HyperdriveApiResponseSingle> get serializer => _$HyperdriveApiResponseSingleSerializer();
}

class _$HyperdriveApiResponseSingleSerializer implements PrimitiveSerializer<HyperdriveApiResponseSingle> {
  @override
  final Iterable<Type> types = const [HyperdriveApiResponseSingle];

  @override
  final String wireName = r'HyperdriveApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HyperdriveApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(JsonObject),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HyperdriveApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  HyperdriveApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($HyperdriveApiResponseSingle)) as $HyperdriveApiResponseSingle;
  }
}

/// a concrete implementation of [HyperdriveApiResponseSingle], since [HyperdriveApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HyperdriveApiResponseSingle implements HyperdriveApiResponseSingle, Built<$HyperdriveApiResponseSingle, $HyperdriveApiResponseSingleBuilder> {
  $HyperdriveApiResponseSingle._();

  factory $HyperdriveApiResponseSingle([void Function($HyperdriveApiResponseSingleBuilder)? updates]) = _$$HyperdriveApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HyperdriveApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HyperdriveApiResponseSingle> get serializer => _$$HyperdriveApiResponseSingleSerializer();
}

class _$$HyperdriveApiResponseSingleSerializer implements PrimitiveSerializer<$HyperdriveApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$HyperdriveApiResponseSingle, _$$HyperdriveApiResponseSingle];

  @override
  final String wireName = r'$HyperdriveApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $HyperdriveApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(HyperdriveApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HyperdriveApiResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.result = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
  $HyperdriveApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HyperdriveApiResponseSingleBuilder();
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

