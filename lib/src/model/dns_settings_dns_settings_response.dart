//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_settings_zone_mode.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_settings_base.dart';
import 'package:cloudflare_dart/src/model/dns_settings_soa_response.dart';
import 'package:cloudflare_dart/src/model/dns_settings_internal_dns_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_dns_settings_response.g.dart';

/// DnsSettingsDnsSettingsResponse
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
@BuiltValue(instantiable: false)
abstract class DnsSettingsDnsSettingsResponse implements DnsSettingsDnsSettingsBase {
  @BuiltValueSerializer(custom: true)
  static Serializer<DnsSettingsDnsSettingsResponse> get serializer => _$DnsSettingsDnsSettingsResponseSerializer();
}

class _$DnsSettingsDnsSettingsResponseSerializer implements PrimitiveSerializer<DnsSettingsDnsSettingsResponse> {
  @override
  final Iterable<Type> types = const [DnsSettingsDnsSettingsResponse];

  @override
  final String wireName = r'DnsSettingsDnsSettingsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsSettingsDnsSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.flattenAllCnames != null) {
      yield r'flatten_all_cnames';
      yield serializers.serialize(
        object.flattenAllCnames,
        specifiedType: const FullType(bool),
      );
    }
    if (object.secondaryOverrides != null) {
      yield r'secondary_overrides';
      yield serializers.serialize(
        object.secondaryOverrides,
        specifiedType: const FullType(bool),
      );
    }
    if (object.zoneMode != null) {
      yield r'zone_mode';
      yield serializers.serialize(
        object.zoneMode,
        specifiedType: const FullType(DnsSettingsZoneMode),
      );
    }
    if (object.nsTtl != null) {
      yield r'ns_ttl';
      yield serializers.serialize(
        object.nsTtl,
        specifiedType: const FullType(num),
      );
    }
    if (object.soa != null) {
      yield r'soa';
      yield serializers.serialize(
        object.soa,
        specifiedType: const FullType(DnsSettingsSoaBase),
      );
    }
    if (object.internalDns != null) {
      yield r'internal_dns';
      yield serializers.serialize(
        object.internalDns,
        specifiedType: const FullType(DnsSettingsInternalDnsBase),
      );
    }
    if (object.multiProvider != null) {
      yield r'multi_provider';
      yield serializers.serialize(
        object.multiProvider,
        specifiedType: const FullType(bool),
      );
    }
    if (object.foundationDns != null) {
      yield r'foundation_dns';
      yield serializers.serialize(
        object.foundationDns,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsSettingsDnsSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsSettingsDnsSettingsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsSettingsDnsSettingsResponse)) as $DnsSettingsDnsSettingsResponse;
  }
}

/// a concrete implementation of [DnsSettingsDnsSettingsResponse], since [DnsSettingsDnsSettingsResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsSettingsDnsSettingsResponse implements DnsSettingsDnsSettingsResponse, Built<$DnsSettingsDnsSettingsResponse, $DnsSettingsDnsSettingsResponseBuilder> {
  $DnsSettingsDnsSettingsResponse._();

  factory $DnsSettingsDnsSettingsResponse([void Function($DnsSettingsDnsSettingsResponseBuilder)? updates]) = _$$DnsSettingsDnsSettingsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsSettingsDnsSettingsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsSettingsDnsSettingsResponse> get serializer => _$$DnsSettingsDnsSettingsResponseSerializer();
}

class _$$DnsSettingsDnsSettingsResponseSerializer implements PrimitiveSerializer<$DnsSettingsDnsSettingsResponse> {
  @override
  final Iterable<Type> types = const [$DnsSettingsDnsSettingsResponse, _$$DnsSettingsDnsSettingsResponse];

  @override
  final String wireName = r'$DnsSettingsDnsSettingsResponse';

  @override
  Object serialize(
    Serializers serializers,
    $DnsSettingsDnsSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsSettingsDnsSettingsResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsSettingsDnsSettingsResponseBuilder result,
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
            specifiedType: const FullType(DnsSettingsSoaBase),
          ) as DnsSettingsSoaBase;
          result.soa = valueDes;
          break;
        case r'internal_dns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsSettingsInternalDnsBase),
          ) as DnsSettingsInternalDnsBase;
          result.internalDns = valueDes;
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
  $DnsSettingsDnsSettingsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsSettingsDnsSettingsResponseBuilder();
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

