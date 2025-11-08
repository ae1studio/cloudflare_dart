//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_order.g.dart';

class DnsRecordsOrder extends EnumClass {

  /// Field to order DNS records by.
  @BuiltValueEnumConst(wireName: r'type')
  static const DnsRecordsOrder type = _$type;
  /// Field to order DNS records by.
  @BuiltValueEnumConst(wireName: r'name')
  static const DnsRecordsOrder name = _$name;
  /// Field to order DNS records by.
  @BuiltValueEnumConst(wireName: r'content')
  static const DnsRecordsOrder content = _$content;
  /// Field to order DNS records by.
  @BuiltValueEnumConst(wireName: r'ttl')
  static const DnsRecordsOrder ttl = _$ttl;
  /// Field to order DNS records by.
  @BuiltValueEnumConst(wireName: r'proxied')
  static const DnsRecordsOrder proxied = _$proxied;

  static Serializer<DnsRecordsOrder> get serializer => _$dnsRecordsOrderSerializer;

  const DnsRecordsOrder._(String name): super(name);

  static BuiltSet<DnsRecordsOrder> get values => _$values;
  static DnsRecordsOrder valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DnsRecordsOrderMixin = Object with _$DnsRecordsOrderMixin;

