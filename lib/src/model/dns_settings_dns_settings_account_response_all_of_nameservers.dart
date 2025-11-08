//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_dns_settings_account_response_all_of_nameservers.g.dart';

/// Settings determining the nameservers through which the zone should be available.
///
/// Properties:
/// * [type] - Nameserver type
@BuiltValue()
abstract class DnsSettingsDnsSettingsAccountResponseAllOfNameservers implements Built<DnsSettingsDnsSettingsAccountResponseAllOfNameservers, DnsSettingsDnsSettingsAccountResponseAllOfNameserversBuilder> {
  /// Nameserver type
  @BuiltValueField(wireName: r'type')
  DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum get type;
  // enum typeEnum {  cloudflare.standard,  cloudflare.standard.random,  custom.account,  custom.tenant,  };

  DnsSettingsDnsSettingsAccountResponseAllOfNameservers._();

  factory DnsSettingsDnsSettingsAccountResponseAllOfNameservers([void updates(DnsSettingsDnsSettingsAccountResponseAllOfNameserversBuilder b)]) = _$DnsSettingsDnsSettingsAccountResponseAllOfNameservers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsSettingsDnsSettingsAccountResponseAllOfNameserversBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsSettingsDnsSettingsAccountResponseAllOfNameservers> get serializer => _$DnsSettingsDnsSettingsAccountResponseAllOfNameserversSerializer();
}

class _$DnsSettingsDnsSettingsAccountResponseAllOfNameserversSerializer implements PrimitiveSerializer<DnsSettingsDnsSettingsAccountResponseAllOfNameservers> {
  @override
  final Iterable<Type> types = const [DnsSettingsDnsSettingsAccountResponseAllOfNameservers, _$DnsSettingsDnsSettingsAccountResponseAllOfNameservers];

  @override
  final String wireName = r'DnsSettingsDnsSettingsAccountResponseAllOfNameservers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsSettingsDnsSettingsAccountResponseAllOfNameservers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsSettingsDnsSettingsAccountResponseAllOfNameservers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsSettingsDnsSettingsAccountResponseAllOfNameserversBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum),
          ) as DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum;
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
  DnsSettingsDnsSettingsAccountResponseAllOfNameservers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsSettingsDnsSettingsAccountResponseAllOfNameserversBuilder();
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

class DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum extends EnumClass {

  /// Nameserver type
  @BuiltValueEnumConst(wireName: r'cloudflare.standard')
  static const DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum cloudflarePeriodStandard = _$dnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum_cloudflarePeriodStandard;
  /// Nameserver type
  @BuiltValueEnumConst(wireName: r'cloudflare.standard.random')
  static const DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum cloudflarePeriodStandardPeriodRandom = _$dnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum_cloudflarePeriodStandardPeriodRandom;
  /// Nameserver type
  @BuiltValueEnumConst(wireName: r'custom.account')
  static const DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum customPeriodAccount = _$dnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum_customPeriodAccount;
  /// Nameserver type
  @BuiltValueEnumConst(wireName: r'custom.tenant')
  static const DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum customPeriodTenant = _$dnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum_customPeriodTenant;

  static Serializer<DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum> get serializer => _$dnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeSerializer;

  const DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum._(String name): super(name);

  static BuiltSet<DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum> get values => _$dnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeValues;
  static DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum valueOf(String name) => _$dnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeValueOf(name);
}

