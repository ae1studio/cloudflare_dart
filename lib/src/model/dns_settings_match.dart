//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_match.g.dart';

class DnsSettingsMatch extends EnumClass {

  /// Whether to match all search requirements or at least one (any). If set to `all`, acts like a logical AND between filters. If set to `any`, acts like a logical OR instead. 
  @BuiltValueEnumConst(wireName: r'any')
  static const DnsSettingsMatch any = _$any;
  /// Whether to match all search requirements or at least one (any). If set to `all`, acts like a logical AND between filters. If set to `any`, acts like a logical OR instead. 
  @BuiltValueEnumConst(wireName: r'all')
  static const DnsSettingsMatch all = _$all;

  static Serializer<DnsSettingsMatch> get serializer => _$dnsSettingsMatchSerializer;

  const DnsSettingsMatch._(String name): super(name);

  static BuiltSet<DnsSettingsMatch> get values => _$values;
  static DnsSettingsMatch valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DnsSettingsMatchMixin = Object with _$DnsSettingsMatchMixin;

