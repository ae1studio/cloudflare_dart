//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_origin_request.dart';
import 'package:cloudflare_dart/src/model/tunnel_ingress_rule.dart';
import 'package:cloudflare_dart/src/model/tunnel_config_warp_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_config.g.dart';

/// The tunnel configuration and ingress rules.
///
/// Properties:
/// * [ingress] - List of public hostname definitions. At least one ingress rule needs to be defined for the tunnel.
/// * [originRequest] 
/// * [warpRouting] 
@BuiltValue()
abstract class TunnelConfig implements Built<TunnelConfig, TunnelConfigBuilder> {
  /// List of public hostname definitions. At least one ingress rule needs to be defined for the tunnel.
  @BuiltValueField(wireName: r'ingress')
  BuiltList<TunnelIngressRule>? get ingress;

  @BuiltValueField(wireName: r'originRequest')
  TunnelOriginRequest? get originRequest;

  @Deprecated('warpRouting has been deprecated')
  @BuiltValueField(wireName: r'warp-routing')
  TunnelConfigWarpRouting? get warpRouting;

  TunnelConfig._();

  factory TunnelConfig([void updates(TunnelConfigBuilder b)]) = _$TunnelConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelConfig> get serializer => _$TunnelConfigSerializer();
}

class _$TunnelConfigSerializer implements PrimitiveSerializer<TunnelConfig> {
  @override
  final Iterable<Type> types = const [TunnelConfig, _$TunnelConfig];

  @override
  final String wireName = r'TunnelConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ingress != null) {
      yield r'ingress';
      yield serializers.serialize(
        object.ingress,
        specifiedType: const FullType(BuiltList, [FullType(TunnelIngressRule)]),
      );
    }
    if (object.originRequest != null) {
      yield r'originRequest';
      yield serializers.serialize(
        object.originRequest,
        specifiedType: const FullType(TunnelOriginRequest),
      );
    }
    if (object.warpRouting != null) {
      yield r'warp-routing';
      yield serializers.serialize(
        object.warpRouting,
        specifiedType: const FullType(TunnelConfigWarpRouting),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TunnelConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ingress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TunnelIngressRule)]),
          ) as BuiltList<TunnelIngressRule>;
          result.ingress.replace(valueDes);
          break;
        case r'originRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TunnelOriginRequest),
          ) as TunnelOriginRequest;
          result.originRequest.replace(valueDes);
          break;
        case r'warp-routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TunnelConfigWarpRouting),
          ) as TunnelConfigWarpRouting;
          result.warpRouting.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TunnelConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelConfigBuilder();
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

