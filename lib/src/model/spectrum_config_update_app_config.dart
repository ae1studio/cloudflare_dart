//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/spectrum_config_app_identifier.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_edge_ips.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_paygo_app_config.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_created.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_origin_dns.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_tls.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_modified.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_app_config.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_proxy_protocol.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_dns.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_origin_port.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_traffic_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'spectrum_config_update_app_config.g.dart';

/// SpectrumConfigUpdateAppConfig
///
/// Properties:
/// * [createdOn] 
/// * [id] 
/// * [modifiedOn] 
/// * [argoSmartRouting] - Enables Argo Smart Routing for this application. Notes: Only available for TCP applications with traffic_type set to \"direct\".
/// * [dns] 
/// * [edgeIps] 
/// * [ipFirewall] - Enables IP Access Rules for this application. Notes: Only available for TCP applications.
/// * [originDirect] - List of origin IP addresses. Array may contain multiple IP addresses for load balancing.
/// * [originDns] 
/// * [originPort] 
/// * [protocol] - The port configuration at Cloudflare's edge. May specify a single port, for example `\"tcp/1000\"`, or a range of ports, for example `\"tcp/1000-2000\"`.
/// * [proxyProtocol] 
/// * [tls] 
/// * [trafficType] 
@BuiltValue()
abstract class SpectrumConfigUpdateAppConfig implements Built<SpectrumConfigUpdateAppConfig, SpectrumConfigUpdateAppConfigBuilder> {
  /// One Of [SpectrumConfigAppConfig], [SpectrumConfigPaygoAppConfig]
  OneOf get oneOf;

  SpectrumConfigUpdateAppConfig._();

  factory SpectrumConfigUpdateAppConfig([void updates(SpectrumConfigUpdateAppConfigBuilder b)]) = _$SpectrumConfigUpdateAppConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumConfigUpdateAppConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumConfigUpdateAppConfig> get serializer => _$SpectrumConfigUpdateAppConfigSerializer();
}

class _$SpectrumConfigUpdateAppConfigSerializer implements PrimitiveSerializer<SpectrumConfigUpdateAppConfig> {
  @override
  final Iterable<Type> types = const [SpectrumConfigUpdateAppConfig, _$SpectrumConfigUpdateAppConfig];

  @override
  final String wireName = r'SpectrumConfigUpdateAppConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumConfigUpdateAppConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumConfigUpdateAppConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  SpectrumConfigUpdateAppConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumConfigUpdateAppConfigBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(SpectrumConfigAppConfig), FullType(SpectrumConfigPaygoAppConfig), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

