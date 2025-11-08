//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_api_response_common.dart';
import 'package:cloudflare_dart/src/model/tunnel_argo_tunnel.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_legacy_tunnel_response_single.g.dart';

/// TunnelLegacyTunnelResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class TunnelLegacyTunnelResponseSingle implements TunnelApiResponseCommon, Built<TunnelLegacyTunnelResponseSingle, TunnelLegacyTunnelResponseSingleBuilder> {
  TunnelLegacyTunnelResponseSingle._();

  factory TunnelLegacyTunnelResponseSingle([void updates(TunnelLegacyTunnelResponseSingleBuilder b)]) = _$TunnelLegacyTunnelResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelLegacyTunnelResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelLegacyTunnelResponseSingle> get serializer => _$TunnelLegacyTunnelResponseSingleSerializer();
}

class _$TunnelLegacyTunnelResponseSingleSerializer implements PrimitiveSerializer<TunnelLegacyTunnelResponseSingle> {
  @override
  final Iterable<Type> types = const [TunnelLegacyTunnelResponseSingle, _$TunnelLegacyTunnelResponseSingle];

  @override
  final String wireName = r'TunnelLegacyTunnelResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelLegacyTunnelResponseSingle object, {
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
    TunnelLegacyTunnelResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelLegacyTunnelResponseSingleBuilder result,
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
  TunnelLegacyTunnelResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelLegacyTunnelResponseSingleBuilder();
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

