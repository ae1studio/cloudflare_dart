//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_tunnel_response_token.g.dart';

/// TunnelTunnelResponseToken
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] - The Tunnel Token is used as a mechanism to authenticate the operation of a tunnel.
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class TunnelTunnelResponseToken implements TunnelApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelTunnelResponseToken> get serializer => _$TunnelTunnelResponseTokenSerializer();
}

class _$TunnelTunnelResponseTokenSerializer implements PrimitiveSerializer<TunnelTunnelResponseToken> {
  @override
  final Iterable<Type> types = const [TunnelTunnelResponseToken];

  @override
  final String wireName = r'TunnelTunnelResponseToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelTunnelResponseToken object, {
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
    TunnelTunnelResponseToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TunnelTunnelResponseToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TunnelTunnelResponseToken)) as $TunnelTunnelResponseToken;
  }
}

/// a concrete implementation of [TunnelTunnelResponseToken], since [TunnelTunnelResponseToken] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TunnelTunnelResponseToken implements TunnelTunnelResponseToken, Built<$TunnelTunnelResponseToken, $TunnelTunnelResponseTokenBuilder> {
  $TunnelTunnelResponseToken._();

  factory $TunnelTunnelResponseToken([void Function($TunnelTunnelResponseTokenBuilder)? updates]) = _$$TunnelTunnelResponseToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TunnelTunnelResponseTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TunnelTunnelResponseToken> get serializer => _$$TunnelTunnelResponseTokenSerializer();
}

class _$$TunnelTunnelResponseTokenSerializer implements PrimitiveSerializer<$TunnelTunnelResponseToken> {
  @override
  final Iterable<Type> types = const [$TunnelTunnelResponseToken, _$$TunnelTunnelResponseToken];

  @override
  final String wireName = r'$TunnelTunnelResponseToken';

  @override
  Object serialize(
    Serializers serializers,
    $TunnelTunnelResponseToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TunnelTunnelResponseToken))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelTunnelResponseTokenBuilder result,
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
  $TunnelTunnelResponseToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TunnelTunnelResponseTokenBuilder();
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

