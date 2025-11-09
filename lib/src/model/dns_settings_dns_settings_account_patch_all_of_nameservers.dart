//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_dns_settings_account_patch_all_of_nameservers.g.dart';

/// Settings determining the nameservers through which the zone should be available.
///
/// Properties:
/// * [type] - Nameserver type
@BuiltValue()
abstract class DnsSettingsDnsSettingsAccountPatchAllOfNameservers implements Built<DnsSettingsDnsSettingsAccountPatchAllOfNameservers, DnsSettingsDnsSettingsAccountPatchAllOfNameserversBuilder> {
  /// Nameserver type
  @BuiltValueField(wireName: r'type')
  DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum? get type;
  // enum typeEnum {  cloudflare.standard,  cloudflare.standard.random,  custom.account,  custom.tenant,  };

  DnsSettingsDnsSettingsAccountPatchAllOfNameservers._();

  factory DnsSettingsDnsSettingsAccountPatchAllOfNameservers([void updates(DnsSettingsDnsSettingsAccountPatchAllOfNameserversBuilder b)]) = _$DnsSettingsDnsSettingsAccountPatchAllOfNameservers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsSettingsDnsSettingsAccountPatchAllOfNameserversBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsSettingsDnsSettingsAccountPatchAllOfNameservers> get serializer => _$DnsSettingsDnsSettingsAccountPatchAllOfNameserversSerializer();
}

class _$DnsSettingsDnsSettingsAccountPatchAllOfNameserversSerializer implements PrimitiveSerializer<DnsSettingsDnsSettingsAccountPatchAllOfNameservers> {
  @override
  final Iterable<Type> types = const [DnsSettingsDnsSettingsAccountPatchAllOfNameservers, _$DnsSettingsDnsSettingsAccountPatchAllOfNameservers];

  @override
  final String wireName = r'DnsSettingsDnsSettingsAccountPatchAllOfNameservers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsSettingsDnsSettingsAccountPatchAllOfNameservers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsSettingsDnsSettingsAccountPatchAllOfNameservers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsSettingsDnsSettingsAccountPatchAllOfNameserversBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum),
          ) as DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum;
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
  DnsSettingsDnsSettingsAccountPatchAllOfNameservers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsSettingsDnsSettingsAccountPatchAllOfNameserversBuilder();
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

class DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum extends EnumClass {

  /// Nameserver type
  @BuiltValueEnumConst(wireName: r'cloudflare.standard')
  static const DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum cloudflarePeriodStandard = _$dnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum_cloudflarePeriodStandard;
  /// Nameserver type
  @BuiltValueEnumConst(wireName: r'cloudflare.standard.random')
  static const DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum cloudflarePeriodStandardPeriodRandom = _$dnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum_cloudflarePeriodStandardPeriodRandom;
  /// Nameserver type
  @BuiltValueEnumConst(wireName: r'custom.account')
  static const DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum customPeriodAccount = _$dnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum_customPeriodAccount;
  /// Nameserver type
  @BuiltValueEnumConst(wireName: r'custom.tenant')
  static const DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum customPeriodTenant = _$dnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum_customPeriodTenant;

  static Serializer<DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum> get serializer => _$dnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnumSerializer;

  const DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum._(String name): super(name);

  static BuiltSet<DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum> get values => _$dnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnumValues;
  static DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum valueOf(String name) => _$dnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnumValueOf(name);
}

