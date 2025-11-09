//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_result_info.dart';
import 'package:cloudflare_dart/src/model/tunnel_vnet_response_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_virtual_network_list_virtual_networks4_xx_response.g.dart';

/// TunnelVirtualNetworkListVirtualNetworks4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
@BuiltValue()
abstract class TunnelVirtualNetworkListVirtualNetworks4XXResponse implements TunnelApiResponseCommonFailure, TunnelVnetResponseCollection, Built<TunnelVirtualNetworkListVirtualNetworks4XXResponse, TunnelVirtualNetworkListVirtualNetworks4XXResponseBuilder> {
  TunnelVirtualNetworkListVirtualNetworks4XXResponse._();

  factory TunnelVirtualNetworkListVirtualNetworks4XXResponse([void updates(TunnelVirtualNetworkListVirtualNetworks4XXResponseBuilder b)]) = _$TunnelVirtualNetworkListVirtualNetworks4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelVirtualNetworkListVirtualNetworks4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelVirtualNetworkListVirtualNetworks4XXResponse> get serializer => _$TunnelVirtualNetworkListVirtualNetworks4XXResponseSerializer();
}

class _$TunnelVirtualNetworkListVirtualNetworks4XXResponseSerializer implements PrimitiveSerializer<TunnelVirtualNetworkListVirtualNetworks4XXResponse> {
  @override
  final Iterable<Type> types = const [TunnelVirtualNetworkListVirtualNetworks4XXResponse, _$TunnelVirtualNetworkListVirtualNetworks4XXResponse];

  @override
  final String wireName = r'TunnelVirtualNetworkListVirtualNetworks4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelVirtualNetworkListVirtualNetworks4XXResponse object, {
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
    TunnelVirtualNetworkListVirtualNetworks4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelVirtualNetworkListVirtualNetworks4XXResponseBuilder result,
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
  TunnelVirtualNetworkListVirtualNetworks4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelVirtualNetworkListVirtualNetworks4XXResponseBuilder();
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

class TunnelVirtualNetworkListVirtualNetworks4XXResponseResultEnum extends EnumClass {


  static Serializer<TunnelVirtualNetworkListVirtualNetworks4XXResponseResultEnum> get serializer => _$tunnelVirtualNetworkListVirtualNetworks4XXResponseResultEnumSerializer;

  const TunnelVirtualNetworkListVirtualNetworks4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<TunnelVirtualNetworkListVirtualNetworks4XXResponseResultEnum> get values => _$tunnelVirtualNetworkListVirtualNetworks4XXResponseResultEnumValues;
  static TunnelVirtualNetworkListVirtualNetworks4XXResponseResultEnum valueOf(String name) => _$tunnelVirtualNetworkListVirtualNetworks4XXResponseResultEnumValueOf(name);
}

