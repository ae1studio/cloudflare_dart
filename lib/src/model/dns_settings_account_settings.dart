//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_settings_dns_settings_account_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_account_settings.g.dart';

/// DnsSettingsAccountSettings
///
/// Properties:
/// * [zoneDefaults] 
@BuiltValue()
abstract class DnsSettingsAccountSettings implements Built<DnsSettingsAccountSettings, DnsSettingsAccountSettingsBuilder> {
  @BuiltValueField(wireName: r'zone_defaults')
  DnsSettingsDnsSettingsAccountResponse get zoneDefaults;

  DnsSettingsAccountSettings._();

  factory DnsSettingsAccountSettings([void updates(DnsSettingsAccountSettingsBuilder b)]) = _$DnsSettingsAccountSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsSettingsAccountSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsSettingsAccountSettings> get serializer => _$DnsSettingsAccountSettingsSerializer();
}

class _$DnsSettingsAccountSettingsSerializer implements PrimitiveSerializer<DnsSettingsAccountSettings> {
  @override
  final Iterable<Type> types = const [DnsSettingsAccountSettings, _$DnsSettingsAccountSettings];

  @override
  final String wireName = r'DnsSettingsAccountSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsSettingsAccountSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'zone_defaults';
    yield serializers.serialize(
      object.zoneDefaults,
      specifiedType: const FullType(DnsSettingsDnsSettingsAccountResponse),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsSettingsAccountSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsSettingsAccountSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'zone_defaults':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsSettingsDnsSettingsAccountResponse),
          ) as DnsSettingsDnsSettingsAccountResponse;
          result.zoneDefaults.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsSettingsAccountSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsSettingsAccountSettingsBuilder();
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

