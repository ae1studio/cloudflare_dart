//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_config_dns_type.g.dart';

class SpectrumConfigDnsType extends EnumClass {

  /// The type of DNS record associated with the application.
  @BuiltValueEnumConst(wireName: r'CNAME')
  static const SpectrumConfigDnsType CNAME = _$CNAME;
  /// The type of DNS record associated with the application.
  @BuiltValueEnumConst(wireName: r'ADDRESS')
  static const SpectrumConfigDnsType ADDRESS = _$ADDRESS;

  static Serializer<SpectrumConfigDnsType> get serializer => _$spectrumConfigDnsTypeSerializer;

  const SpectrumConfigDnsType._(String name): super(name);

  static BuiltSet<SpectrumConfigDnsType> get values => _$values;
  static SpectrumConfigDnsType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SpectrumConfigDnsTypeMixin = Object with _$SpectrumConfigDnsTypeMixin;

