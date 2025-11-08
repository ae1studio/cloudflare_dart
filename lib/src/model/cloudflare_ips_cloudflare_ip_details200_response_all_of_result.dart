//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/public_ip_ips_jdcloud.dart';
import 'package:cloudflare_dart/src/model/public_ip_ips.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'cloudflare_ips_cloudflare_ip_details200_response_all_of_result.g.dart';

/// CloudflareIpsCloudflareIpDetails200ResponseAllOfResult
///
/// Properties:
/// * [etag] - A digest of the IP data. Useful for determining if the data has changed.
/// * [ipv4Cidrs] - List of Cloudflare IPv4 CIDR addresses.
/// * [ipv6Cidrs] - List of Cloudflare IPv6 CIDR addresses.
/// * [jdcloudCidrs] - List IPv4 and IPv6 CIDRs, only populated if `?networks=jdcloud` is used.
@BuiltValue()
abstract class CloudflareIpsCloudflareIpDetails200ResponseAllOfResult implements Built<CloudflareIpsCloudflareIpDetails200ResponseAllOfResult, CloudflareIpsCloudflareIpDetails200ResponseAllOfResultBuilder> {
  /// One Of [PublicIpIps], [PublicIpIpsJdcloud]
  OneOf get oneOf;

  CloudflareIpsCloudflareIpDetails200ResponseAllOfResult._();

  factory CloudflareIpsCloudflareIpDetails200ResponseAllOfResult([void updates(CloudflareIpsCloudflareIpDetails200ResponseAllOfResultBuilder b)]) = _$CloudflareIpsCloudflareIpDetails200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareIpsCloudflareIpDetails200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareIpsCloudflareIpDetails200ResponseAllOfResult> get serializer => _$CloudflareIpsCloudflareIpDetails200ResponseAllOfResultSerializer();
}

class _$CloudflareIpsCloudflareIpDetails200ResponseAllOfResultSerializer implements PrimitiveSerializer<CloudflareIpsCloudflareIpDetails200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [CloudflareIpsCloudflareIpDetails200ResponseAllOfResult, _$CloudflareIpsCloudflareIpDetails200ResponseAllOfResult];

  @override
  final String wireName = r'CloudflareIpsCloudflareIpDetails200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareIpsCloudflareIpDetails200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflareIpsCloudflareIpDetails200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CloudflareIpsCloudflareIpDetails200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareIpsCloudflareIpDetails200ResponseAllOfResultBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(PublicIpIps), FullType(PublicIpIpsJdcloud), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

