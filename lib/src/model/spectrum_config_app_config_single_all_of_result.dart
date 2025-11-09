//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/spectrum_config_tls.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_edge_ips.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_app_config.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_paygo_app_config.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_proxy_protocol.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_dns.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_origin_dns.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_origin_port.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_traffic_type.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'spectrum_config_app_config_single_all_of_result.g.dart';

/// SpectrumConfigAppConfigSingleAllOfResult
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
abstract class SpectrumConfigAppConfigSingleAllOfResult implements Built<SpectrumConfigAppConfigSingleAllOfResult, SpectrumConfigAppConfigSingleAllOfResultBuilder> {
  /// One Of [SpectrumConfigAppConfig], [SpectrumConfigPaygoAppConfig]
  OneOf get oneOf;

  SpectrumConfigAppConfigSingleAllOfResult._();

  factory SpectrumConfigAppConfigSingleAllOfResult([void updates(SpectrumConfigAppConfigSingleAllOfResultBuilder b)]) = _$SpectrumConfigAppConfigSingleAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumConfigAppConfigSingleAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumConfigAppConfigSingleAllOfResult> get serializer => _$SpectrumConfigAppConfigSingleAllOfResultSerializer();
}

class _$SpectrumConfigAppConfigSingleAllOfResultSerializer implements PrimitiveSerializer<SpectrumConfigAppConfigSingleAllOfResult> {
  @override
  final Iterable<Type> types = const [SpectrumConfigAppConfigSingleAllOfResult, _$SpectrumConfigAppConfigSingleAllOfResult];

  @override
  final String wireName = r'SpectrumConfigAppConfigSingleAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumConfigAppConfigSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumConfigAppConfigSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  SpectrumConfigAppConfigSingleAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumConfigAppConfigSingleAllOfResultBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(SpectrumConfigAppConfig), FullType(SpectrumConfigPaygoAppConfig), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

