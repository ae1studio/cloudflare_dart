//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_config_origin_dns_type.g.dart';

class SpectrumConfigOriginDnsType extends EnumClass {

  /// The type of DNS record associated with the origin. \"\" is used to specify a combination of A/AAAA records.
  @BuiltValueEnumConst(wireName: r'')
  static const SpectrumConfigOriginDnsType empty = _$empty;
  /// The type of DNS record associated with the origin. \"\" is used to specify a combination of A/AAAA records.
  @BuiltValueEnumConst(wireName: r'A')
  static const SpectrumConfigOriginDnsType A = _$A;
  /// The type of DNS record associated with the origin. \"\" is used to specify a combination of A/AAAA records.
  @BuiltValueEnumConst(wireName: r'AAAA')
  static const SpectrumConfigOriginDnsType AAAA = _$AAAA;
  /// The type of DNS record associated with the origin. \"\" is used to specify a combination of A/AAAA records.
  @BuiltValueEnumConst(wireName: r'SRV')
  static const SpectrumConfigOriginDnsType SRV = _$SRV;

  static Serializer<SpectrumConfigOriginDnsType> get serializer => _$spectrumConfigOriginDnsTypeSerializer;

  const SpectrumConfigOriginDnsType._(String name): super(name);

  static BuiltSet<SpectrumConfigOriginDnsType> get values => _$values;
  static SpectrumConfigOriginDnsType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SpectrumConfigOriginDnsTypeMixin = Object with _$SpectrumConfigOriginDnsTypeMixin;

