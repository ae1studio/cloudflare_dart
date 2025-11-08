//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_api_response_common.dart';
import 'package:cloudflare_dart/src/model/tunnel_cfd_tunnel.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_cfd_tunnel_response_single.g.dart';

/// TunnelCfdTunnelResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class TunnelCfdTunnelResponseSingle implements TunnelApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelCfdTunnelResponseSingle> get serializer => _$TunnelCfdTunnelResponseSingleSerializer();
}

class _$TunnelCfdTunnelResponseSingleSerializer implements PrimitiveSerializer<TunnelCfdTunnelResponseSingle> {
  @override
  final Iterable<Type> types = const [TunnelCfdTunnelResponseSingle];

  @override
  final String wireName = r'TunnelCfdTunnelResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelCfdTunnelResponseSingle object, {
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
    TunnelCfdTunnelResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TunnelCfdTunnelResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TunnelCfdTunnelResponseSingle)) as $TunnelCfdTunnelResponseSingle;
  }
}

/// a concrete implementation of [TunnelCfdTunnelResponseSingle], since [TunnelCfdTunnelResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TunnelCfdTunnelResponseSingle implements TunnelCfdTunnelResponseSingle, Built<$TunnelCfdTunnelResponseSingle, $TunnelCfdTunnelResponseSingleBuilder> {
  $TunnelCfdTunnelResponseSingle._();

  factory $TunnelCfdTunnelResponseSingle([void Function($TunnelCfdTunnelResponseSingleBuilder)? updates]) = _$$TunnelCfdTunnelResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TunnelCfdTunnelResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TunnelCfdTunnelResponseSingle> get serializer => _$$TunnelCfdTunnelResponseSingleSerializer();
}

class _$$TunnelCfdTunnelResponseSingleSerializer implements PrimitiveSerializer<$TunnelCfdTunnelResponseSingle> {
  @override
  final Iterable<Type> types = const [$TunnelCfdTunnelResponseSingle, _$$TunnelCfdTunnelResponseSingle];

  @override
  final String wireName = r'$TunnelCfdTunnelResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $TunnelCfdTunnelResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TunnelCfdTunnelResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelCfdTunnelResponseSingleBuilder result,
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
  $TunnelCfdTunnelResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TunnelCfdTunnelResponseSingleBuilder();
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

