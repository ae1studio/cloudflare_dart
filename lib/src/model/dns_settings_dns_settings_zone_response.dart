//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_settings_dns_settings_response.dart';
import 'package:cloudflare_dart/src/model/dns_settings_zone_mode.dart';
import 'package:cloudflare_dart/src/model/dns_settings_soa_response.dart';
import 'package:cloudflare_dart/src/model/dns_settings_internal_dns_response.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_settings_zone_response_all_of_nameservers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_dns_settings_zone_response.g.dart';

/// DnsSettingsDnsSettingsZoneResponse
///
/// Properties:
/// * [flattenAllCnames] - Whether to flatten all CNAME records in the zone. Note that, due to DNS limitations, a CNAME record at the zone apex will always be flattened.
/// * [foundationDns] - Whether to enable Foundation DNS Advanced Nameservers on the zone.
/// * [internalDns] 
/// * [multiProvider] - Whether to enable multi-provider DNS, which causes Cloudflare to activate the zone even when non-Cloudflare NS records exist, and to respect NS records at the zone apex during outbound zone transfers.
/// * [nsTtl] - The time to live (TTL) of the zone's nameserver (NS) records.
/// * [secondaryOverrides] - Allows a Secondary DNS zone to use (proxied) override records and CNAME flattening at the zone apex.
/// * [soa] 
/// * [zoneMode] 
/// * [nameservers] 
@BuiltValue()
abstract class DnsSettingsDnsSettingsZoneResponse implements DnsSettingsDnsSettingsResponse, Built<DnsSettingsDnsSettingsZoneResponse, DnsSettingsDnsSettingsZoneResponseBuilder> {
  @BuiltValueField(wireName: r'nameservers')
  DnsSettingsDnsSettingsZoneResponseAllOfNameservers get nameservers;

  DnsSettingsDnsSettingsZoneResponse._();

  factory DnsSettingsDnsSettingsZoneResponse([void updates(DnsSettingsDnsSettingsZoneResponseBuilder b)]) = _$DnsSettingsDnsSettingsZoneResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsSettingsDnsSettingsZoneResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsSettingsDnsSettingsZoneResponse> get serializer => _$DnsSettingsDnsSettingsZoneResponseSerializer();
}

class _$DnsSettingsDnsSettingsZoneResponseSerializer implements PrimitiveSerializer<DnsSettingsDnsSettingsZoneResponse> {
  @override
  final Iterable<Type> types = const [DnsSettingsDnsSettingsZoneResponse, _$DnsSettingsDnsSettingsZoneResponse];

  @override
  final String wireName = r'DnsSettingsDnsSettingsZoneResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsSettingsDnsSettingsZoneResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'flatten_all_cnames';
    yield serializers.serialize(
      object.flattenAllCnames,
      specifiedType: const FullType(bool),
    );
    yield r'nameservers';
    yield serializers.serialize(
      object.nameservers,
      specifiedType: const FullType(DnsSettingsDnsSettingsZoneResponseAllOfNameservers),
    );
    yield r'secondary_overrides';
    yield serializers.serialize(
      object.secondaryOverrides,
      specifiedType: const FullType(bool),
    );
    yield r'zone_mode';
    yield serializers.serialize(
      object.zoneMode,
      specifiedType: const FullType(DnsSettingsZoneMode),
    );
    yield r'ns_ttl';
    yield serializers.serialize(
      object.nsTtl,
      specifiedType: const FullType(num),
    );
    yield r'soa';
    yield serializers.serialize(
      object.soa,
      specifiedType: const FullType(DnsSettingsSoaResponse),
    );
    yield r'internal_dns';
    yield serializers.serialize(
      object.internalDns,
      specifiedType: const FullType(DnsSettingsInternalDnsResponse),
    );
    yield r'multi_provider';
    yield serializers.serialize(
      object.multiProvider,
      specifiedType: const FullType(bool),
    );
    yield r'foundation_dns';
    yield serializers.serialize(
      object.foundationDns,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsSettingsDnsSettingsZoneResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsSettingsDnsSettingsZoneResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'flatten_all_cnames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.flattenAllCnames = valueDes;
          break;
        case r'nameservers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsSettingsDnsSettingsZoneResponseAllOfNameservers),
          ) as DnsSettingsDnsSettingsZoneResponseAllOfNameservers;
          result.nameservers.replace(valueDes);
          break;
        case r'secondary_overrides':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.secondaryOverrides = valueDes;
          break;
        case r'zone_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsSettingsZoneMode),
          ) as DnsSettingsZoneMode;
          result.zoneMode = valueDes;
          break;
        case r'ns_ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.nsTtl = valueDes;
          break;
        case r'soa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsSettingsSoaResponse),
          ) as DnsSettingsSoaResponse;
          result.soa.replace(valueDes);
          break;
        case r'internal_dns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsSettingsInternalDnsResponse),
          ) as DnsSettingsInternalDnsResponse;
          result.internalDns.replace(valueDes);
          break;
        case r'multi_provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.multiProvider = valueDes;
          break;
        case r'foundation_dns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.foundationDns = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsSettingsDnsSettingsZoneResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsSettingsDnsSettingsZoneResponseBuilder();
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

