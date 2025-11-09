//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_dns_settings_zone_patch_all_of_nameservers.g.dart';

/// Settings determining the nameservers through which the zone should be available.
///
/// Properties:
/// * [nsSet] - Configured nameserver set to be used for this zone
/// * [type] - Nameserver type
@BuiltValue()
abstract class DnsSettingsDnsSettingsZonePatchAllOfNameservers implements Built<DnsSettingsDnsSettingsZonePatchAllOfNameservers, DnsSettingsDnsSettingsZonePatchAllOfNameserversBuilder> {
  /// Configured nameserver set to be used for this zone
  @BuiltValueField(wireName: r'ns_set')
  int? get nsSet;

  /// Nameserver type
  @BuiltValueField(wireName: r'type')
  DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum? get type;
  // enum typeEnum {  cloudflare.standard,  custom.account,  custom.tenant,  custom.zone,  };

  DnsSettingsDnsSettingsZonePatchAllOfNameservers._();

  factory DnsSettingsDnsSettingsZonePatchAllOfNameservers([void updates(DnsSettingsDnsSettingsZonePatchAllOfNameserversBuilder b)]) = _$DnsSettingsDnsSettingsZonePatchAllOfNameservers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsSettingsDnsSettingsZonePatchAllOfNameserversBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsSettingsDnsSettingsZonePatchAllOfNameservers> get serializer => _$DnsSettingsDnsSettingsZonePatchAllOfNameserversSerializer();
}

class _$DnsSettingsDnsSettingsZonePatchAllOfNameserversSerializer implements PrimitiveSerializer<DnsSettingsDnsSettingsZonePatchAllOfNameservers> {
  @override
  final Iterable<Type> types = const [DnsSettingsDnsSettingsZonePatchAllOfNameservers, _$DnsSettingsDnsSettingsZonePatchAllOfNameservers];

  @override
  final String wireName = r'DnsSettingsDnsSettingsZonePatchAllOfNameservers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsSettingsDnsSettingsZonePatchAllOfNameservers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nsSet != null) {
      yield r'ns_set';
      yield serializers.serialize(
        object.nsSet,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsSettingsDnsSettingsZonePatchAllOfNameservers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsSettingsDnsSettingsZonePatchAllOfNameserversBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ns_set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nsSet = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum),
          ) as DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsSettingsDnsSettingsZonePatchAllOfNameservers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsSettingsDnsSettingsZonePatchAllOfNameserversBuilder();
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

class DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum extends EnumClass {

  /// Nameserver type
  @BuiltValueEnumConst(wireName: r'cloudflare.standard')
  static const DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum cloudflarePeriodStandard = _$dnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum_cloudflarePeriodStandard;
  /// Nameserver type
  @BuiltValueEnumConst(wireName: r'custom.account')
  static const DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum customPeriodAccount = _$dnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum_customPeriodAccount;
  /// Nameserver type
  @BuiltValueEnumConst(wireName: r'custom.tenant')
  static const DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum customPeriodTenant = _$dnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum_customPeriodTenant;
  /// Nameserver type
  @BuiltValueEnumConst(wireName: r'custom.zone')
  static const DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum customPeriodZone = _$dnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum_customPeriodZone;

  static Serializer<DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum> get serializer => _$dnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnumSerializer;

  const DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum._(String name): super(name);

  static BuiltSet<DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum> get values => _$dnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnumValues;
  static DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum valueOf(String name) => _$dnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnumValueOf(name);
}

