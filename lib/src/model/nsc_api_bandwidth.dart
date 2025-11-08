//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nsc_api_bandwidth.g.dart';

class NscApiBandwidth extends EnumClass {

  /// Bandwidth structure as visible through the customer-facing API.
  @BuiltValueEnumConst(wireName: r'50M')
  static const NscApiBandwidth n50m = _$n50m;
  /// Bandwidth structure as visible through the customer-facing API.
  @BuiltValueEnumConst(wireName: r'100M')
  static const NscApiBandwidth n100m = _$n100m;
  /// Bandwidth structure as visible through the customer-facing API.
  @BuiltValueEnumConst(wireName: r'200M')
  static const NscApiBandwidth n200m = _$n200m;
  /// Bandwidth structure as visible through the customer-facing API.
  @BuiltValueEnumConst(wireName: r'300M')
  static const NscApiBandwidth n300m = _$n300m;
  /// Bandwidth structure as visible through the customer-facing API.
  @BuiltValueEnumConst(wireName: r'400M')
  static const NscApiBandwidth n400m = _$n400m;
  /// Bandwidth structure as visible through the customer-facing API.
  @BuiltValueEnumConst(wireName: r'500M')
  static const NscApiBandwidth n500m = _$n500m;
  /// Bandwidth structure as visible through the customer-facing API.
  @BuiltValueEnumConst(wireName: r'1G')
  static const NscApiBandwidth n1g = _$n1g;
  /// Bandwidth structure as visible through the customer-facing API.
  @BuiltValueEnumConst(wireName: r'2G')
  static const NscApiBandwidth n2g = _$n2g;
  /// Bandwidth structure as visible through the customer-facing API.
  @BuiltValueEnumConst(wireName: r'5G')
  static const NscApiBandwidth n5g = _$n5g;
  /// Bandwidth structure as visible through the customer-facing API.
  @BuiltValueEnumConst(wireName: r'10G')
  static const NscApiBandwidth n10g = _$n10g;
  /// Bandwidth structure as visible through the customer-facing API.
  @BuiltValueEnumConst(wireName: r'20G')
  static const NscApiBandwidth n20g = _$n20g;
  /// Bandwidth structure as visible through the customer-facing API.
  @BuiltValueEnumConst(wireName: r'50G')
  static const NscApiBandwidth n50g = _$n50g;

  static Serializer<NscApiBandwidth> get serializer => _$nscApiBandwidthSerializer;

  const NscApiBandwidth._(String name): super(name);

  static BuiltSet<NscApiBandwidth> get values => _$values;
  static NscApiBandwidth valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class NscApiBandwidthMixin = Object with _$NscApiBandwidthMixin;

