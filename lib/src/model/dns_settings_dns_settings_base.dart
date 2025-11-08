//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_settings_soa_base.dart';
import 'package:cloudflare_dart/src/model/dns_settings_zone_mode.dart';
import 'package:cloudflare_dart/src/model/dns_settings_internal_dns_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_dns_settings_base.g.dart';

/// DnsSettingsDnsSettingsBase
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
abstract class DnsSettingsDnsSettingsBase  {
  /// Whether to flatten all CNAME records in the zone. Note that, due to DNS limitations, a CNAME record at the zone apex will always be flattened.
  @BuiltValueField(wireName: r'flatten_all_cnames')
  bool? get flattenAllCnames;

  /// Whether to enable Foundation DNS Advanced Nameservers on the zone.
  @BuiltValueField(wireName: r'foundation_dns')
  bool? get foundationDns;

  @BuiltValueField(wireName: r'internal_dns')
  DnsSettingsInternalDnsBase? get internalDns;

  /// Whether to enable multi-provider DNS, which causes Cloudflare to activate the zone even when non-Cloudflare NS records exist, and to respect NS records at the zone apex during outbound zone transfers.
  @BuiltValueField(wireName: r'multi_provider')
  bool? get multiProvider;

  /// The time to live (TTL) of the zone's nameserver (NS) records.
  @BuiltValueField(wireName: r'ns_ttl')
  num? get nsTtl;

  /// Allows a Secondary DNS zone to use (proxied) override records and CNAME flattening at the zone apex.
  @BuiltValueField(wireName: r'secondary_overrides')
  bool? get secondaryOverrides;

  @BuiltValueField(wireName: r'soa')
  DnsSettingsSoaBase? get soa;

  @BuiltValueField(wireName: r'zone_mode')
  DnsSettingsZoneMode? get zoneMode;
  // enum zoneModeEnum {  standard,  cdn_only,  dns_only,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsSettingsDnsSettingsBase> get serializer => _$DnsSettingsDnsSettingsBaseSerializer();
}

class _$DnsSettingsDnsSettingsBaseSerializer implements PrimitiveSerializer<DnsSettingsDnsSettingsBase> {
  @override
  final Iterable<Type> types = const [DnsSettingsDnsSettingsBase];

  @override
  final String wireName = r'DnsSettingsDnsSettingsBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsSettingsDnsSettingsBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.flattenAllCnames != null) {
      yield r'flatten_all_cnames';
      yield serializers.serialize(
        object.flattenAllCnames,
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
    if (object.nsTtl != null) {
      yield r'ns_ttl';
      yield serializers.serialize(
        object.nsTtl,
        specifiedType: const FullType(num),
      );
    }
    if (object.secondaryOverrides != null) {
      yield r'secondary_overrides';
      yield serializers.serialize(
        object.secondaryOverrides,
        specifiedType: const FullType(bool),
      );
    }
    if (object.soa != null) {
      yield r'soa';
      yield serializers.serialize(
        object.soa,
        specifiedType: const FullType(DnsSettingsSoaBase),
      );
    }
    if (object.zoneMode != null) {
      yield r'zone_mode';
      yield serializers.serialize(
        object.zoneMode,
        specifiedType: const FullType(DnsSettingsZoneMode),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsSettingsDnsSettingsBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsSettingsDnsSettingsBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsSettingsDnsSettingsBase)) as $DnsSettingsDnsSettingsBase;
  }
}

/// a concrete implementation of [DnsSettingsDnsSettingsBase], since [DnsSettingsDnsSettingsBase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsSettingsDnsSettingsBase implements DnsSettingsDnsSettingsBase, Built<$DnsSettingsDnsSettingsBase, $DnsSettingsDnsSettingsBaseBuilder> {
  $DnsSettingsDnsSettingsBase._();

  factory $DnsSettingsDnsSettingsBase([void Function($DnsSettingsDnsSettingsBaseBuilder)? updates]) = _$$DnsSettingsDnsSettingsBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsSettingsDnsSettingsBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsSettingsDnsSettingsBase> get serializer => _$$DnsSettingsDnsSettingsBaseSerializer();
}

class _$$DnsSettingsDnsSettingsBaseSerializer implements PrimitiveSerializer<$DnsSettingsDnsSettingsBase> {
  @override
  final Iterable<Type> types = const [$DnsSettingsDnsSettingsBase, _$$DnsSettingsDnsSettingsBase];

  @override
  final String wireName = r'$DnsSettingsDnsSettingsBase';

  @override
  Object serialize(
    Serializers serializers,
    $DnsSettingsDnsSettingsBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsSettingsDnsSettingsBase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsSettingsDnsSettingsBaseBuilder result,
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
        case r'foundation_dns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.foundationDns = valueDes;
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
        case r'ns_ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.nsTtl = valueDes;
          break;
        case r'secondary_overrides':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.secondaryOverrides = valueDes;
          break;
        case r'soa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsSettingsSoaBase),
          ) as DnsSettingsSoaBase;
          result.soa = valueDes;
          break;
        case r'zone_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsSettingsZoneMode),
          ) as DnsSettingsZoneMode;
          result.zoneMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DnsSettingsDnsSettingsBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsSettingsDnsSettingsBaseBuilder();
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

