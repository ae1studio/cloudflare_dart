//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tunnel_hostname_route_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_networks_route_hostname_create4_xx_response.g.dart';

/// ZeroTrustNetworksRouteHostnameCreate4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class ZeroTrustNetworksRouteHostnameCreate4XXResponse implements TunnelApiResponseCommonFailure, TunnelHostnameRouteResponseSingle, Built<ZeroTrustNetworksRouteHostnameCreate4XXResponse, ZeroTrustNetworksRouteHostnameCreate4XXResponseBuilder> {
  ZeroTrustNetworksRouteHostnameCreate4XXResponse._();

  factory ZeroTrustNetworksRouteHostnameCreate4XXResponse([void updates(ZeroTrustNetworksRouteHostnameCreate4XXResponseBuilder b)]) = _$ZeroTrustNetworksRouteHostnameCreate4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustNetworksRouteHostnameCreate4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustNetworksRouteHostnameCreate4XXResponse> get serializer => _$ZeroTrustNetworksRouteHostnameCreate4XXResponseSerializer();
}

class _$ZeroTrustNetworksRouteHostnameCreate4XXResponseSerializer implements PrimitiveSerializer<ZeroTrustNetworksRouteHostnameCreate4XXResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustNetworksRouteHostnameCreate4XXResponse, _$ZeroTrustNetworksRouteHostnameCreate4XXResponse];

  @override
  final String wireName = r'ZeroTrustNetworksRouteHostnameCreate4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustNetworksRouteHostnameCreate4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(TunnelHostnameRoute),
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
    ZeroTrustNetworksRouteHostnameCreate4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustNetworksRouteHostnameCreate4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TunnelHostnameRoute),
          ) as TunnelHostnameRoute;
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
  ZeroTrustNetworksRouteHostnameCreate4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustNetworksRouteHostnameCreate4XXResponseBuilder();
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

class ZeroTrustNetworksRouteHostnameCreate4XXResponseResultEnum extends EnumClass {


  static Serializer<ZeroTrustNetworksRouteHostnameCreate4XXResponseResultEnum> get serializer => _$zeroTrustNetworksRouteHostnameCreate4XXResponseResultEnumSerializer;

  const ZeroTrustNetworksRouteHostnameCreate4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustNetworksRouteHostnameCreate4XXResponseResultEnum> get values => _$zeroTrustNetworksRouteHostnameCreate4XXResponseResultEnumValues;
  static ZeroTrustNetworksRouteHostnameCreate4XXResponseResultEnum valueOf(String name) => _$zeroTrustNetworksRouteHostnameCreate4XXResponseResultEnumValueOf(name);
}

