//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_psk_generation_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_psk_generation_response.g.dart';

/// MagicPskGenerationResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class MagicPskGenerationResponse implements MagicApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<MagicPskGenerationResponse> get serializer => _$MagicPskGenerationResponseSerializer();
}

class _$MagicPskGenerationResponseSerializer implements PrimitiveSerializer<MagicPskGenerationResponse> {
  @override
  final Iterable<Type> types = const [MagicPskGenerationResponse];

  @override
  final String wireName = r'MagicPskGenerationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicPskGenerationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(MagicApiResponseSingleAllOfResult),
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
    MagicPskGenerationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MagicPskGenerationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MagicPskGenerationResponse)) as $MagicPskGenerationResponse;
  }
}

/// a concrete implementation of [MagicPskGenerationResponse], since [MagicPskGenerationResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MagicPskGenerationResponse implements MagicPskGenerationResponse, Built<$MagicPskGenerationResponse, $MagicPskGenerationResponseBuilder> {
  $MagicPskGenerationResponse._();

  factory $MagicPskGenerationResponse([void Function($MagicPskGenerationResponseBuilder)? updates]) = _$$MagicPskGenerationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MagicPskGenerationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MagicPskGenerationResponse> get serializer => _$$MagicPskGenerationResponseSerializer();
}

class _$$MagicPskGenerationResponseSerializer implements PrimitiveSerializer<$MagicPskGenerationResponse> {
  @override
  final Iterable<Type> types = const [$MagicPskGenerationResponse, _$$MagicPskGenerationResponse];

  @override
  final String wireName = r'$MagicPskGenerationResponse';

  @override
  Object serialize(
    Serializers serializers,
    $MagicPskGenerationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MagicPskGenerationResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicPskGenerationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicApiResponseSingleAllOfResult),
          ) as MagicApiResponseSingleAllOfResult;
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
  $MagicPskGenerationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MagicPskGenerationResponseBuilder();
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

