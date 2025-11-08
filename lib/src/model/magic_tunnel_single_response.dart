//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_tunnel_single_response_all_of_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_tunnel_single_response.g.dart';

/// MagicTunnelSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class MagicTunnelSingleResponse implements MagicApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<MagicTunnelSingleResponse> get serializer => _$MagicTunnelSingleResponseSerializer();
}

class _$MagicTunnelSingleResponseSerializer implements PrimitiveSerializer<MagicTunnelSingleResponse> {
  @override
  final Iterable<Type> types = const [MagicTunnelSingleResponse];

  @override
  final String wireName = r'MagicTunnelSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicTunnelSingleResponse object, {
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
    MagicTunnelSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MagicTunnelSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MagicTunnelSingleResponse)) as $MagicTunnelSingleResponse;
  }
}

/// a concrete implementation of [MagicTunnelSingleResponse], since [MagicTunnelSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MagicTunnelSingleResponse implements MagicTunnelSingleResponse, Built<$MagicTunnelSingleResponse, $MagicTunnelSingleResponseBuilder> {
  $MagicTunnelSingleResponse._();

  factory $MagicTunnelSingleResponse([void Function($MagicTunnelSingleResponseBuilder)? updates]) = _$$MagicTunnelSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MagicTunnelSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MagicTunnelSingleResponse> get serializer => _$$MagicTunnelSingleResponseSerializer();
}

class _$$MagicTunnelSingleResponseSerializer implements PrimitiveSerializer<$MagicTunnelSingleResponse> {
  @override
  final Iterable<Type> types = const [$MagicTunnelSingleResponse, _$$MagicTunnelSingleResponse];

  @override
  final String wireName = r'$MagicTunnelSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $MagicTunnelSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MagicTunnelSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicTunnelSingleResponseBuilder result,
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
  $MagicTunnelSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MagicTunnelSingleResponseBuilder();
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

