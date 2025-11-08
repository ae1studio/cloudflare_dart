//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_tag_match.g.dart';

class DnsRecordsTagMatch extends EnumClass {

  /// Whether to match all tag search requirements or at least one (any). If set to `all`, acts like a logical AND between tag filters. If set to `any`, acts like a logical OR instead. Note that the regular `match` parameter is still used to combine the resulting condition with other filters that aren't related to tags. 
  @BuiltValueEnumConst(wireName: r'any')
  static const DnsRecordsTagMatch any = _$any;
  /// Whether to match all tag search requirements or at least one (any). If set to `all`, acts like a logical AND between tag filters. If set to `any`, acts like a logical OR instead. Note that the regular `match` parameter is still used to combine the resulting condition with other filters that aren't related to tags. 
  @BuiltValueEnumConst(wireName: r'all')
  static const DnsRecordsTagMatch all = _$all;

  static Serializer<DnsRecordsTagMatch> get serializer => _$dnsRecordsTagMatchSerializer;

  const DnsRecordsTagMatch._(String name): super(name);

  static BuiltSet<DnsRecordsTagMatch> get values => _$values;
  static DnsRecordsTagMatch valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DnsRecordsTagMatchMixin = Object with _$DnsRecordsTagMatchMixin;

