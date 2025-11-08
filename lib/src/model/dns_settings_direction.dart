//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_direction.g.dart';

class DnsSettingsDirection extends EnumClass {

  /// Direction to order DNS views in.
  @BuiltValueEnumConst(wireName: r'asc')
  static const DnsSettingsDirection asc = _$asc;
  /// Direction to order DNS views in.
  @BuiltValueEnumConst(wireName: r'desc')
  static const DnsSettingsDirection desc = _$desc;

  static Serializer<DnsSettingsDirection> get serializer => _$dnsSettingsDirectionSerializer;

  const DnsSettingsDirection._(String name): super(name);

  static BuiltSet<DnsSettingsDirection> get values => _$values;
  static DnsSettingsDirection valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DnsSettingsDirectionMixin = Object with _$DnsSettingsDirectionMixin;

