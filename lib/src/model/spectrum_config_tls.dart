//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_config_tls.g.dart';

class SpectrumConfigTls extends EnumClass {

  /// The type of TLS termination associated with the application.
  @BuiltValueEnumConst(wireName: r'off')
  static const SpectrumConfigTls off = _$off;
  /// The type of TLS termination associated with the application.
  @BuiltValueEnumConst(wireName: r'flexible')
  static const SpectrumConfigTls flexible = _$flexible;
  /// The type of TLS termination associated with the application.
  @BuiltValueEnumConst(wireName: r'full')
  static const SpectrumConfigTls full = _$full;
  /// The type of TLS termination associated with the application.
  @BuiltValueEnumConst(wireName: r'strict')
  static const SpectrumConfigTls strict = _$strict;

  static Serializer<SpectrumConfigTls> get serializer => _$spectrumConfigTlsSerializer;

  const SpectrumConfigTls._(String name): super(name);

  static BuiltSet<SpectrumConfigTls> get values => _$values;
  static SpectrumConfigTls valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SpectrumConfigTlsMixin = Object with _$SpectrumConfigTlsMixin;

