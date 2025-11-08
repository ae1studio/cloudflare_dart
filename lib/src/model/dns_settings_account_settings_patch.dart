//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_settings_dns_settings_account_patch.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_account_settings_patch.g.dart';

/// DnsSettingsAccountSettingsPatch
///
/// Properties:
/// * [zoneDefaults] 
@BuiltValue()
abstract class DnsSettingsAccountSettingsPatch implements Built<DnsSettingsAccountSettingsPatch, DnsSettingsAccountSettingsPatchBuilder> {
  @BuiltValueField(wireName: r'zone_defaults')
  DnsSettingsDnsSettingsAccountPatch? get zoneDefaults;

  DnsSettingsAccountSettingsPatch._();

  factory DnsSettingsAccountSettingsPatch([void updates(DnsSettingsAccountSettingsPatchBuilder b)]) = _$DnsSettingsAccountSettingsPatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsSettingsAccountSettingsPatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsSettingsAccountSettingsPatch> get serializer => _$DnsSettingsAccountSettingsPatchSerializer();
}

class _$DnsSettingsAccountSettingsPatchSerializer implements PrimitiveSerializer<DnsSettingsAccountSettingsPatch> {
  @override
  final Iterable<Type> types = const [DnsSettingsAccountSettingsPatch, _$DnsSettingsAccountSettingsPatch];

  @override
  final String wireName = r'DnsSettingsAccountSettingsPatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsSettingsAccountSettingsPatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.zoneDefaults != null) {
      yield r'zone_defaults';
      yield serializers.serialize(
        object.zoneDefaults,
        specifiedType: const FullType(DnsSettingsDnsSettingsAccountPatch),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsSettingsAccountSettingsPatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsSettingsAccountSettingsPatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'zone_defaults':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsSettingsDnsSettingsAccountPatch),
          ) as DnsSettingsDnsSettingsAccountPatch;
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
  DnsSettingsAccountSettingsPatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsSettingsAccountSettingsPatchBuilder();
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

