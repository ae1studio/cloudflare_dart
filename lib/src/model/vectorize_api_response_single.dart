//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/vectorize_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_api_response_single.g.dart';

/// VectorizeApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class VectorizeApiResponseSingle implements VectorizeApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeApiResponseSingle> get serializer => _$VectorizeApiResponseSingleSerializer();
}

class _$VectorizeApiResponseSingleSerializer implements PrimitiveSerializer<VectorizeApiResponseSingle> {
  @override
  final Iterable<Type> types = const [VectorizeApiResponseSingle];

  @override
  final String wireName = r'VectorizeApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
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
    VectorizeApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  VectorizeApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($VectorizeApiResponseSingle)) as $VectorizeApiResponseSingle;
  }
}

/// a concrete implementation of [VectorizeApiResponseSingle], since [VectorizeApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $VectorizeApiResponseSingle implements VectorizeApiResponseSingle, Built<$VectorizeApiResponseSingle, $VectorizeApiResponseSingleBuilder> {
  $VectorizeApiResponseSingle._();

  factory $VectorizeApiResponseSingle([void Function($VectorizeApiResponseSingleBuilder)? updates]) = _$$VectorizeApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($VectorizeApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$VectorizeApiResponseSingle> get serializer => _$$VectorizeApiResponseSingleSerializer();
}

class _$$VectorizeApiResponseSingleSerializer implements PrimitiveSerializer<$VectorizeApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$VectorizeApiResponseSingle, _$$VectorizeApiResponseSingle];

  @override
  final String wireName = r'$VectorizeApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $VectorizeApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(VectorizeApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeApiResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
          ) as PageShieldApiResponseSingleAllOfResult;
          result.result.replace(valueDes);
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
  $VectorizeApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $VectorizeApiResponseSingleBuilder();
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

