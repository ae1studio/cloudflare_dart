//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_order.g.dart';

class DnsSettingsOrder extends EnumClass {

  /// Field to order DNS views by.
  @BuiltValueEnumConst(wireName: r'name')
  static const DnsSettingsOrder name = _$name;
  /// Field to order DNS views by.
  @BuiltValueEnumConst(wireName: r'created_on')
  static const DnsSettingsOrder createdOn = _$createdOn;
  /// Field to order DNS views by.
  @BuiltValueEnumConst(wireName: r'modified_on')
  static const DnsSettingsOrder modifiedOn = _$modifiedOn;

  static Serializer<DnsSettingsOrder> get serializer => _$dnsSettingsOrderSerializer;

  const DnsSettingsOrder._(String name): super(name);

  static BuiltSet<DnsSettingsOrder> get values => _$values;
  static DnsSettingsOrder valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DnsSettingsOrderMixin = Object with _$DnsSettingsOrderMixin;

