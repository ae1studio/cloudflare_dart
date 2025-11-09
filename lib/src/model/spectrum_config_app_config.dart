//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/spectrum_config_tls.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_edge_ips.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_base_app_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_proxy_protocol.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_dns.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_origin_dns.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_origin_port.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_traffic_type.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_config_app_config.g.dart';

/// SpectrumConfigAppConfig
///
/// Properties:
/// * [createdOn] 
/// * [id] 
/// * [modifiedOn] 
/// * [dns] 
/// * [protocol] - The port configuration at Cloudflare's edge. May specify a single port, for example `\"tcp/1000\"`, or a range of ports, for example `\"tcp/1000-2000\"`.
/// * [trafficType] 
/// * [argoSmartRouting] - Enables Argo Smart Routing for this application. Notes: Only available for TCP applications with traffic_type set to \"direct\".
/// * [edgeIps] 
/// * [ipFirewall] - Enables IP Access Rules for this application. Notes: Only available for TCP applications.
/// * [originDirect] - List of origin IP addresses. Array may contain multiple IP addresses for load balancing.
/// * [originDns] 
/// * [originPort] 
/// * [proxyProtocol] 
/// * [tls] 
@BuiltValue()
abstract class SpectrumConfigAppConfig implements SpectrumConfigBaseAppConfig, Built<SpectrumConfigAppConfig, SpectrumConfigAppConfigBuilder> {
  /// The port configuration at Cloudflare's edge. May specify a single port, for example `\"tcp/1000\"`, or a range of ports, for example `\"tcp/1000-2000\"`.
  @BuiltValueField(wireName: r'protocol')
  String get protocol;

  /// Enables Argo Smart Routing for this application. Notes: Only available for TCP applications with traffic_type set to \"direct\".
  @BuiltValueField(wireName: r'argo_smart_routing')
  bool? get argoSmartRouting;

  @BuiltValueField(wireName: r'proxy_protocol')
  SpectrumConfigProxyProtocol? get proxyProtocol;
  // enum proxyProtocolEnum {  off,  v1,  v2,  simple,  };

  @BuiltValueField(wireName: r'dns')
  SpectrumConfigDns get dns;

  /// Enables IP Access Rules for this application. Notes: Only available for TCP applications.
  @BuiltValueField(wireName: r'ip_firewall')
  bool? get ipFirewall;

  @BuiltValueField(wireName: r'origin_port')
  SpectrumConfigOriginPort? get originPort;

  @BuiltValueField(wireName: r'traffic_type')
  SpectrumConfigTrafficType get trafficType;
  // enum trafficTypeEnum {  direct,  http,  https,  };

  /// List of origin IP addresses. Array may contain multiple IP addresses for load balancing.
  @BuiltValueField(wireName: r'origin_direct')
  BuiltList<String>? get originDirect;

  @BuiltValueField(wireName: r'tls')
  SpectrumConfigTls? get tls;
  // enum tlsEnum {  off,  flexible,  full,  strict,  };

  @BuiltValueField(wireName: r'edge_ips')
  SpectrumConfigEdgeIps? get edgeIps;

  @BuiltValueField(wireName: r'origin_dns')
  SpectrumConfigOriginDns? get originDns;

  SpectrumConfigAppConfig._();

  factory SpectrumConfigAppConfig([void updates(SpectrumConfigAppConfigBuilder b)]) = _$SpectrumConfigAppConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumConfigAppConfigBuilder b) => b
      ..argoSmartRouting = false
      ..ipFirewall = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumConfigAppConfig> get serializer => _$SpectrumConfigAppConfigSerializer();
}

class _$SpectrumConfigAppConfigSerializer implements PrimitiveSerializer<SpectrumConfigAppConfig> {
  @override
  final Iterable<Type> types = const [SpectrumConfigAppConfig, _$SpectrumConfigAppConfig];

  @override
  final String wireName = r'SpectrumConfigAppConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumConfigAppConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.proxyProtocol != null) {
      yield r'proxy_protocol';
      yield serializers.serialize(
        object.proxyProtocol,
        specifiedType: const FullType(SpectrumConfigProxyProtocol),
      );
    }
    yield r'dns';
    yield serializers.serialize(
      object.dns,
      specifiedType: const FullType(SpectrumConfigDns),
    );
    if (object.originPort != null) {
      yield r'origin_port';
      yield serializers.serialize(
        object.originPort,
        specifiedType: const FullType(SpectrumConfigOriginPort),
      );
    }
    yield r'traffic_type';
    yield serializers.serialize(
      object.trafficType,
      specifiedType: const FullType(SpectrumConfigTrafficType),
    );
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(JsonObject),
    );
    yield r'protocol';
    yield serializers.serialize(
      object.protocol,
      specifiedType: const FullType(String),
    );
    if (object.argoSmartRouting != null) {
      yield r'argo_smart_routing';
      yield serializers.serialize(
        object.argoSmartRouting,
        specifiedType: const FullType(bool),
      );
    }
    yield r'modified_on';
    yield serializers.serialize(
      object.modifiedOn,
      specifiedType: const FullType(JsonObject),
    );
    if (object.ipFirewall != null) {
      yield r'ip_firewall';
      yield serializers.serialize(
        object.ipFirewall,
        specifiedType: const FullType(bool),
      );
    }
    if (object.originDirect != null) {
      yield r'origin_direct';
      yield serializers.serialize(
        object.originDirect,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.tls != null) {
      yield r'tls';
      yield serializers.serialize(
        object.tls,
        specifiedType: const FullType(SpectrumConfigTls),
      );
    }
    if (object.edgeIps != null) {
      yield r'edge_ips';
      yield serializers.serialize(
        object.edgeIps,
        specifiedType: const FullType(SpectrumConfigEdgeIps),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(JsonObject),
    );
    if (object.originDns != null) {
      yield r'origin_dns';
      yield serializers.serialize(
        object.originDns,
        specifiedType: const FullType(SpectrumConfigOriginDns),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumConfigAppConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpectrumConfigAppConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'proxy_protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpectrumConfigProxyProtocol),
          ) as SpectrumConfigProxyProtocol;
          result.proxyProtocol = valueDes;
          break;
        case r'dns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpectrumConfigDns),
          ) as SpectrumConfigDns;
          result.dns.replace(valueDes);
          break;
        case r'origin_port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpectrumConfigOriginPort),
          ) as SpectrumConfigOriginPort;
          result.originPort.replace(valueDes);
          break;
        case r'traffic_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpectrumConfigTrafficType),
          ) as SpectrumConfigTrafficType;
          result.trafficType = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.createdOn.replace(valueDes);
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.protocol = valueDes;
          break;
        case r'argo_smart_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.argoSmartRouting = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.modifiedOn.replace(valueDes);
          break;
        case r'ip_firewall':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ipFirewall = valueDes;
          break;
        case r'origin_direct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.originDirect.replace(valueDes);
          break;
        case r'tls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpectrumConfigTls),
          ) as SpectrumConfigTls;
          result.tls = valueDes;
          break;
        case r'edge_ips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpectrumConfigEdgeIps),
          ) as SpectrumConfigEdgeIps;
          result.edgeIps.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.id.replace(valueDes);
          break;
        case r'origin_dns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpectrumConfigOriginDns),
          ) as SpectrumConfigOriginDns;
          result.originDns.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SpectrumConfigAppConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumConfigAppConfigBuilder();
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

