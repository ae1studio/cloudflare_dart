//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/magic_schemas_tunnel_deleted_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_ipsec_tunnels_delete_ipsec_tunnel4_xx_response.g.dart';

/// MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse implements MagicApiResponseCommonFailure, MagicSchemasTunnelDeletedResponse, Built<MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse, MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseBuilder> {
  MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse._();

  factory MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse([void updates(MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseBuilder b)]) = _$MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse> get serializer => _$MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseSerializer();
}

class _$MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseSerializer implements PrimitiveSerializer<MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse> {
  @override
  final Iterable<Type> types = const [MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse, _$MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse];

  @override
  final String wireName = r'MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(MagicSchemasTunnelDeletedResponseAllOfResult),
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
    MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicSchemasTunnelDeletedResponseAllOfResult),
          ) as MagicSchemasTunnelDeletedResponseAllOfResult;
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
  MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseBuilder();
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

class MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseResultEnum extends EnumClass {


  static Serializer<MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseResultEnum> get serializer => _$magicIpsecTunnelsDeleteIpsecTunnel4XXResponseResultSerializer;

  const MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseResultEnum> get values => _$magicIpsecTunnelsDeleteIpsecTunnel4XXResponseResultValues;
  static MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseResultEnum valueOf(String name) => _$magicIpsecTunnelsDeleteIpsecTunnel4XXResponseResultValueOf(name);
}

