//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_result_info.dart';
import 'package:cloudflare_dart/src/model/tunnel_hostname_route_response_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_networks_route_hostname_list4_xx_response.g.dart';

/// ZeroTrustNetworksRouteHostnameList4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
@BuiltValue()
abstract class ZeroTrustNetworksRouteHostnameList4XXResponse implements TunnelApiResponseCommonFailure, TunnelHostnameRouteResponseCollection, Built<ZeroTrustNetworksRouteHostnameList4XXResponse, ZeroTrustNetworksRouteHostnameList4XXResponseBuilder> {
  ZeroTrustNetworksRouteHostnameList4XXResponse._();

  factory ZeroTrustNetworksRouteHostnameList4XXResponse([void updates(ZeroTrustNetworksRouteHostnameList4XXResponseBuilder b)]) = _$ZeroTrustNetworksRouteHostnameList4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustNetworksRouteHostnameList4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustNetworksRouteHostnameList4XXResponse> get serializer => _$ZeroTrustNetworksRouteHostnameList4XXResponseSerializer();
}

class _$ZeroTrustNetworksRouteHostnameList4XXResponseSerializer implements PrimitiveSerializer<ZeroTrustNetworksRouteHostnameList4XXResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustNetworksRouteHostnameList4XXResponse, _$ZeroTrustNetworksRouteHostnameList4XXResponse];

  @override
  final String wireName = r'ZeroTrustNetworksRouteHostnameList4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustNetworksRouteHostnameList4XXResponse object, {
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(TunnelResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustNetworksRouteHostnameList4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustNetworksRouteHostnameList4XXResponseBuilder result,
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TunnelResultInfo),
          ) as TunnelResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustNetworksRouteHostnameList4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustNetworksRouteHostnameList4XXResponseBuilder();
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

class ZeroTrustNetworksRouteHostnameList4XXResponseResultEnum extends EnumClass {


  static Serializer<ZeroTrustNetworksRouteHostnameList4XXResponseResultEnum> get serializer => _$zeroTrustNetworksRouteHostnameList4XXResponseResultEnumSerializer;

  const ZeroTrustNetworksRouteHostnameList4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustNetworksRouteHostnameList4XXResponseResultEnum> get values => _$zeroTrustNetworksRouteHostnameList4XXResponseResultEnumValues;
  static ZeroTrustNetworksRouteHostnameList4XXResponseResultEnum valueOf(String name) => _$zeroTrustNetworksRouteHostnameList4XXResponseResultEnumValueOf(name);
}

