//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_direction.g.dart';

class DnsRecordsDirection extends EnumClass {

  /// Direction to order DNS records in.
  @BuiltValueEnumConst(wireName: r'asc')
  static const DnsRecordsDirection asc = _$asc;
  /// Direction to order DNS records in.
  @BuiltValueEnumConst(wireName: r'desc')
  static const DnsRecordsDirection desc = _$desc;

  static Serializer<DnsRecordsDirection> get serializer => _$dnsRecordsDirectionSerializer;

  const DnsRecordsDirection._(String name): super(name);

  static BuiltSet<DnsRecordsDirection> get values => _$values;
  static DnsRecordsDirection valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DnsRecordsDirectionMixin = Object with _$DnsRecordsDirectionMixin;

