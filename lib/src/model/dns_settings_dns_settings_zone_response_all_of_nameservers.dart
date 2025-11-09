//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_dns_settings_zone_response_all_of_nameservers.g.dart';

/// Settings determining the nameservers through which the zone should be available.
///
/// Properties:
/// * [type] - Nameserver type
/// * [nsSet] - Configured nameserver set to be used for this zone
@BuiltValue()
abstract class DnsSettingsDnsSettingsZoneResponseAllOfNameservers implements Built<DnsSettingsDnsSettingsZoneResponseAllOfNameservers, DnsSettingsDnsSettingsZoneResponseAllOfNameserversBuilder> {
  /// Nameserver type
  @BuiltValueField(wireName: r'type')
  DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum get type;
  // enum typeEnum {  cloudflare.standard,  custom.account,  custom.tenant,  custom.zone,  };

  /// Configured nameserver set to be used for this zone
  @BuiltValueField(wireName: r'ns_set')
  int? get nsSet;

  DnsSettingsDnsSettingsZoneResponseAllOfNameservers._();

  factory DnsSettingsDnsSettingsZoneResponseAllOfNameservers([void updates(DnsSettingsDnsSettingsZoneResponseAllOfNameserversBuilder b)]) = _$DnsSettingsDnsSettingsZoneResponseAllOfNameservers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsSettingsDnsSettingsZoneResponseAllOfNameserversBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsSettingsDnsSettingsZoneResponseAllOfNameservers> get serializer => _$DnsSettingsDnsSettingsZoneResponseAllOfNameserversSerializer();
}

class _$DnsSettingsDnsSettingsZoneResponseAllOfNameserversSerializer implements PrimitiveSerializer<DnsSettingsDnsSettingsZoneResponseAllOfNameservers> {
  @override
  final Iterable<Type> types = const [DnsSettingsDnsSettingsZoneResponseAllOfNameservers, _$DnsSettingsDnsSettingsZoneResponseAllOfNameservers];

  @override
  final String wireName = r'DnsSettingsDnsSettingsZoneResponseAllOfNameservers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsSettingsDnsSettingsZoneResponseAllOfNameservers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum),
    );
    if (object.nsSet != null) {
      yield r'ns_set';
      yield serializers.serialize(
        object.nsSet,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsSettingsDnsSettingsZoneResponseAllOfNameservers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsSettingsDnsSettingsZoneResponseAllOfNameserversBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum),
          ) as DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum;
          result.type = valueDes;
          break;
        case r'ns_set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nsSet = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsSettingsDnsSettingsZoneResponseAllOfNameservers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsSettingsDnsSettingsZoneResponseAllOfNameserversBuilder();
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

class DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum extends EnumClass {

  /// Nameserver type
  @BuiltValueEnumConst(wireName: r'cloudflare.standard')
  static const DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum cloudflarePeriodStandard = _$dnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum_cloudflarePeriodStandard;
  /// Nameserver type
  @BuiltValueEnumConst(wireName: r'custom.account')
  static const DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum customPeriodAccount = _$dnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum_customPeriodAccount;
  /// Nameserver type
  @BuiltValueEnumConst(wireName: r'custom.tenant')
  static const DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum customPeriodTenant = _$dnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum_customPeriodTenant;
  /// Nameserver type
  @BuiltValueEnumConst(wireName: r'custom.zone')
  static const DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum customPeriodZone = _$dnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum_customPeriodZone;

  static Serializer<DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum> get serializer => _$dnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnumSerializer;

  const DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum._(String name): super(name);

  static BuiltSet<DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum> get values => _$dnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnumValues;
  static DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum valueOf(String name) => _$dnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnumValueOf(name);
}

