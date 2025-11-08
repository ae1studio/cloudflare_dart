//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_tunnel_modified_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_tunnel_modified_response.g.dart';

/// MagicTunnelModifiedResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class MagicTunnelModifiedResponse implements MagicApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<MagicTunnelModifiedResponse> get serializer => _$MagicTunnelModifiedResponseSerializer();
}

class _$MagicTunnelModifiedResponseSerializer implements PrimitiveSerializer<MagicTunnelModifiedResponse> {
  @override
  final Iterable<Type> types = const [MagicTunnelModifiedResponse];

  @override
  final String wireName = r'MagicTunnelModifiedResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicTunnelModifiedResponse object, {
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
    MagicTunnelModifiedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MagicTunnelModifiedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MagicTunnelModifiedResponse)) as $MagicTunnelModifiedResponse;
  }
}

/// a concrete implementation of [MagicTunnelModifiedResponse], since [MagicTunnelModifiedResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MagicTunnelModifiedResponse implements MagicTunnelModifiedResponse, Built<$MagicTunnelModifiedResponse, $MagicTunnelModifiedResponseBuilder> {
  $MagicTunnelModifiedResponse._();

  factory $MagicTunnelModifiedResponse([void Function($MagicTunnelModifiedResponseBuilder)? updates]) = _$$MagicTunnelModifiedResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MagicTunnelModifiedResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MagicTunnelModifiedResponse> get serializer => _$$MagicTunnelModifiedResponseSerializer();
}

class _$$MagicTunnelModifiedResponseSerializer implements PrimitiveSerializer<$MagicTunnelModifiedResponse> {
  @override
  final Iterable<Type> types = const [$MagicTunnelModifiedResponse, _$$MagicTunnelModifiedResponse];

  @override
  final String wireName = r'$MagicTunnelModifiedResponse';

  @override
  Object serialize(
    Serializers serializers,
    $MagicTunnelModifiedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MagicTunnelModifiedResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicTunnelModifiedResponseBuilder result,
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
  $MagicTunnelModifiedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MagicTunnelModifiedResponseBuilder();
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

