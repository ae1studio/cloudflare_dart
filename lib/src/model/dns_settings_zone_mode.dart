//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_zone_mode.g.dart';

class DnsSettingsZoneMode extends EnumClass {

  /// Whether the zone mode is a regular or CDN/DNS only zone.
  @BuiltValueEnumConst(wireName: r'standard')
  static const DnsSettingsZoneMode standard = _$standard;
  /// Whether the zone mode is a regular or CDN/DNS only zone.
  @BuiltValueEnumConst(wireName: r'cdn_only')
  static const DnsSettingsZoneMode cdnOnly = _$cdnOnly;
  /// Whether the zone mode is a regular or CDN/DNS only zone.
  @BuiltValueEnumConst(wireName: r'dns_only')
  static const DnsSettingsZoneMode dnsOnly = _$dnsOnly;

  static Serializer<DnsSettingsZoneMode> get serializer => _$dnsSettingsZoneModeSerializer;

  const DnsSettingsZoneMode._(String name): super(name);

  static BuiltSet<DnsSettingsZoneMode> get values => _$values;
  static DnsSettingsZoneMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DnsSettingsZoneModeMixin = Object with _$DnsSettingsZoneModeMixin;

